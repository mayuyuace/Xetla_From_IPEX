; ------------------------------------------------
; VC_asm8235f094081f4ee6_after_ir_adaptors.ll
; ------------------------------------------------
; ModuleID = 'Deserialized LLVM Module'
target datalayout = "e-p:64:64-p3:32:32-p6:32:32-i64:64-n8:16:32:64"
target triple = "genx64-unknown-unknown"

%"class.sycl::_V1::detail::half_impl::half.0" = type { half }

; Function Attrs: nounwind readnone
declare <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32>, <1 x i32>, i32, i32, i32, i16, i32, <1 x i1>) #0

; Function Attrs: nounwind readnone
declare <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64>, <1 x i64>, i32, i32, i32, i16, i32, <1 x i1>) #0

; Function Attrs: nounwind readnone
declare <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32>, i32, i32, i32, i16, i32) #0

; Function Attrs: nounwind readnone
declare <64 x i32> @llvm.genx.rdregioni.v64i32.v64i32.i16(<64 x i32>, i32, i32, i32, i16, i32) #0

; Function Attrs: nounwind readnone
declare <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32>, <16 x i32>, i32, i32, i32, i16, i32, <16 x i1>) #0

; Function Attrs: nounwind readnone
declare <128 x i32> @llvm.genx.wrregioni.v128i32.v64i32.i16.v64i1(<128 x i32>, <64 x i32>, i32, i32, i32, i16, i32, <64 x i1>) #0

; Function Attrs: nounwind readnone
declare <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32>, i32, i32, i32, i16, i32) #0

; Function Attrs: nounwind readnone
declare <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32>, i32, i32, i32, i16, i32) #0

; Function Attrs: nounwind readnone
declare <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32>, i32, i32, i32, i16, i32) #0

; Function Attrs: nounwind readnone
declare <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32>, <16 x i32>, i32, i32, i32, i16, i32, <16 x i1>) #0

; Function Attrs: nounwind readnone
declare <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32>, i32, i32, i32, i16, i32) #0

; Function Attrs: nounwind readnone
declare <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float>, i32, i32, i32, i16, i32) #0

; Function Attrs: nounwind readnone
declare <64 x float> @llvm.genx.rdregionf.v64f32.v128f32.i16(<128 x float>, i32, i32, i32, i16, i32) #0

; Function Attrs: nounwind
declare void @llvm.genx.lsc.store.slm.v32i1.v32i32.v32i64(<32 x i1>, i8, i8, i8, i16, i32, i8, i8, i8, i8, <32 x i32>, <32 x i64>, i32) #1

; Function Attrs: nounwind
declare void @llvm.genx.lsc.fence.v16i1(<16 x i1>, i8, i8, i8) #1

; Function Attrs: nounwind
declare void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8, i8, <16 x i1>, i8, i8, i32, i32, <16 x i32>) #1

; Function Attrs: nounwind
declare void @llvm.genx.nbarrier(i8, i8, i8) #1

; Function Attrs: nounwind
declare <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8, i8, <16 x i1>, i8, i8, i8, i32, i32, <16 x i32>, <256 x i16>) #1

; Function Attrs: nounwind
declare <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8, i8, <16 x i1>, i8, i8, i8, i32, i32, <16 x i32>, <128 x i32>) #1

; Function Attrs: nounwind readnone
declare <2048 x half> @llvm.genx.wrregionf.v2048f16.v256f16.i16.v256i1(<2048 x half>, <256 x half>, i32, i32, i32, i16, i32, <256 x i1>) #0

; Function Attrs: nounwind readnone
declare <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32>, i32, i32, i32, i16, i32) #0

; Function Attrs: nounwind readnone
declare <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32>, <16 x i32>, i32, i32, i32, i16, i32, <16 x i1>) #0

; Function Attrs: nounwind readnone
declare <256 x half> @llvm.genx.rdregionf.v256f16.v2048f16.i16(<2048 x half>, i32, i32, i32, i16, i32) #0

; Function Attrs: nounwind readnone
declare <128 x half> @llvm.genx.rdregionf.v128f16.v256f16.i16(<256 x half>, i32, i32, i32, i16, i32) #0

; Function Attrs: nounwind readnone
declare <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float>, <128 x i32>, <64 x i32>, i32, i32, i32, i32, i32, i32) #0

; Function Attrs: nounwind readnone
declare <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float>, <128 x float>, i32, i32, i32, i16, i32, <128 x i1>) #0

; Function Attrs: nounwind readnone
declare <1 x i16> @llvm.genx.rdregioni.v1i16.v1024i16.i16(<1024 x i16>, i32, i32, i32, i16, i32) #0

; Function Attrs: nounwind
declare void @llvm.genx.dummy.mov(i16) #1

; Function Attrs: nounwind readnone
declare <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float>, i32, i32, i32, i16, i32) #0

; Function Attrs: nounwind readnone
declare <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float>, <16 x float>, i32, i32, i32, i16, i32, <16 x i1>) #0

; Function Attrs: nounwind readnone
declare <16 x float> @llvm.genx.rdregionf.v16f32.v16f32.i16(<16 x float>, i32, i32, i32, i16, i32) #0

; Function Attrs: nounwind readnone
declare <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float>, i32, i32, i32, i16, i32) #0

; Function Attrs: nounwind readnone
declare <8 x float> @llvm.genx.wrregionf.v8f32.v8f32.i16.v8i1(<8 x float>, <8 x float>, i32, i32, i32, i16, i32, <8 x i1>) #0

; Function Attrs: nounwind readnone
declare <8 x float> @llvm.genx.rdregionf.v8f32.v8f32.i16(<8 x float>, i32, i32, i32, i16, i32) #0

; Function Attrs: nounwind readnone
declare <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float>, i32, i32, i32, i16, i32) #0

; Function Attrs: nounwind readnone
declare <4 x float> @llvm.genx.wrregionf.v4f32.v4f32.i16.v4i1(<4 x float>, <4 x float>, i32, i32, i32, i16, i32, <4 x i1>) #0

; Function Attrs: nounwind readnone
declare <4 x float> @llvm.genx.rdregionf.v4f32.v4f32.i16(<4 x float>, i32, i32, i32, i16, i32) #0

; Function Attrs: nounwind readnone
declare <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float>, i32, i32, i32, i16, i32) #0

; Function Attrs: nounwind readnone
declare <2 x float> @llvm.genx.wrregionf.v2f32.v2f32.i16.v2i1(<2 x float>, <2 x float>, i32, i32, i32, i16, i32, <2 x i1>) #0

; Function Attrs: nounwind readnone
declare <2 x float> @llvm.genx.rdregionf.v2f32.v2f32.i16(<2 x float>, i32, i32, i32, i16, i32) #0

; Function Attrs: nounwind readnone
declare <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float>, i32, i32, i32, i16, i32) #0

; Function Attrs: nounwind readnone
declare <1 x float> @llvm.genx.wrregionf.v1f32.v1f32.i16.v1i1(<1 x float>, <1 x float>, i32, i32, i32, i16, i32, <1 x i1>) #0

; Function Attrs: nounwind readnone
declare <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half>, <16 x half>, i32, i32, i32, i16, i32, <16 x i1>) #0

; Function Attrs: nounwind readnone
declare <128 x half> @llvm.genx.rdregionf.v128f16.v512f16.i16(<512 x half>, i32, i32, i32, i16, i32) #0

; Function Attrs: nounwind
declare void @llvm.genx.lsc.store.stateless.v1i1.v1i64.v32i64(<1 x i1>, i8, i8, i8, i16, i32, i8, i8, i8, i8, <1 x i64>, <32 x i64>, i32) #1

; Function Attrs: nounwind readnone
declare <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float>, i32, i32, i32, i16, i32) #0

; Function Attrs: nounwind readnone
declare <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.v16i1(<128 x half>, <16 x half>, i32, i32, i32, i16, i32, <16 x i1>) #0

; Function Attrs: nounwind readonly
declare <32 x i64> @llvm.genx.lsc.load.merge.slm.v32i64.v32i1.v32i32(<32 x i1>, i8, i8, i8, i16, i32, i8, i8, i8, i8, <32 x i32>, i32, <32 x i64>) #2

; Function Attrs: nounwind readnone
declare <512 x half> @llvm.genx.wrregionf.v512f16.v128f16.i16.v128i1(<512 x half>, <128 x half>, i32, i32, i32, i16, i32, <128 x i1>) #0

; Function Attrs: nounwind readnone
declare <1024 x half> @llvm.genx.wrregionf.v1024f16.v256f16.i16.v256i1(<1024 x half>, <256 x half>, i32, i32, i32, i16, i32, <256 x i1>) #0

; Function Attrs: nounwind readnone
declare <256 x half> @llvm.genx.rdregionf.v256f16.v1024f16.i16(<1024 x half>, i32, i32, i32, i16, i32) #0

; Function Attrs: nounwind readnone
declare <1 x i16> @llvm.genx.rdregioni.v1i16.v256i16.i16(<256 x i16>, i32, i32, i32, i16, i32) #0

; Function Attrs: nounwind
declare void @llvm.genx.raw.sends2.noresult.v16i1.v16i32.v128i16(i8, i8, <16 x i1>, i8, i8, i8, i32, i32, <16 x i32>, <128 x i16>) #1

; Function Attrs: nounwind
declare <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8, i8, <16 x i1>, i8, i8, i8, i32, i32, <16 x i32>, <8 x i32>) #1

; Function Attrs: nounwind readnone
declare <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float>, i32, i32, i32, i16, i32) #0

; Function Attrs: nounwind readnone
declare <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float>, <1 x float>, i32, i32, i32, i16, i32, <1 x i1>) #0

; Function Attrs: nounwind readnone
declare <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float>, <8 x float>, i32, i32, i32, i16, i32, <8 x i1>) #0

; Function Attrs: nounwind readnone
declare <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float>, i32, i32, i32, i16, i32) #0

; Function Attrs: nounwind readnone
declare <4 x float> @llvm.genx.fmax.v4f32.v4f32(<4 x float>, <4 x float>) #0

; Function Attrs: nounwind readnone
declare <2 x float> @llvm.genx.fmax.v2f32.v2f32(<2 x float>, <2 x float>) #0

; Function Attrs: nounwind readnone
declare <1 x float> @llvm.genx.fmax.v1f32.v1f32(<1 x float>, <1 x float>) #0

; Function Attrs: nounwind readnone
declare <128 x half> @llvm.genx.rdregionf.v128f16.v128f16.i16(<128 x half>, i32, i32, i32, i16, i32) #0

; Function Attrs: nounwind readnone
declare <64 x half> @llvm.genx.rdregionf.v64f16.v128f16.i16(<128 x half>, i32, i32, i32, i16, i32) #0

; Function Attrs: nounwind readnone
declare <128 x half> @llvm.genx.wrregionf.v128f16.v64f16.i16.v64i1(<128 x half>, <64 x half>, i32, i32, i32, i16, i32, <64 x i1>) #0

; Function Attrs: nounwind readnone
declare <256 x half> @llvm.genx.wrregionf.v256f16.v128f16.i16.v128i1(<256 x half>, <128 x half>, i32, i32, i32, i16, i32, <128 x i1>) #0

; Function Attrs: nounwind
declare <64 x i32> @llvm.genx.raw.send2.v64i32.v16i1.v16i32(i8, i8, <16 x i1>, i8, i8, i8, i32, i32, <16 x i32>, <64 x i32>) #1

; Function Attrs: nounwind readnone
declare <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half>, i32, i32, i32, i16, i32) #0

; Function Attrs: nounwind readnone
declare <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float>, <8 x float>, i32, i32, i32, i16, i32, <8 x i1>) #0

; Function Attrs: nounwind readnone
declare <128 x float> @llvm.genx.rdregionf.v128f32.v256f32.i16(<256 x float>, i32, i32, i32, i16, i32) #0

; Function Attrs: nounwind readnone
declare <8 x float> @llvm.genx.rdregionf.v8f32.v128f32.i16(<128 x float>, i32, i32, i32, i16, i32) #0

; Function Attrs: nounwind readnone
declare <256 x float> @llvm.genx.rdregionf.v256f32.v256f32.i16(<256 x float>, i32, i32, i32, i16, i32) #0

; Function Attrs: nounwind readnone
declare <128 x float> @llvm.genx.rdregionf.v128f32.v128f32.i16(<128 x float>, i32, i32, i32, i16, i32) #0

; Function Attrs: nounwind readnone
declare <64 x float> @llvm.genx.rdregionf.v64f32.v64f32.i16(<64 x float>, i32, i32, i32, i16, i32) #0

; Function Attrs: nounwind readnone
declare <32 x float> @llvm.genx.rdregionf.v32f32.v64f32.i16(<64 x float>, i32, i32, i32, i16, i32) #0

; Function Attrs: nounwind readnone
declare <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float>, i32, i32, i32, i16, i32) #0

; Function Attrs: nounwind readnone
declare <128 x float> @llvm.genx.wrregionf.v128f32.v32f32.i16.v32i1(<128 x float>, <32 x float>, i32, i32, i32, i16, i32, <32 x i1>) #0

; Function Attrs: nounwind
declare void @llvm.genx.lsc.store.slm.v16i1.v16i32.v16i32(<16 x i1>, i8, i8, i8, i16, i32, i8, i8, i8, i8, <16 x i32>, <16 x i32>, i32) #1

; Function Attrs: nounwind readnone
declare <128 x float> @llvm.genx.wrregionf.v128f32.v64f32.i16.v64i1(<128 x float>, <64 x float>, i32, i32, i32, i16, i32, <64 x i1>) #0

; Function Attrs: nounwind
declare void @llvm.genx.raw.sends2.noresult.v16i1.v16i32.v16i16(i8, i8, <16 x i1>, i8, i8, i8, i32, i32, <16 x i32>, <16 x i16>) #1

; Function Attrs: nounwind
define dllexport spir_kernel void @_ZTSN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEE(float addrspace(4)* align 4 %0, float addrspace(4)* align 4 %1, %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* align 2 %2, %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* align 2 %3, %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* align 2 %4, i8 addrspace(4)* align 2 %5, %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* align 2 %6, i8 addrspace(4)* align 4 %7, i32 addrspace(4)* align 4 %8, i32 addrspace(4)* align 4 %9, i32 %10, float %11, i32 %12, i32 %13, i32 %14, i32 %15, float %16) #3 !spirv.ParameterDecorations !12 !intel_reqd_sub_group_size !19 {
  %18 = call spir_func i64 @_Z32__spirv_BuiltInLocalInvocationIdi(i32 2) #4
  %19 = call spir_func i64 @_Z32__spirv_BuiltInLocalInvocationIdi(i32 1) #4
  %20 = call spir_func i64 @_Z32__spirv_BuiltInLocalInvocationIdi(i32 0) #4
  %21 = call spir_func i64 @_Z28__spirv_BuiltInWorkgroupSizei(i32 1) #4
  %22 = call spir_func i64 @_Z28__spirv_BuiltInWorkgroupSizei(i32 0) #4
  %23 = mul i64 %18, %21
  %24 = add i64 %23, %19
  %25 = mul i64 %24, %22
  %26 = add i64 %25, %20
  %27 = trunc i64 %26 to i32
  %28 = call spir_func i64 @_Z26__spirv_BuiltInWorkgroupIdi(i32 2) #4
  %29 = trunc i64 %28 to i32
  %30 = call spir_func i64 @_Z26__spirv_BuiltInWorkgroupIdi(i32 1) #4
  %31 = trunc i64 %30 to i32
  %32 = call spir_func i64 @_Z26__spirv_BuiltInWorkgroupIdi(i32 0) #4
  %33 = trunc i64 %32 to i32
  %34 = call spir_func i64 @_Z28__spirv_BuiltInNumWorkgroupsi(i32 0) #4
  %35 = trunc i64 %34 to i32
  %36 = ptrtoint i8 addrspace(4)* %7 to i64
  %37 = ptrtoint i8 addrspace(4)* null to i64
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %17
  br label %40

40:                                               ; preds = %39, %17
  %41 = getelementptr inbounds i32, i32 addrspace(4)* %9, i64 %30
  %42 = load i32, i32 addrspace(4)* %41, align 4
  %43 = mul i32 %15, %31
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32 addrspace(4)* %8, i64 %44
  %46 = shl i32 %14, 13
  %47 = shl i32 %29, 7
  %48 = add i32 %42, 63
  %49 = lshr i32 %48, 6
  %50 = shl i32 %33, 3
  %51 = add nsw i32 %50, 8, !spirv.Decorations !20
  %52 = icmp slt i32 %51, %49
  %53 = select i1 %52, i32 %51, i32 %49
  %.esimd = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> undef, <1 x i32> <i32 134742016>, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %54 = icmp sgt i32 %49, %50
  br i1 %54, label %55, label %_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEclERNS6_7nd_itemILi3EEERNSB_11arguments_tE.exit

55:                                               ; preds = %40
  %56 = add i32 %50, %27
  br label %57

57:                                               ; preds = %171, %55
  %.sroa.0850.0 = phi <16 x i32> [ undef, %55 ], [ %.esimd7, %171 ]
  %.sroa.0830.0 = phi <128 x i32> [ undef, %55 ], [ %.sroa.0830.2, %171 ]
  %.sroa.0.0 = phi <16 x i32> [ undef, %55 ], [ %.esimd55, %171 ]
  %.sroa.0563.0 = phi <32 x i32> [ undef, %55 ], [ %.sroa.0563.2, %171 ]
  %.sroa.0578.0 = phi <2048 x half> [ undef, %55 ], [ %.sroa.0578.1, %171 ]
  %.sroa.0581.0 = phi <256 x half> [ undef, %55 ], [ %.sroa.0581.1, %171 ]
  %58 = phi <256 x i16> [ undef, %55 ], [ %144, %171 ]
  %.sroa.0688.0 = phi <128 x i32> [ undef, %55 ], [ %.sroa.0688.1, %171 ]
  %59 = phi i32 [ %56, %55 ], [ %172, %171 ]
  %60 = icmp slt i32 %59, %53
  br i1 %60, label %61, label %_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE13compute_scoreERNSB_11arguments_tE.exit

61:                                               ; preds = %57
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds i32, i32 addrspace(4)* %45, i64 %62
  %64 = load i32, i32 addrspace(4)* %63, align 4
  %65 = shl i32 %64, 6
  %66 = shl i32 %14, 8
  %67 = ashr i32 %47, 1
  %68 = ptrtoint i8 addrspace(4)* %5 to i64
  %69 = insertelement <1 x i64> undef, i64 %68, i32 0
  %70 = bitcast <16 x i32> %.sroa.0850.0 to <8 x i64>
  %.esimd1 = call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> %70, <1 x i64> %69, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %71 = bitcast <8 x i64> %.esimd1 to <16 x i32>
  %72 = shl i32 %29, 8
  %73 = or i32 %72, 255
  %74 = insertelement <1 x i32> undef, i32 %73, i32 0
  %.esimd2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %71, <1 x i32> %74, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %75 = or i32 %65, 63
  %76 = insertelement <1 x i32> undef, i32 %75, i32 0
  %.esimd3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd2, <1 x i32> %76, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %77 = add i32 %66, -1
  %78 = insertelement <1 x i32> undef, i32 %77, i32 0
  %.esimd4 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd3, <1 x i32> %78, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %79 = insertelement <1 x i32> undef, i32 %67, i32 0
  %.esimd5 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd4, <1 x i32> %79, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %80 = insertelement <1 x i32> undef, i32 %65, i32 0
  %.esimd6 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd5, <1 x i32> %80, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd7 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd6, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  br label %81

81:                                               ; preds = %104, %61
  %.sroa.0830.1 = phi <128 x i32> [ %.sroa.0830.0, %61 ], [ %.sroa.0830.6, %104 ]
  %82 = phi i32 [ 0, %61 ], [ %105, %104 ]
  %83 = phi i32 [ 0, %61 ], [ %106, %104 ]
  %84 = icmp ult i32 %83, 2
  br i1 %84, label %85, label %107

85:                                               ; preds = %81
  %86 = trunc i32 %83 to i16
  %87 = shl nuw nsw i16 %86, 8, !spirv.Decorations !22
  %88 = lshr i32 %82, 1
  br label %89

89:                                               ; preds = %93, %85
  %.sroa.0830.6 = phi <128 x i32> [ %.sroa.0830.1, %85 ], [ %.esimd48, %93 ]
  %90 = phi i32 [ 0, %85 ], [ %103, %93 ]
  %91 = phi i32 [ 0, %85 ], [ %102, %93 ]
  %92 = icmp ult i32 %90, 4
  br i1 %92, label %93, label %104

93:                                               ; preds = %89
  %94 = trunc i32 %90 to i16
  %.esimd8 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %.sroa.0830.6, i32 16, i32 16, i32 1, i16 %87, i32 16)
  %.esimd9 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v64i32.i16(<64 x i32> %.esimd8, i32 16, i32 16, i32 1, i16 0, i32 16)
  %95 = shl nuw nsw i16 %94, 6, !spirv.Decorations !22
  %.esimd10 = call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd9, <16 x i32> %.esimd7, i32 16, i32 16, i32 1, i16 %95, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd11 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v64i32.i16.v64i1(<128 x i32> %.sroa.0830.6, <64 x i32> %.esimd10, i32 16, i32 16, i32 1, i16 %87, i32 16, <64 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd12 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %.esimd11, i32 16, i32 16, i32 1, i16 %87, i32 16)
  %.esimd13 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v64i32.i16(<64 x i32> %.esimd12, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd14 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd13, i32 16, i32 16, i32 1, i16 %95, i32 16)
  %.esimd15 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd14, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd16 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd15, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd17 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %.esimd11, i32 16, i32 16, i32 1, i16 %87, i32 16)
  %.esimd18 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v64i32.i16(<64 x i32> %.esimd17, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd19 = call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd18, <16 x i32> %.esimd16, i32 16, i32 16, i32 1, i16 %95, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd20 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v64i32.i16.v64i1(<128 x i32> %.esimd11, <64 x i32> %.esimd19, i32 16, i32 16, i32 1, i16 %87, i32 16, <64 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd21 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %.esimd20, i32 16, i32 16, i32 1, i16 %87, i32 16)
  %.esimd22 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v64i32.i16(<64 x i32> %.esimd21, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd23 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd22, i32 16, i32 16, i32 1, i16 %95, i32 16)
  %.esimd24 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd23, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd25 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd24, i32 0, i32 1, i32 1, i16 20, i32 0)
  %96 = extractelement <1 x i32> %.esimd25, i32 0
  %97 = add nsw i32 %96, %88, !spirv.Decorations !20
  %98 = insertelement <1 x i32> undef, i32 %97, i32 0
  %.esimd26 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %.esimd20, i32 16, i32 16, i32 1, i16 %87, i32 16)
  %.esimd27 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v64i32.i16(<64 x i32> %.esimd26, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd28 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd27, i32 16, i32 16, i32 1, i16 %95, i32 16)
  %.esimd29 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd28, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd30 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd29, <1 x i32> %98, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd31 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %.esimd20, i32 16, i32 16, i32 1, i16 %87, i32 16)
  %.esimd32 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v64i32.i16(<64 x i32> %.esimd31, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd33 = call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd32, <16 x i32> %.esimd30, i32 16, i32 16, i32 1, i16 %95, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd34 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v64i32.i16.v64i1(<128 x i32> %.esimd20, <64 x i32> %.esimd33, i32 16, i32 16, i32 1, i16 %87, i32 16, <64 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd35 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %.esimd34, i32 16, i32 16, i32 1, i16 %87, i32 16)
  %.esimd36 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v64i32.i16(<64 x i32> %.esimd35, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd37 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd36, i32 16, i32 16, i32 1, i16 %95, i32 16)
  %.esimd38 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd37, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd39 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd38, i32 0, i32 1, i32 1, i16 24, i32 0)
  %99 = extractelement <1 x i32> %.esimd39, i32 0
  %100 = add nsw i32 %99, %91, !spirv.Decorations !20
  %101 = insertelement <1 x i32> undef, i32 %100, i32 0
  %.esimd40 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %.esimd34, i32 16, i32 16, i32 1, i16 %87, i32 16)
  %.esimd41 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v64i32.i16(<64 x i32> %.esimd40, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd42 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd41, i32 16, i32 16, i32 1, i16 %95, i32 16)
  %.esimd43 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd42, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd44 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd43, <1 x i32> %101, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd45 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %.esimd34, i32 16, i32 16, i32 1, i16 %87, i32 16)
  %.esimd46 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v64i32.i16(<64 x i32> %.esimd45, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd47 = call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd46, <16 x i32> %.esimd44, i32 16, i32 16, i32 1, i16 %95, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd48 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v64i32.i16.v64i1(<128 x i32> %.esimd34, <64 x i32> %.esimd47, i32 16, i32 16, i32 1, i16 %87, i32 16, <64 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %102 = add i32 %91, 16
  %103 = add nuw nsw i32 %90, 1, !spirv.Decorations !22
  br label %89, !llvm.loop !24

104:                                              ; preds = %89
  %105 = add i32 %82, 16
  %106 = add nuw nsw i32 %83, 1, !spirv.Decorations !22
  br label %81, !llvm.loop !26

107:                                              ; preds = %81
  %108 = mul i32 %13, %31
  %109 = shl i32 %108, 7
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %4, i64 %110
  %112 = shl i64 %28, 10
  %113 = and i64 %112, 4294966272
  %114 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %111, i64 %113
  %115 = ptrtoint %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %114 to i64
  %116 = insertelement <1 x i64> undef, i64 %115, i32 0
  %117 = bitcast <16 x i32> %.sroa.0.0 to <8 x i64>
  %.esimd49 = call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> %117, <1 x i64> %116, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %118 = bitcast <8 x i64> %.esimd49 to <16 x i32>
  %.esimd50 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %118, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd51 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd50, <1 x i32> <i32 7>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd52 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd51, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd53 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd52, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd54 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd53, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd55 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd54, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  br label %119

119:                                              ; preds = %138, %107
  %.sroa.0563.1 = phi <32 x i32> [ %.sroa.0563.0, %107 ], [ %.sroa.0563.5, %138 ]
  %120 = phi i32 [ 0, %107 ], [ %139, %138 ]
  %121 = phi i1 [ true, %107 ], [ false, %138 ]
  br i1 %121, label %122, label %140

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %127, %122
  %.sroa.0563.5 = phi <32 x i32> [ %.sroa.0563.1, %122 ], [ %.esimd74, %127 ]
  %124 = phi i32 [ 0, %122 ], [ %137, %127 ]
  %125 = phi i32 [ 0, %122 ], [ %136, %127 ]
  %126 = icmp ult i32 %124, 2
  br i1 %126, label %127, label %138

127:                                              ; preds = %123
  %128 = trunc i32 %124 to i16
  %129 = shl nuw nsw i16 %128, 6, !spirv.Decorations !22
  %.esimd56 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.sroa.0563.5, <16 x i32> %.esimd55, i32 16, i32 16, i32 1, i16 %129, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd57 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd56, i32 16, i32 16, i32 1, i16 %129, i32 16)
  %.esimd58 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd57, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd59 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd58, <1 x i32> <i32 1807>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd60 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.esimd56, <16 x i32> %.esimd59, i32 16, i32 16, i32 1, i16 %129, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd61 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd60, i32 16, i32 16, i32 1, i16 %129, i32 16)
  %.esimd62 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd61, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd63 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd62, i32 0, i32 1, i32 1, i16 20, i32 0)
  %130 = extractelement <1 x i32> %.esimd63, i32 0
  %131 = add nsw i32 %130, %125, !spirv.Decorations !20
  %132 = insertelement <1 x i32> undef, i32 %131, i32 0
  %.esimd64 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd60, i32 16, i32 16, i32 1, i16 %129, i32 16)
  %.esimd65 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd64, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd66 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd65, <1 x i32> %132, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd67 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.esimd60, <16 x i32> %.esimd66, i32 16, i32 16, i32 1, i16 %129, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd68 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd67, i32 16, i32 16, i32 1, i16 %129, i32 16)
  %.esimd69 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd68, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd70 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd69, i32 0, i32 1, i32 1, i16 24, i32 0)
  %133 = extractelement <1 x i32> %.esimd70, i32 0
  %134 = add nsw i32 %133, %120, !spirv.Decorations !20
  %135 = insertelement <1 x i32> undef, i32 %134, i32 0
  %.esimd71 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd67, i32 16, i32 16, i32 1, i16 %129, i32 16)
  %.esimd72 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd71, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd73 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd72, <1 x i32> %135, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd74 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.esimd67, <16 x i32> %.esimd73, i32 16, i32 16, i32 1, i16 %129, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %136 = add i32 %125, 16
  %137 = add nuw nsw i32 %124, 1, !spirv.Decorations !22
  br label %123, !llvm.loop !27

138:                                              ; preds = %123
  %139 = add i32 %120, 8
  br label %119, !llvm.loop !28

140:                                              ; preds = %119
  %141 = shl i32 %27, 8
  %142 = insertelement <32 x i32> undef, i32 %141, i32 0
  br label %143

143:                                              ; preds = %252, %140
  %.sroa.0830.2 = phi <128 x i32> [ %.sroa.0830.1, %140 ], [ %.sroa.0830.4, %252 ]
  %.sroa.0551.0 = phi <512 x float> [ zeroinitializer, %140 ], [ %.sroa.0551.1, %252 ]
  %.sroa.0563.2 = phi <32 x i32> [ %.sroa.0563.1, %140 ], [ %.sroa.0563.4, %252 ]
  %.sroa.0578.1 = phi <2048 x half> [ %.sroa.0578.0, %140 ], [ %.sroa.0578.2, %252 ]
  %.sroa.0581.1 = phi <256 x half> [ %.sroa.0581.0, %140 ], [ %.sroa.0581.2, %252 ]
  %144 = phi <256 x i16> [ %58, %140 ], [ %181, %252 ]
  %.sroa.0688.1 = phi <128 x i32> [ %.sroa.0688.0, %140 ], [ %.sroa.0688.2, %252 ]
  %145 = phi i32 [ 0, %140 ], [ %255, %252 ]
  %146 = icmp ult i32 %145, 4
  br i1 %146, label %.preheader5, label %147

.preheader5:                                      ; preds = %143
  br label %173

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %158, %147
  %149 = phi i32 [ 0, %147 ], [ %159, %158 ]
  %150 = icmp ult i32 %149, 4
  br i1 %150, label %151, label %171

151:                                              ; preds = %148
  %152 = shl nuw nsw i32 %149, 6, !spirv.Decorations !22
  %153 = trunc i32 %149 to i16
  %154 = shl nuw nsw i16 %153, 9, !spirv.Decorations !22
  br label %155

155:                                              ; preds = %160, %151
  %156 = phi i32 [ 0, %151 ], [ %170, %160 ]
  %157 = icmp ult i32 %156, 8
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = add nuw nsw i32 %149, 1, !spirv.Decorations !22
  br label %148, !llvm.loop !29

160:                                              ; preds = %155
  %161 = shl nuw nsw i32 %156, 11, !spirv.Decorations !22
  %162 = or i32 %152, %161
  %163 = insertelement <32 x i32> undef, i32 %162, i32 0
  %164 = add <32 x i32> %163, %142
  %165 = shufflevector <32 x i32> %164, <32 x i32> undef, <32 x i32> zeroinitializer
  %166 = add <32 x i32> %165, <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 2048, i32 2056, i32 2064, i32 2072, i32 2080, i32 2088, i32 2096, i32 2104, i32 4096, i32 4104, i32 4112, i32 4120, i32 4128, i32 4136, i32 4144, i32 4152, i32 6144, i32 6152, i32 6160, i32 6168, i32 6176, i32 6184, i32 6192, i32 6200>
  %.esimd75 = call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.sroa.0551.0, i32 0, i32 128, i32 1, i16 %154, i32 0)
  %167 = trunc i32 %156 to i16
  %168 = shl nuw nsw i16 %167, 6, !spirv.Decorations !22
  %.esimd76 = call <64 x float> @llvm.genx.rdregionf.v64f32.v128f32.i16(<128 x float> %.esimd75, i32 0, i32 64, i32 1, i16 %168, i32 0)
  %169 = bitcast <64 x float> %.esimd76 to <32 x i64>
  call void @llvm.genx.lsc.store.slm.v32i1.v32i32.v32i64(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 4, i8 0, i8 0, i16 1, i32 0, i8 4, i8 1, i8 1, i8 0, <32 x i32> %166, <32 x i64> %169, i32 0)
  %170 = add nuw nsw i32 %156, 4, !spirv.Decorations !22
  br label %155, !llvm.loop !30

171:                                              ; preds = %148
  call void @llvm.genx.lsc.fence.v16i1(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 3, i8 0, i8 0)
  call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 3, i32 3, i32 33554436, <16 x i32> %.esimd)
  call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %172 = add i32 %59, 8
  br label %57

173:                                              ; preds = %176, %.preheader5
  %.sroa.0563.3 = phi <32 x i32> [ %.esimd80, %176 ], [ %.sroa.0563.2, %.preheader5 ]
  %174 = phi i32 [ %179, %176 ], [ 0, %.preheader5 ]
  %175 = icmp ult i32 %174, 2
  br i1 %175, label %176, label %.preheader4

.preheader4:                                      ; preds = %173
  br label %180

176:                                              ; preds = %173
  %177 = trunc i32 %174 to i16
  %178 = shl nuw nsw i16 %177, 6, !spirv.Decorations !22
  %.esimd77 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.sroa.0563.3, i32 16, i32 16, i32 1, i16 %178, i32 16)
  %.esimd78 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd77, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd79 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd78, <1 x i32> <i32 67343>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd80 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.sroa.0563.3, <16 x i32> %.esimd79, i32 16, i32 16, i32 1, i16 %178, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %179 = add nuw nsw i32 %174, 1, !spirv.Decorations !22
  br label %173, !llvm.loop !31

180:                                              ; preds = %184, %.preheader4
  %.sroa.0581.2 = phi <256 x half> [ %185, %184 ], [ %.sroa.0581.1, %.preheader4 ]
  %181 = phi <256 x i16> [ %.esimd83, %184 ], [ %144, %.preheader4 ]
  %182 = phi i1 [ false, %184 ], [ true, %.preheader4 ]
  %183 = phi i16 [ 128, %184 ], [ 0, %.preheader4 ]
  br i1 %182, label %184, label %.preheader3

.preheader3:                                      ; preds = %180
  br label %189

184:                                              ; preds = %180
  %.esimd81 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.sroa.0563.3, i32 16, i32 16, i32 1, i16 %183, i32 16)
  %.esimd82 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd81, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd83 = call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467843, <16 x i32> %.esimd82, <256 x i16> %181)
  %185 = bitcast <256 x i16> %.esimd83 to <256 x half>
  %.esimd84 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd82, i32 0, i32 1, i32 1, i16 24, i32 0)
  %186 = extractelement <1 x i32> %.esimd84, i32 0
  %187 = add nsw i32 %186, 8, !spirv.Decorations !20
  %188 = insertelement <1 x i32> undef, i32 %187, i32 0
  %.esimd85 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd82, <1 x i32> %188, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  br label %180, !llvm.loop !32

189:                                              ; preds = %206, %.preheader3
  %.sroa.0830.3 = phi <128 x i32> [ %.sroa.0830.5, %206 ], [ %.sroa.0830.2, %.preheader3 ]
  %.sroa.0578.2 = phi <2048 x half> [ %.sroa.0578.3, %206 ], [ %.sroa.0578.1, %.preheader3 ]
  %.sroa.0688.2 = phi <128 x i32> [ %.sroa.0688.3, %206 ], [ %.sroa.0688.1, %.preheader3 ]
  %190 = phi i32 [ %207, %206 ], [ 0, %.preheader3 ]
  %191 = icmp ult i32 %190, 2
  br i1 %191, label %192, label %.preheader2

.preheader2:                                      ; preds = %189
  br label %219

192:                                              ; preds = %189
  %193 = shl nuw nsw i32 %190, 2, !spirv.Decorations !22
  %194 = trunc i32 %193 to i16
  %195 = shl nuw nsw i16 %194, 6, !spirv.Decorations !22
  br label %196

196:                                              ; preds = %199, %192
  %.sroa.0830.5 = phi <128 x i32> [ %.sroa.0830.3, %192 ], [ %.esimd94, %199 ]
  %197 = phi i32 [ 0, %192 ], [ %202, %199 ]
  %198 = icmp ult i32 %197, 4
  br i1 %198, label %199, label %.preheader

.preheader:                                       ; preds = %196
  br label %203

199:                                              ; preds = %196
  %200 = trunc i32 %197 to i16
  %.esimd86 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %.sroa.0830.5, i32 16, i32 16, i32 1, i16 %195, i32 16)
  %.esimd87 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v64i32.i16(<64 x i32> %.esimd86, i32 16, i32 16, i32 1, i16 0, i32 16)
  %201 = shl nuw nsw i16 %200, 6, !spirv.Decorations !22
  %.esimd88 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd87, i32 16, i32 16, i32 1, i16 %201, i32 16)
  %.esimd89 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd88, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd90 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd89, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd91 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %.sroa.0830.5, i32 16, i32 16, i32 1, i16 %195, i32 16)
  %.esimd92 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v64i32.i16(<64 x i32> %.esimd91, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd93 = call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd92, <16 x i32> %.esimd90, i32 16, i32 16, i32 1, i16 %201, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd94 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v64i32.i16.v64i1(<128 x i32> %.sroa.0830.5, <64 x i32> %.esimd93, i32 16, i32 16, i32 1, i16 %195, i32 16, <64 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %202 = add nuw nsw i32 %197, 1, !spirv.Decorations !22
  br label %196, !llvm.loop !33

203:                                              ; preds = %208, %.preheader
  %.sroa.0578.3 = phi <2048 x half> [ %.esimd100, %208 ], [ %.sroa.0578.2, %.preheader ]
  %.sroa.0688.3 = phi <128 x i32> [ %.esimd99, %208 ], [ %.sroa.0688.2, %.preheader ]
  %204 = phi i32 [ %218, %208 ], [ 0, %.preheader ]
  %205 = icmp ult i32 %204, 4
  br i1 %205, label %208, label %206

206:                                              ; preds = %203
  %207 = add nuw nsw i32 %190, 1, !spirv.Decorations !22
  br label %189, !llvm.loop !34

208:                                              ; preds = %203
  %209 = trunc i32 %204 to i16
  %.esimd95 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %.sroa.0830.5, i32 16, i32 16, i32 1, i16 %195, i32 16)
  %.esimd96 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v64i32.i16(<64 x i32> %.esimd95, i32 16, i32 16, i32 1, i16 0, i32 16)
  %210 = shl nuw nsw i16 %209, 6, !spirv.Decorations !22
  %.esimd97 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd96, i32 16, i32 16, i32 1, i16 %210, i32 16)
  %.esimd98 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd97, i32 16, i32 16, i32 1, i16 0, i32 16)
  %211 = or i32 %193, %204
  %.esimd99 = call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd98, <128 x i32> %.sroa.0688.3)
  %212 = bitcast <128 x i32> %.esimd99 to <256 x half>
  %213 = trunc i32 %211 to i16
  %214 = shl nuw nsw i16 %213, 9, !spirv.Decorations !22
  %.esimd100 = call <2048 x half> @llvm.genx.wrregionf.v2048f16.v256f16.i16.v256i1(<2048 x half> %.sroa.0578.3, <256 x half> %212, i32 0, i32 256, i32 1, i16 %214, i32 0, <256 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd101 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd98, i32 0, i32 1, i32 1, i16 20, i32 0)
  %215 = extractelement <1 x i32> %.esimd101, i32 0
  %216 = add nsw i32 %215, 8, !spirv.Decorations !20
  %217 = insertelement <1 x i32> undef, i32 %216, i32 0
  %.esimd102 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd98, <1 x i32> %217, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %218 = add nuw nsw i32 %204, 1, !spirv.Decorations !22
  br label %203, !llvm.loop !35

219:                                              ; preds = %222, %.preheader2
  %.sroa.0563.4 = phi <32 x i32> [ %.esimd109, %222 ], [ %.sroa.0563.3, %.preheader2 ]
  %220 = phi i32 [ %228, %222 ], [ 0, %.preheader2 ]
  %221 = icmp ult i32 %220, 2
  br i1 %221, label %222, label %.preheader1

.preheader1:                                      ; preds = %219
  br label %229

222:                                              ; preds = %219
  %223 = trunc i32 %220 to i16
  %224 = shl nuw nsw i16 %223, 6, !spirv.Decorations !22
  %.esimd103 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.sroa.0563.4, i32 16, i32 16, i32 1, i16 %224, i32 16)
  %.esimd104 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd103, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd105 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd104, i32 0, i32 1, i32 1, i16 20, i32 0)
  %225 = extractelement <1 x i32> %.esimd105, i32 0
  %226 = add nsw i32 %225, 32, !spirv.Decorations !20
  %227 = insertelement <1 x i32> undef, i32 %226, i32 0
  %.esimd106 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.sroa.0563.4, i32 16, i32 16, i32 1, i16 %224, i32 16)
  %.esimd107 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd106, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd108 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd107, <1 x i32> %227, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd109 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.sroa.0563.4, <16 x i32> %.esimd108, i32 16, i32 16, i32 1, i16 %224, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %228 = add nuw nsw i32 %220, 1, !spirv.Decorations !22
  br label %219, !llvm.loop !36

229:                                              ; preds = %232, %.preheader1
  %.sroa.0830.4 = phi <128 x i32> [ %.esimd116, %232 ], [ %.sroa.0830.3, %.preheader1 ]
  %230 = phi i32 [ %238, %232 ], [ 0, %.preheader1 ]
  %231 = icmp ult i32 %230, 8
  br i1 %231, label %232, label %239

232:                                              ; preds = %229
  %233 = trunc i32 %230 to i16
  %234 = shl nuw nsw i16 %233, 6, !spirv.Decorations !22
  %.esimd110 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0830.4, i32 16, i32 16, i32 1, i16 %234, i32 16)
  %.esimd111 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd110, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd112 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd111, i32 0, i32 1, i32 1, i16 20, i32 0)
  %235 = extractelement <1 x i32> %.esimd112, i32 0
  %236 = add nsw i32 %235, 16, !spirv.Decorations !20
  %237 = insertelement <1 x i32> undef, i32 %236, i32 0
  %.esimd113 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0830.4, i32 16, i32 16, i32 1, i16 %234, i32 16)
  %.esimd114 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd113, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd115 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd114, <1 x i32> %237, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd116 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.sroa.0830.4, <16 x i32> %.esimd115, i32 16, i32 16, i32 1, i16 %234, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %238 = add nuw nsw i32 %230, 1, !spirv.Decorations !22
  br label %229, !llvm.loop !37

239:                                              ; preds = %229
  call void asm sideeffect "fence_sw", ""()
  br label %240

240:                                              ; preds = %243, %239
  %.sroa.0551.1 = phi <512 x float> [ %.sroa.0551.0, %239 ], [ %.esimd126, %243 ]
  %241 = phi i32 [ 0, %239 ], [ %251, %243 ]
  %242 = icmp ult i32 %241, 4
  br i1 %242, label %243, label %252

243:                                              ; preds = %240
  %244 = trunc i32 %241 to i16
  %245 = shl nuw nsw i16 %244, 9, !spirv.Decorations !22
  %.esimd117 = call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.sroa.0551.1, i32 0, i32 128, i32 1, i16 %245, i32 0)
  %.esimd118 = call <256 x half> @llvm.genx.rdregionf.v256f16.v2048f16.i16(<2048 x half> %.sroa.0578.2, i32 0, i32 256, i32 1, i16 %245, i32 0)
  %.esimd119 = call <128 x half> @llvm.genx.rdregionf.v128f16.v256f16.i16(<256 x half> %.sroa.0581.2, i32 0, i32 128, i32 1, i16 0, i32 0)
  %246 = bitcast <128 x half> %.esimd119 to <64 x i32>
  %247 = bitcast <256 x half> %.esimd118 to <128 x i32>
  %.esimd120 = call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd117, <128 x i32> %247, <64 x i32> %246, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd121 = call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.sroa.0551.1, <128 x float> %.esimd120, i32 0, i32 128, i32 1, i16 %245, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %248 = or i16 %245, 2048
  %.esimd122 = call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd121, i32 0, i32 128, i32 1, i16 %245, i32 0)
  %.esimd123 = call <256 x half> @llvm.genx.rdregionf.v256f16.v2048f16.i16(<2048 x half> %.sroa.0578.2, i32 0, i32 256, i32 1, i16 %248, i32 0)
  %.esimd124 = call <128 x half> @llvm.genx.rdregionf.v128f16.v256f16.i16(<256 x half> %.sroa.0581.2, i32 0, i32 128, i32 1, i16 256, i32 0)
  %249 = bitcast <128 x half> %.esimd124 to <64 x i32>
  %250 = bitcast <256 x half> %.esimd123 to <128 x i32>
  %.esimd125 = call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd122, <128 x i32> %250, <64 x i32> %249, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd126 = call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd121, <128 x float> %.esimd125, i32 0, i32 128, i32 1, i16 %245, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %251 = add nuw nsw i32 %241, 1, !spirv.Decorations !22
  br label %240, !llvm.loop !38

252:                                              ; preds = %240
  %253 = bitcast <512 x float> %.sroa.0551.1 to <1024 x i16>
  %.esimd127 = call <1 x i16> @llvm.genx.rdregioni.v1i16.v1024i16.i16(<1024 x i16> %253, i32 0, i32 1, i32 1, i16 0, i32 0)
  %254 = extractelement <1 x i16> %.esimd127, i32 0
  call void @llvm.genx.dummy.mov(i16 %254)
  call void asm sideeffect "fence_sw", ""()
  %255 = add nuw nsw i32 %145, 1, !spirv.Decorations !22
  br label %143, !llvm.loop !39

_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE13compute_scoreERNSB_11arguments_tE.exit: ; preds = %57
  %256 = shl i32 %27, 11
  br label %257

257:                                              ; preds = %260, %_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE13compute_scoreERNSB_11arguments_tE.exit
  %.sroa.0287.0 = phi <512 x float> [ undef, %_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE13compute_scoreERNSB_11arguments_tE.exit ], [ %.esimd128, %260 ]
  %258 = phi i32 [ 0, %_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE13compute_scoreERNSB_11arguments_tE.exit ], [ %268, %260 ]
  %259 = icmp ult i32 %258, 4
  br i1 %259, label %260, label %269

260:                                              ; preds = %257
  %261 = shl nuw nsw i32 %258, 9, !spirv.Decorations !22
  %262 = or i32 %256, %261
  %263 = zext i32 %262 to i64
  %264 = inttoptr i64 %263 to <128 x float> addrspace(3)*
  %265 = load <128 x float>, <128 x float> addrspace(3)* %264, align 16
  %266 = trunc i32 %258 to i16
  %267 = shl nuw nsw i16 %266, 9, !spirv.Decorations !22
  %.esimd128 = call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.sroa.0287.0, <128 x float> %265, i32 0, i32 128, i32 1, i16 %267, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %268 = add nuw nsw i32 %258, 1, !spirv.Decorations !22
  br label %257, !llvm.loop !40

269:                                              ; preds = %257
  %.esimd129 = call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.sroa.0287.0, i32 0, i32 16, i32 1, i16 0, i32 0)
  br label %270

270:                                              ; preds = %273, %269
  %.sroa.0310.0 = phi <16 x float> [ %.esimd129, %269 ], [ %.esimd131, %273 ]
  %271 = phi i32 [ 1, %269 ], [ %277, %273 ]
  %272 = icmp ult i32 %271, 32
  br i1 %272, label %273, label %278

273:                                              ; preds = %270
  %274 = trunc i32 %271 to i16
  %275 = shl nuw nsw i16 %274, 6, !spirv.Decorations !22
  %.esimd130 = call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.sroa.0287.0, i32 0, i32 16, i32 1, i16 %275, i32 0)
  %276 = fcmp reassoc nsz arcp contract ogt <16 x float> %.sroa.0310.0, %.esimd130, !spirv.Decorations !41
  %.esimd131 = call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd130, <16 x float> %.sroa.0310.0, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %276)
  %277 = add nuw nsw i32 %271, 1, !spirv.Decorations !22
  br label %270, !llvm.loop !43

278:                                              ; preds = %270
  %.esimd132 = call <16 x float> @llvm.genx.rdregionf.v16f32.v16f32.i16(<16 x float> %.sroa.0310.0, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd133 = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd132, i32 16, i32 8, i32 1, i16 0, i32 16)
  %.esimd134 = call <16 x float> @llvm.genx.rdregionf.v16f32.v16f32.i16(<16 x float> %.sroa.0310.0, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd135 = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd134, i32 16, i32 8, i32 1, i16 32, i32 16)
  %279 = fcmp reassoc nsz arcp contract ogt <8 x float> %.esimd133, %.esimd135, !spirv.Decorations !41
  %.esimd136 = call <8 x float> @llvm.genx.wrregionf.v8f32.v8f32.i16.v8i1(<8 x float> %.esimd135, <8 x float> %.esimd133, i32 0, i32 8, i32 1, i16 0, i32 8, <8 x i1> %279)
  %.esimd137 = call <8 x float> @llvm.genx.rdregionf.v8f32.v8f32.i16(<8 x float> %.esimd136, i32 8, i32 8, i32 1, i16 0, i32 8)
  %.esimd138 = call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.esimd137, i32 8, i32 4, i32 1, i16 0, i32 8)
  %.esimd139 = call <8 x float> @llvm.genx.rdregionf.v8f32.v8f32.i16(<8 x float> %.esimd136, i32 8, i32 8, i32 1, i16 0, i32 8)
  %.esimd140 = call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.esimd139, i32 8, i32 4, i32 1, i16 16, i32 8)
  %280 = fcmp reassoc nsz arcp contract ogt <4 x float> %.esimd138, %.esimd140, !spirv.Decorations !41
  %.esimd141 = call <4 x float> @llvm.genx.wrregionf.v4f32.v4f32.i16.v4i1(<4 x float> %.esimd140, <4 x float> %.esimd138, i32 0, i32 4, i32 1, i16 0, i32 4, <4 x i1> %280)
  %.esimd142 = call <4 x float> @llvm.genx.rdregionf.v4f32.v4f32.i16(<4 x float> %.esimd141, i32 4, i32 4, i32 1, i16 0, i32 4)
  %.esimd143 = call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd142, i32 4, i32 2, i32 1, i16 0, i32 4)
  %.esimd144 = call <4 x float> @llvm.genx.rdregionf.v4f32.v4f32.i16(<4 x float> %.esimd141, i32 4, i32 4, i32 1, i16 0, i32 4)
  %.esimd145 = call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd144, i32 4, i32 2, i32 1, i16 8, i32 4)
  %281 = fcmp reassoc nsz arcp contract ogt <2 x float> %.esimd143, %.esimd145, !spirv.Decorations !41
  %.esimd146 = call <2 x float> @llvm.genx.wrregionf.v2f32.v2f32.i16.v2i1(<2 x float> %.esimd145, <2 x float> %.esimd143, i32 0, i32 2, i32 1, i16 0, i32 2, <2 x i1> %281)
  %.esimd147 = call <2 x float> @llvm.genx.rdregionf.v2f32.v2f32.i16(<2 x float> %.esimd146, i32 2, i32 2, i32 1, i16 0, i32 2)
  %.esimd148 = call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd147, i32 2, i32 1, i32 1, i16 0, i32 2)
  %.esimd149 = call <2 x float> @llvm.genx.rdregionf.v2f32.v2f32.i16(<2 x float> %.esimd146, i32 2, i32 2, i32 1, i16 0, i32 2)
  %.esimd150 = call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd149, i32 2, i32 1, i32 1, i16 4, i32 2)
  %282 = fcmp reassoc nsz arcp contract ogt <1 x float> %.esimd148, %.esimd150, !spirv.Decorations !41
  %.esimd151 = call <1 x float> @llvm.genx.wrregionf.v1f32.v1f32.i16.v1i1(<1 x float> %.esimd150, <1 x float> %.esimd148, i32 0, i32 1, i32 1, i16 0, i32 1, <1 x i1> %282)
  %283 = shufflevector <1 x float> %.esimd151, <1 x float> undef, <512 x i32> zeroinitializer
  %284 = fsub reassoc nsz arcp contract <512 x float> %.sroa.0287.0, %283, !spirv.Decorations !41
  %285 = fmul reassoc nsz arcp contract <512 x float> %284, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, !spirv.Decorations !41
  %286 = call reassoc nsz arcp contract spir_func <512 x float> @_Z23__spirv_ocl_native_exp2Dv512_f(<512 x float> %285) #1, !noalias !44, !spirv.Decorations !41
  %.esimd152 = call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %286, i32 0, i32 16, i32 1, i16 0, i32 0)
  br label %287

287:                                              ; preds = %290, %278
  %.sroa.0348.0 = phi <16 x float> [ %.esimd152, %278 ], [ %293, %290 ]
  %288 = phi i32 [ 1, %278 ], [ %294, %290 ]
  %289 = icmp ult i32 %288, 32
  br i1 %289, label %290, label %295

290:                                              ; preds = %287
  %291 = trunc i32 %288 to i16
  %292 = shl nuw nsw i16 %291, 6, !spirv.Decorations !22
  %.esimd153 = call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %286, i32 0, i32 16, i32 1, i16 %292, i32 0)
  %293 = fadd reassoc nsz arcp contract <16 x float> %.sroa.0348.0, %.esimd153, !spirv.Decorations !41
  %294 = add nuw nsw i32 %288, 1, !spirv.Decorations !22
  br label %287, !llvm.loop !49

295:                                              ; preds = %287
  %.esimd154 = call <16 x float> @llvm.genx.rdregionf.v16f32.v16f32.i16(<16 x float> %.sroa.0348.0, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd155 = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd154, i32 16, i32 8, i32 1, i16 0, i32 16)
  %.esimd156 = call <16 x float> @llvm.genx.rdregionf.v16f32.v16f32.i16(<16 x float> %.sroa.0348.0, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd157 = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd156, i32 16, i32 8, i32 1, i16 32, i32 16)
  %296 = fadd reassoc nsz arcp contract <8 x float> %.esimd155, %.esimd157, !spirv.Decorations !41
  %.esimd158 = call <8 x float> @llvm.genx.rdregionf.v8f32.v8f32.i16(<8 x float> %296, i32 8, i32 8, i32 1, i16 0, i32 8)
  %.esimd159 = call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.esimd158, i32 8, i32 4, i32 1, i16 0, i32 8)
  %.esimd160 = call <8 x float> @llvm.genx.rdregionf.v8f32.v8f32.i16(<8 x float> %296, i32 8, i32 8, i32 1, i16 0, i32 8)
  %.esimd161 = call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.esimd160, i32 8, i32 4, i32 1, i16 16, i32 8)
  %297 = fadd reassoc nsz arcp contract <4 x float> %.esimd159, %.esimd161, !spirv.Decorations !41
  %.esimd162 = call <4 x float> @llvm.genx.rdregionf.v4f32.v4f32.i16(<4 x float> %297, i32 4, i32 4, i32 1, i16 0, i32 4)
  %.esimd163 = call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd162, i32 4, i32 2, i32 1, i16 0, i32 4)
  %.esimd164 = call <4 x float> @llvm.genx.rdregionf.v4f32.v4f32.i16(<4 x float> %297, i32 4, i32 4, i32 1, i16 0, i32 4)
  %.esimd165 = call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd164, i32 4, i32 2, i32 1, i16 8, i32 4)
  %298 = fadd reassoc nsz arcp contract <2 x float> %.esimd163, %.esimd165, !spirv.Decorations !41
  %.esimd166 = call <2 x float> @llvm.genx.rdregionf.v2f32.v2f32.i16(<2 x float> %298, i32 2, i32 2, i32 1, i16 0, i32 2)
  %.esimd167 = call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd166, i32 2, i32 1, i32 1, i16 0, i32 2)
  %.esimd168 = call <2 x float> @llvm.genx.rdregionf.v2f32.v2f32.i16(<2 x float> %298, i32 2, i32 2, i32 1, i16 0, i32 2)
  %.esimd169 = call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd168, i32 2, i32 1, i32 1, i16 4, i32 2)
  %299 = fadd reassoc nsz arcp contract <1 x float> %.esimd167, %.esimd169, !spirv.Decorations !41
  %300 = shufflevector <1 x float> %299, <1 x float> undef, <512 x i32> zeroinitializer
  %301 = fdiv reassoc nsz arcp contract <512 x float> %286, %300, !spirv.Decorations !41
  br label %302

302:                                              ; preds = %305, %295
  %.sroa.0278.0 = phi <512 x half> [ undef, %295 ], [ %.esimd171, %305 ]
  %303 = phi i32 [ 0, %295 ], [ %310, %305 ]
  %304 = icmp ult i32 %303, 512
  br i1 %304, label %305, label %311

305:                                              ; preds = %302
  %306 = trunc i32 %303 to i16
  %307 = shl nuw nsw i16 %306, 2, !spirv.Decorations !22
  %.esimd170 = call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %301, i32 0, i32 16, i32 1, i16 %307, i32 0)
  %308 = fptrunc <16 x float> %.esimd170 to <16 x half>
  %309 = shl nuw nsw i16 %306, 1, !spirv.Decorations !22
  %.esimd171 = call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.sroa.0278.0, <16 x half> %308, i32 0, i32 16, i32 1, i16 %309, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %310 = add nuw nsw i32 %303, 16, !spirv.Decorations !22
  br label %302, !llvm.loop !50

311:                                              ; preds = %302
  %312 = shl i32 %27, 10
  %313 = add i32 %312, 16384
  br label %314

314:                                              ; preds = %317, %311
  %315 = phi i32 [ 0, %311 ], [ %324, %317 ]
  %316 = icmp ult i32 %315, 4
  br i1 %316, label %317, label %325

317:                                              ; preds = %314
  %318 = shl nuw nsw i32 %315, 8, !spirv.Decorations !22
  %319 = or i32 %313, %318
  %320 = trunc i32 %315 to i16
  %321 = shl nuw nsw i16 %320, 8, !spirv.Decorations !22
  %.esimd172 = call <128 x half> @llvm.genx.rdregionf.v128f16.v512f16.i16(<512 x half> %.sroa.0278.0, i32 0, i32 128, i32 1, i16 %321, i32 0)
  %322 = zext i32 %319 to i64
  %323 = inttoptr i64 %322 to <128 x half> addrspace(3)*
  store <128 x half> %.esimd172, <128 x half> addrspace(3)* %323, align 16
  %324 = add nuw nsw i32 %315, 1, !spirv.Decorations !22
  br label %314, !llvm.loop !51

325:                                              ; preds = %314
  call void @llvm.genx.lsc.fence.v16i1(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 3, i8 0, i8 0)
  call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 3, i32 3, i32 33554436, <16 x i32> %.esimd)
  call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %326 = shl i32 %29, 3
  %327 = shl i64 %32, 10
  %328 = shl i64 %34, 10
  %329 = mul i64 %34, 7168
  %330 = add i64 %327, 1024
  %331 = add i64 %330, %329
  %332 = mul i64 %328, %26
  %333 = and i64 %332, 4294966272
  %334 = and i64 %327, 8589933568
  %335 = add nuw nsw i64 %334, %333, !spirv.Decorations !22
  %336 = add nuw nsw i64 %335, 1024, !spirv.Decorations !22
  %337 = and i64 %331, 4294966272
  %338 = icmp ugt i64 %336, %337
  br i1 %338, label %365, label %339

339:                                              ; preds = %325
  %340 = mul i32 %13, %31
  %341 = mul i32 %340, %35
  %342 = shl i32 %341, 9
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %3, i64 %343
  %345 = mul i32 %326, %35
  %346 = shl i32 %345, 9
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %344, i64 %347
  %349 = bitcast %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %348 to i8 addrspace(4)*
  %350 = getelementptr i8, i8 addrspace(4)* %349, i64 %335
  br label %351

351:                                              ; preds = %355, %339
  %352 = phi i32 [ %364, %355 ], [ 0, %339 ]
  %353 = icmp ult i32 %352, 4
  br i1 %353, label %355, label %354

354:                                              ; preds = %351
  br label %365

355:                                              ; preds = %351
  %356 = shl nuw nsw i32 %352, 8, !spirv.Decorations !22
  %357 = zext i32 %356 to i64
  %358 = trunc i32 %352 to i16
  %359 = shl nuw nsw i16 %358, 8, !spirv.Decorations !22
  %.esimd173 = call <128 x half> @llvm.genx.rdregionf.v128f16.v512f16.i16(<512 x half> %.sroa.0278.0, i32 0, i32 128, i32 1, i16 %359, i32 0)
  %360 = getelementptr i8, i8 addrspace(4)* %350, i64 %357
  %361 = ptrtoint i8 addrspace(4)* %360 to i64
  %362 = insertelement <1 x i64> undef, i64 %361, i32 0
  %363 = bitcast <128 x half> %.esimd173 to <32 x i64>
  call void @llvm.genx.lsc.store.stateless.v1i1.v1i64.v32i64(<1 x i1> <i1 true>, i8 4, i8 3, i8 3, i16 1, i32 0, i8 4, i8 7, i8 2, i8 0, <1 x i64> %362, <32 x i64> %363, i32 0)
  %364 = add nuw nsw i32 %352, 1, !spirv.Decorations !22
  br label %351, !llvm.loop !52

365:                                              ; preds = %354, %325
  %366 = add i32 %326, %27
  %367 = shl i32 %35, 2
  %368 = mul i32 %366, %367
  %369 = add i32 %367, %368
  %370 = zext i32 %368 to i64
  %371 = shl i64 %32, 2
  %372 = and i64 %371, 17179869180
  %373 = add nuw nsw i64 %372, %370, !spirv.Decorations !22
  %374 = add nuw nsw i64 %373, 4, !spirv.Decorations !22
  %375 = zext i32 %369 to i64
  %376 = icmp ugt i64 %374, %375
  br i1 %376, label %386, label %377

377:                                              ; preds = %365
  %378 = mul i32 %13, %31
  %379 = mul i32 %378, %35
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds float, float addrspace(4)* %0, i64 %380
  %382 = extractelement <1 x float> %.esimd151, i32 0
  %383 = bitcast float addrspace(4)* %381 to i8 addrspace(4)*
  %384 = getelementptr inbounds i8, i8 addrspace(4)* %383, i64 %373
  %385 = bitcast i8 addrspace(4)* %384 to float addrspace(4)*
  store float %382, float addrspace(4)* %385, align 4
  br label %386

386:                                              ; preds = %377, %365
  br i1 %376, label %396, label %387

387:                                              ; preds = %386
  %388 = mul i32 %13, %31
  %389 = mul i32 %388, %35
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds float, float addrspace(4)* %1, i64 %390
  %392 = extractelement <1 x float> %299, i32 0
  %393 = bitcast float addrspace(4)* %391 to i8 addrspace(4)*
  %394 = getelementptr inbounds i8, i8 addrspace(4)* %393, i64 %373
  %395 = bitcast i8 addrspace(4)* %394 to float addrspace(4)*
  store float %392, float addrspace(4)* %395, align 4
  br label %396

396:                                              ; preds = %387, %386
  br label %397

397:                                              ; preds = %534, %396
  %.sroa.0858.0 = phi <16 x i32> [ undef, %396 ], [ %.esimd194, %534 ]
  %.sroa.0398.0 = phi <64 x i32> [ undef, %396 ], [ %.sroa.0398.2, %534 ]
  %.sroa.0410.0 = phi <128 x float> [ zeroinitializer, %396 ], [ %.sroa.0410.1, %534 ]
  %.sroa.0414.0 = phi <1024 x half> [ undef, %396 ], [ %.sroa.0414.1, %534 ]
  %.sroa.0417.0 = phi <512 x half> [ undef, %396 ], [ %.sroa.0417.1, %534 ]
  %.sroa.0420.0 = phi <32 x i32> [ <i32 16384, i32 16392, i32 16400, i32 16408, i32 17408, i32 17416, i32 17424, i32 17432, i32 18432, i32 18440, i32 18448, i32 18456, i32 19456, i32 19464, i32 19472, i32 19480, i32 20480, i32 20488, i32 20496, i32 20504, i32 21504, i32 21512, i32 21520, i32 21528, i32 22528, i32 22536, i32 22544, i32 22552, i32 23552, i32 23560, i32 23568, i32 23576>, %396 ], [ %521, %534 ]
  %398 = phi <256 x i16> [ undef, %396 ], [ %508, %534 ]
  %399 = phi i32 [ 0, %396 ], [ %537, %534 ]
  %400 = icmp ult i32 %399, 8
  br i1 %400, label %451, label %401

401:                                              ; preds = %397
  br label %402

402:                                              ; preds = %405, %401
  %.sroa.0396.0 = phi <128 x half> [ undef, %401 ], [ %.esimd175, %405 ]
  %403 = phi i32 [ 0, %401 ], [ %410, %405 ]
  %404 = icmp ult i32 %403, 128
  br i1 %404, label %405, label %411

405:                                              ; preds = %402
  %406 = trunc i32 %403 to i16
  %407 = shl nuw nsw i16 %406, 2, !spirv.Decorations !22
  %.esimd174 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.sroa.0410.0, i32 0, i32 16, i32 1, i16 %407, i32 0)
  %408 = fptrunc <16 x float> %.esimd174 to <16 x half>
  %409 = shl nuw nsw i16 %406, 1, !spirv.Decorations !22
  %.esimd175 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.v16i1(<128 x half> %.sroa.0396.0, <16 x half> %408, i32 0, i32 16, i32 1, i16 %409, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %410 = add nuw nsw i32 %403, 16, !spirv.Decorations !22
  br label %402, !llvm.loop !53

411:                                              ; preds = %402
  %412 = shl i32 %33, 7
  %413 = shl i32 %27, 4
  %414 = add i32 %412, %413
  %415 = shl i32 %35, 8
  %416 = mul i32 %13, %31
  %417 = mul i32 %416, %35
  %418 = shl i32 %417, 7
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %2, i64 %419
  %421 = mul i32 %326, %35
  %422 = shl i32 %421, 7
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %420, i64 %423
  %425 = ptrtoint %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %424 to i64
  %426 = insertelement <1 x i64> undef, i64 %425, i32 0
  %.esimd176 = call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> undef, <1 x i64> %426, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %427 = bitcast <8 x i64> %.esimd176 to <16 x i32>
  %428 = shl i32 %414, 1
  %429 = or i32 %428, 31
  %430 = insertelement <1 x i32> undef, i32 %429, i32 0
  %.esimd177 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %427, <1 x i32> %430, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd178 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd177, <1 x i32> <i32 7>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %431 = add i32 %415, -1
  %432 = insertelement <1 x i32> undef, i32 %431, i32 0
  %.esimd179 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd178, <1 x i32> %432, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %433 = insertelement <1 x i32> undef, i32 %414, i32 0
  %.esimd180 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd179, <1 x i32> %433, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd181 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd180, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd182 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd181, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  br label %434

434:                                              ; preds = %449, %411
  %.sroa.0389.0 = phi <16 x i32> [ undef, %411 ], [ %.sroa.0389.1, %449 ]
  %435 = phi i32 [ 0, %411 ], [ %450, %449 ]
  %436 = phi i1 [ true, %411 ], [ false, %449 ]
  br i1 %436, label %437, label %538

437:                                              ; preds = %434
  br label %438

438:                                              ; preds = %441, %437
  %.sroa.0389.1 = phi <16 x i32> [ %.sroa.0389.0, %437 ], [ %.esimd187, %441 ]
  %439 = phi i1 [ true, %437 ], [ false, %441 ]
  %440 = phi i32 [ 0, %437 ], [ %448, %441 ]
  br i1 %439, label %441, label %449

441:                                              ; preds = %438
  %.esimd183 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd182, <1 x i32> <i32 1807>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd184 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd183, i32 0, i32 1, i32 1, i16 20, i32 0)
  %442 = extractelement <1 x i32> %.esimd184, i32 0
  %443 = add nsw i32 %442, %440, !spirv.Decorations !20
  %444 = insertelement <1 x i32> undef, i32 %443, i32 0
  %.esimd185 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd183, <1 x i32> %444, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd186 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd185, i32 0, i32 1, i32 1, i16 24, i32 0)
  %445 = extractelement <1 x i32> %.esimd186, i32 0
  %446 = add nsw i32 %445, %435, !spirv.Decorations !20
  %447 = insertelement <1 x i32> undef, i32 %446, i32 0
  %.esimd187 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd185, <1 x i32> %447, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %448 = add i32 %440, 16
  br label %438, !llvm.loop !54

449:                                              ; preds = %438
  %450 = add i32 %435, 8
  br label %434, !llvm.loop !55

451:                                              ; preds = %397
  %452 = or i32 %399, %50
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds i32, i32 addrspace(4)* %45, i64 %453
  %455 = load i32, i32 addrspace(4)* %454, align 4
  %456 = shl i32 %27, 4
  %457 = add i32 %47, %456
  %458 = shl i32 %14, 8
  %459 = mul i32 %455, %46
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %6, i64 %460
  %462 = ptrtoint %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %461 to i64
  %463 = insertelement <1 x i64> undef, i64 %462, i32 0
  %464 = bitcast <16 x i32> %.sroa.0858.0 to <8 x i64>
  %.esimd188 = call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> %464, <1 x i64> %463, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %465 = bitcast <8 x i64> %.esimd188 to <16 x i32>
  %466 = shl i32 %457, 1
  %467 = or i32 %466, 31
  %468 = insertelement <1 x i32> undef, i32 %467, i32 0
  %.esimd189 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %465, <1 x i32> %468, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd190 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd189, <1 x i32> <i32 63>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %469 = add i32 %458, -1
  %470 = insertelement <1 x i32> undef, i32 %469, i32 0
  %.esimd191 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd190, <1 x i32> %470, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %471 = insertelement <1 x i32> undef, i32 %457, i32 0
  %.esimd192 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd191, <1 x i32> %471, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd193 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd192, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd194 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd193, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  br label %472

472:                                              ; preds = %490, %451
  %.sroa.0398.1 = phi <64 x i32> [ %.sroa.0398.0, %451 ], [ %.sroa.0398.3, %490 ]
  %473 = phi i32 [ 0, %451 ], [ %491, %490 ]
  %474 = phi i32 [ 0, %451 ], [ %492, %490 ]
  %475 = icmp ult i32 %474, 4
  br i1 %475, label %476, label %493

476:                                              ; preds = %472
  %477 = trunc i32 %474 to i16
  %478 = shl nuw nsw i16 %477, 6, !spirv.Decorations !22
  br label %479

479:                                              ; preds = %482, %476
  %.sroa.0398.3 = phi <64 x i32> [ %.sroa.0398.1, %476 ], [ %.esimd213, %482 ]
  %480 = phi i1 [ true, %476 ], [ false, %482 ]
  %481 = phi i32 [ 0, %476 ], [ %489, %482 ]
  br i1 %480, label %482, label %490

482:                                              ; preds = %479
  %.esimd195 = call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.sroa.0398.3, <16 x i32> %.esimd194, i32 16, i32 16, i32 1, i16 %478, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd196 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd195, i32 16, i32 16, i32 1, i16 %478, i32 16)
  %.esimd197 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd196, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd198 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd197, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd199 = call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd195, <16 x i32> %.esimd198, i32 16, i32 16, i32 1, i16 %478, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd200 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd199, i32 16, i32 16, i32 1, i16 %478, i32 16)
  %.esimd201 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd200, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd202 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd201, i32 0, i32 1, i32 1, i16 20, i32 0)
  %483 = extractelement <1 x i32> %.esimd202, i32 0
  %484 = add nsw i32 %483, %481, !spirv.Decorations !20
  %485 = insertelement <1 x i32> undef, i32 %484, i32 0
  %.esimd203 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd199, i32 16, i32 16, i32 1, i16 %478, i32 16)
  %.esimd204 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd203, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd205 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd204, <1 x i32> %485, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd206 = call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd199, <16 x i32> %.esimd205, i32 16, i32 16, i32 1, i16 %478, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd207 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd206, i32 16, i32 16, i32 1, i16 %478, i32 16)
  %.esimd208 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd207, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd209 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd208, i32 0, i32 1, i32 1, i16 24, i32 0)
  %486 = extractelement <1 x i32> %.esimd209, i32 0
  %487 = add nsw i32 %486, %473, !spirv.Decorations !20
  %488 = insertelement <1 x i32> undef, i32 %487, i32 0
  %.esimd210 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd206, i32 16, i32 16, i32 1, i16 %478, i32 16)
  %.esimd211 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd210, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd212 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd211, <1 x i32> %488, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd213 = call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd206, <16 x i32> %.esimd212, i32 16, i32 16, i32 1, i16 %478, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %489 = add i32 %481, 16
  br label %479, !llvm.loop !56

490:                                              ; preds = %479
  %491 = add i32 %473, 16
  %492 = add nuw nsw i32 %474, 1, !spirv.Decorations !22
  br label %472, !llvm.loop !57

493:                                              ; preds = %472
  br label %494

494:                                              ; preds = %497, %493
  %.sroa.0417.1 = phi <512 x half> [ %.sroa.0417.0, %493 ], [ %.esimd215, %497 ]
  %495 = phi i32 [ 0, %493 ], [ %505, %497 ]
  %496 = icmp ult i32 %495, 4
  br i1 %496, label %497, label %506

497:                                              ; preds = %494
  %498 = shl nuw nsw i32 %495, 5, !spirv.Decorations !22
  %499 = insertelement <32 x i32> undef, i32 %498, i32 0
  %500 = shufflevector <32 x i32> %499, <32 x i32> undef, <32 x i32> zeroinitializer
  %501 = add <32 x i32> %.sroa.0420.0, %500
  %.esimd214 = call <32 x i64> @llvm.genx.lsc.load.merge.slm.v32i64.v32i1.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 0, i8 0, i8 0, i16 1, i32 0, i8 4, i8 1, i8 1, i8 0, <32 x i32> %501, i32 0, <32 x i64> undef)
  %502 = bitcast <32 x i64> %.esimd214 to <128 x half>
  %503 = trunc i32 %495 to i16
  %504 = shl nuw nsw i16 %503, 8, !spirv.Decorations !22
  %.esimd215 = call <512 x half> @llvm.genx.wrregionf.v512f16.v128f16.i16.v128i1(<512 x half> %.sroa.0417.1, <128 x half> %502, i32 0, i32 128, i32 1, i16 %504, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %505 = add nuw nsw i32 %495, 1, !spirv.Decorations !22
  br label %494, !llvm.loop !58

506:                                              ; preds = %494
  br label %507

507:                                              ; preds = %511, %506
  %.sroa.0398.2 = phi <64 x i32> [ %.sroa.0398.1, %506 ], [ %.esimd219, %511 ]
  %.sroa.0414.1 = phi <1024 x half> [ %.sroa.0414.0, %506 ], [ %.esimd223, %511 ]
  %508 = phi <256 x i16> [ %398, %506 ], [ %.esimd222, %511 ]
  %509 = phi i32 [ 0, %506 ], [ %519, %511 ]
  %510 = icmp ult i32 %509, 4
  br i1 %510, label %511, label %520

511:                                              ; preds = %507
  %512 = trunc i32 %509 to i16
  %513 = shl nuw nsw i16 %512, 6, !spirv.Decorations !22
  %.esimd216 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.sroa.0398.2, i32 16, i32 16, i32 1, i16 %513, i32 16)
  %.esimd217 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd216, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd218 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd217, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd219 = call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.sroa.0398.2, <16 x i32> %.esimd218, i32 16, i32 16, i32 1, i16 %513, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd220 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd219, i32 16, i32 16, i32 1, i16 %513, i32 16)
  %.esimd221 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd220, i32 16, i32 16, i32 1, i16 0, i32 16)
  %514 = shl nuw nsw i16 %512, 9, !spirv.Decorations !22
  %.esimd222 = call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd221, <256 x i16> %508)
  %515 = bitcast <256 x i16> %.esimd222 to <256 x half>
  %.esimd223 = call <1024 x half> @llvm.genx.wrregionf.v1024f16.v256f16.i16.v256i1(<1024 x half> %.sroa.0414.1, <256 x half> %515, i32 0, i32 256, i32 1, i16 %514, i32 0, <256 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd224 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd221, i32 0, i32 1, i32 1, i16 24, i32 0)
  %516 = extractelement <1 x i32> %.esimd224, i32 0
  %517 = add nsw i32 %516, 16, !spirv.Decorations !20
  %518 = insertelement <1 x i32> undef, i32 %517, i32 0
  %.esimd225 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd221, <1 x i32> %518, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %519 = add nuw nsw i32 %509, 1, !spirv.Decorations !22
  br label %507, !llvm.loop !59

520:                                              ; preds = %507
  %521 = add <32 x i32> %.sroa.0420.0, <i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128>
  call void asm sideeffect "fence_sw", ""()
  %.esimd226 = call <256 x half> @llvm.genx.rdregionf.v256f16.v1024f16.i16(<1024 x half> %.sroa.0414.1, i32 0, i32 256, i32 1, i16 0, i32 0)
  %.esimd227 = call <128 x half> @llvm.genx.rdregionf.v128f16.v512f16.i16(<512 x half> %.sroa.0417.1, i32 0, i32 128, i32 1, i16 0, i32 0)
  %522 = bitcast <128 x half> %.esimd227 to <64 x i32>
  %523 = bitcast <256 x half> %.esimd226 to <128 x i32>
  %.esimd228 = call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.sroa.0410.0, <128 x i32> %523, <64 x i32> %522, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  br label %524

524:                                              ; preds = %527, %520
  %.sroa.0410.1 = phi <128 x float> [ %.esimd228, %520 ], [ %.esimd231, %527 ]
  %525 = phi i32 [ 1, %520 ], [ %533, %527 ]
  %526 = icmp ult i32 %525, 4
  br i1 %526, label %527, label %534

527:                                              ; preds = %524
  %528 = trunc i32 %525 to i16
  %529 = shl nuw nsw i16 %528, 8, !spirv.Decorations !22
  %530 = shl nuw nsw i16 %528, 9, !spirv.Decorations !22
  %.esimd229 = call <256 x half> @llvm.genx.rdregionf.v256f16.v1024f16.i16(<1024 x half> %.sroa.0414.1, i32 0, i32 256, i32 1, i16 %530, i32 0)
  %.esimd230 = call <128 x half> @llvm.genx.rdregionf.v128f16.v512f16.i16(<512 x half> %.sroa.0417.1, i32 0, i32 128, i32 1, i16 %529, i32 0)
  %531 = bitcast <128 x half> %.esimd230 to <64 x i32>
  %532 = bitcast <256 x half> %.esimd229 to <128 x i32>
  %.esimd231 = call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.sroa.0410.1, <128 x i32> %532, <64 x i32> %531, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %533 = add nuw nsw i32 %525, 1, !spirv.Decorations !22
  br label %524, !llvm.loop !60

534:                                              ; preds = %524
  %535 = bitcast <128 x float> %.sroa.0410.1 to <256 x i16>
  %.esimd232 = call <1 x i16> @llvm.genx.rdregioni.v1i16.v256i16.i16(<256 x i16> %535, i32 0, i32 1, i32 1, i16 0, i32 0)
  %536 = extractelement <1 x i16> %.esimd232, i32 0
  call void @llvm.genx.dummy.mov(i16 %536)
  call void asm sideeffect "fence_sw", ""()
  %537 = add nuw nsw i32 %399, 1, !spirv.Decorations !22
  br label %397, !llvm.loop !61

538:                                              ; preds = %434
  %.esimd233 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.sroa.0389.0, <1 x i32> <i32 1807>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %539 = bitcast <128 x half> %.sroa.0396.0 to <128 x i16>
  call void @llvm.genx.raw.sends2.noresult.v16i1.v16i32.v128i16(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 4, i8 15, i32 0, i32 34472455, <16 x i32> %.esimd233, <128 x i16> %539)
  %.esimd234 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd233, i32 0, i32 1, i32 1, i16 24, i32 0)
  %540 = extractelement <1 x i32> %.esimd234, i32 0
  %541 = add nsw i32 %540, 8, !spirv.Decorations !20
  %542 = insertelement <1 x i32> undef, i32 %541, i32 0
  %.esimd235 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd233, <1 x i32> %542, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  br label %_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEclERNS6_7nd_itemILi3EEERNSB_11arguments_tE.exit

_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEclERNS6_7nd_itemILi3EEERNSB_11arguments_tE.exit: ; preds = %538, %40
  ret void
}

; Function Attrs: nounwind readnone
declare spir_func <512 x float> @_Z23__spirv_ocl_native_exp2Dv512_f(<512 x float>) #0

; Function Attrs: nounwind
define dllexport spir_kernel void @_ZTSN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEE(i8 addrspace(4)* align 2 %0, i8 addrspace(4)* align 2 %1, i8 addrspace(4)* align 4 %2, i8 addrspace(4)* align 4 %3, i32 addrspace(4)* align 4 %4, i32 %5, i32 %6, i32 %7) #3 !spirv.ParameterDecorations !62 !intel_reqd_sub_group_size !19 {
  %9 = call spir_func i64 @_Z32__spirv_BuiltInLocalInvocationIdi(i32 2) #4
  %10 = call spir_func i64 @_Z32__spirv_BuiltInLocalInvocationIdi(i32 1) #4
  %11 = call spir_func i64 @_Z32__spirv_BuiltInLocalInvocationIdi(i32 0) #4
  %12 = call spir_func i64 @_Z28__spirv_BuiltInWorkgroupSizei(i32 1) #4
  %13 = call spir_func i64 @_Z28__spirv_BuiltInWorkgroupSizei(i32 0) #4
  %14 = mul i64 %9, %12
  %15 = add i64 %14, %10
  %16 = mul i64 %15, %13
  %17 = add i64 %16, %11
  %18 = trunc i64 %17 to i32
  %19 = call spir_func i64 @_Z26__spirv_BuiltInWorkgroupIdi(i32 2) #4
  %20 = trunc i64 %19 to i32
  %21 = call spir_func i64 @_Z26__spirv_BuiltInWorkgroupIdi(i32 1) #4
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
  %33 = shl nuw nsw i32 %26, 2, !spirv.Decorations !22
  %34 = add nsw i32 %33, -1, !spirv.Decorations !20
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
  %.sroa.0662.0 = phi <128 x i32> [ undef, %8 ], [ %.sroa.0662.4, %60 ]
  %42 = phi i32 [ 0, %8 ], [ %61, %60 ]
  %43 = phi i1 [ true, %8 ], [ false, %60 ]
  br i1 %43, label %44, label %62

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %49, %44
  %.sroa.0662.4 = phi <128 x i32> [ %.sroa.0662.0, %44 ], [ %.esimd27, %49 ]
  %46 = phi i32 [ 0, %44 ], [ %59, %49 ]
  %47 = phi i32 [ 0, %44 ], [ %58, %49 ]
  %48 = icmp ult i32 %46, 8
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = trunc i32 %46 to i16
  %51 = shl nuw nsw i16 %50, 6, !spirv.Decorations !22
  %.esimd9 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.sroa.0662.4, <16 x i32> %.esimd8, i32 16, i32 16, i32 1, i16 %51, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd10 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd9, i32 16, i32 16, i32 1, i16 %51, i32 16)
  %.esimd11 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd10, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd12 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd11, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd13 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd9, <16 x i32> %.esimd12, i32 16, i32 16, i32 1, i16 %51, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd14 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd13, i32 16, i32 16, i32 1, i16 %51, i32 16)
  %.esimd15 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd14, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd16 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd15, i32 0, i32 1, i32 1, i16 20, i32 0)
  %52 = extractelement <1 x i32> %.esimd16, i32 0
  %53 = add nsw i32 %52, %47, !spirv.Decorations !20
  %54 = insertelement <1 x i32> undef, i32 %53, i32 0
  %.esimd17 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd13, i32 16, i32 16, i32 1, i16 %51, i32 16)
  %.esimd18 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd17, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd19 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd18, <1 x i32> %54, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd20 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd13, <16 x i32> %.esimd19, i32 16, i32 16, i32 1, i16 %51, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd21 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd20, i32 16, i32 16, i32 1, i16 %51, i32 16)
  %.esimd22 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd21, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd23 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd22, i32 0, i32 1, i32 1, i16 24, i32 0)
  %55 = extractelement <1 x i32> %.esimd23, i32 0
  %56 = add nsw i32 %55, %42, !spirv.Decorations !20
  %57 = insertelement <1 x i32> undef, i32 %56, i32 0
  %.esimd24 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd20, i32 16, i32 16, i32 1, i16 %51, i32 16)
  %.esimd25 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd24, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd26 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd25, <1 x i32> %57, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd27 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd20, <16 x i32> %.esimd26, i32 16, i32 16, i32 1, i16 %51, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %58 = add i32 %47, 1
  %59 = add nuw nsw i32 %46, 1, !spirv.Decorations !22
  br label %45, !llvm.loop !63

60:                                               ; preds = %45
  %61 = add i32 %42, 1
  br label %41, !llvm.loop !64

62:                                               ; preds = %41
  br label %63

63:                                               ; preds = %109, %62
  %.sroa.0326.0 = phi <32 x float> [ <float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000>, %62 ], [ %.sroa.0326.1, %109 ]
  %.sroa.0662.1 = phi <128 x i32> [ %.sroa.0662.0, %62 ], [ %.sroa.0662.3, %109 ]
  %.sroa.0677.0 = phi <8 x float> [ undef, %62 ], [ %.sroa.0677.1, %109 ]
  %64 = phi <8 x i32> [ undef, %62 ], [ %76, %109 ]
  %65 = phi i32 [ 0, %62 ], [ %102, %109 ]
  %66 = phi i32 [ %27, %62 ], [ %110, %109 ]
  %67 = icmp ult i32 %66, %26
  br i1 %67, label %.preheader4, label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1

.preheader4:                                      ; preds = %63
  br label %68

68:                                               ; preds = %71, %.preheader4
  %.sroa.0662.2 = phi <128 x i32> [ %.esimd31, %71 ], [ %.sroa.0662.1, %.preheader4 ]
  %69 = phi i32 [ %74, %71 ], [ 0, %.preheader4 ]
  %70 = icmp ult i32 %69, 8
  br i1 %70, label %71, label %.preheader3

.preheader3:                                      ; preds = %68
  br label %75

71:                                               ; preds = %68
  %72 = trunc i32 %69 to i16
  %73 = shl nuw nsw i16 %72, 6, !spirv.Decorations !22
  %.esimd28 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0662.2, i32 16, i32 16, i32 1, i16 %73, i32 16)
  %.esimd29 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd28, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd30 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd29, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd31 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.sroa.0662.2, <16 x i32> %.esimd30, i32 16, i32 16, i32 1, i16 %73, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %74 = add nuw nsw i32 %69, 1, !spirv.Decorations !22
  br label %68, !llvm.loop !65

75:                                               ; preds = %79, %.preheader3
  %.sroa.0677.1 = phi <8 x float> [ %.esimd36, %79 ], [ %.sroa.0677.0, %.preheader3 ]
  %76 = phi <8 x i32> [ %.esimd34, %79 ], [ %64, %.preheader3 ]
  %77 = phi i32 [ %87, %79 ], [ 0, %.preheader3 ]
  %78 = icmp ult i32 %77, 8
  br i1 %78, label %79, label %88

79:                                               ; preds = %75
  %80 = trunc i32 %77 to i16
  %81 = shl nuw nsw i16 %80, 6, !spirv.Decorations !22
  %.esimd32 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0662.2, i32 16, i32 16, i32 1, i16 %81, i32 16)
  %.esimd33 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd32, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd34 = call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd33, <8 x i32> %76)
  %82 = bitcast <8 x i32> %.esimd34 to <8 x float>
  %.esimd35 = call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %82, i32 0, i32 1, i32 1, i16 0, i32 0)
  %83 = shl nuw nsw i16 %80, 2, !spirv.Decorations !22
  %.esimd36 = call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.sroa.0677.1, <1 x float> %.esimd35, i32 0, i32 1, i32 1, i16 %83, i32 0, <1 x i1> <i1 true>)
  %.esimd37 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd33, i32 0, i32 1, i32 1, i16 24, i32 0)
  %84 = extractelement <1 x i32> %.esimd37, i32 0
  %85 = add nsw i32 %84, 1, !spirv.Decorations !20
  %86 = insertelement <1 x i32> undef, i32 %85, i32 0
  %.esimd38 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd33, <1 x i32> %86, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %87 = add nuw nsw i32 %77, 1, !spirv.Decorations !22
  br label %75, !llvm.loop !66

88:                                               ; preds = %75
  br label %89

89:                                               ; preds = %92, %88
  %.sroa.0662.3 = phi <128 x i32> [ %.sroa.0662.2, %88 ], [ %.esimd45, %92 ]
  %90 = phi i32 [ 0, %88 ], [ %98, %92 ]
  %91 = icmp ult i32 %90, 8
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = trunc i32 %90 to i16
  %94 = shl nuw nsw i16 %93, 6, !spirv.Decorations !22
  %.esimd39 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0662.3, i32 16, i32 16, i32 1, i16 %94, i32 16)
  %.esimd40 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd39, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd41 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd40, i32 0, i32 1, i32 1, i16 20, i32 0)
  %95 = extractelement <1 x i32> %.esimd41, i32 0
  %96 = add nsw i32 %95, 64, !spirv.Decorations !20
  %97 = insertelement <1 x i32> undef, i32 %96, i32 0
  %.esimd42 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0662.3, i32 16, i32 16, i32 1, i16 %94, i32 16)
  %.esimd43 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd42, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd44 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd43, <1 x i32> %97, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd45 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.sroa.0662.3, <16 x i32> %.esimd44, i32 16, i32 16, i32 1, i16 %94, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %98 = add nuw nsw i32 %90, 1, !spirv.Decorations !22
  br label %89, !llvm.loop !67

99:                                               ; preds = %89
  %100 = trunc i32 %65 to i16
  %101 = shl i16 %100, 5
  %.esimd46 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.sroa.0326.0, <8 x float> %.sroa.0677.1, i32 0, i32 8, i32 1, i16 %101, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %102 = add nuw nsw i32 %65, 1, !spirv.Decorations !22
  %103 = sub i32 %26, %66
  %104 = icmp ult i32 %103, 8
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = insertelement <8 x i32> undef, i32 %103, i32 0
  %107 = shufflevector <8 x i32> %106, <8 x i32> undef, <8 x i32> zeroinitializer
  %108 = icmp ult <8 x i32> %107, <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8>
  %.esimd47 = call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd46, i32 0, i32 8, i32 1, i16 %101, i32 0)
  %.esimd48 = call <8 x float> @llvm.genx.wrregionf.v8f32.v8f32.i16.v8i1(<8 x float> %.esimd47, <8 x float> <float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000>, i32 0, i32 8, i32 1, i16 0, i32 8, <8 x i1> %108)
  %.esimd49 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.esimd46, <8 x float> %.esimd48, i32 0, i32 8, i32 1, i16 %101, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  br label %109

109:                                              ; preds = %105, %99
  %.sroa.0326.1 = phi <32 x float> [ %.esimd49, %105 ], [ %.esimd46, %99 ]
  %110 = add i32 %66, 64
  br label %63

_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1: ; preds = %63
  %.esimd50 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> undef, <1 x i32> <i32 134742016>, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %111 = icmp eq i32 %65, 0
  br i1 %111, label %125, label %112

112:                                              ; preds = %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1
  %.esimd51 = call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0326.0, i32 0, i32 8, i32 1, i16 0, i32 0)
  br label %113

113:                                              ; preds = %120, %112
  %.sroa.0345.0 = phi <8 x float> [ %.esimd51, %112 ], [ %.esimd68, %120 ]
  %114 = phi i32 [ 1, %112 ], [ %124, %120 ]
  %115 = icmp ult i32 %114, %65
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %.esimd52 = call <8 x float> @llvm.genx.rdregionf.v8f32.v8f32.i16(<8 x float> %.sroa.0345.0, i32 8, i32 8, i32 1, i16 0, i32 8)
  %.esimd53 = call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.esimd52, i32 8, i32 4, i32 1, i16 0, i32 8)
  %.esimd54 = call <8 x float> @llvm.genx.rdregionf.v8f32.v8f32.i16(<8 x float> %.sroa.0345.0, i32 8, i32 8, i32 1, i16 0, i32 8)
  %.esimd55 = call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.esimd54, i32 8, i32 4, i32 1, i16 16, i32 8)
  %117 = fcmp reassoc nsz arcp contract ogt <4 x float> %.esimd53, %.esimd55, !spirv.Decorations !41
  %.esimd56 = call <4 x float> @llvm.genx.wrregionf.v4f32.v4f32.i16.v4i1(<4 x float> %.esimd55, <4 x float> %.esimd53, i32 0, i32 4, i32 1, i16 0, i32 4, <4 x i1> %117)
  %.esimd57 = call <4 x float> @llvm.genx.rdregionf.v4f32.v4f32.i16(<4 x float> %.esimd56, i32 4, i32 4, i32 1, i16 0, i32 4)
  %.esimd58 = call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd57, i32 4, i32 2, i32 1, i16 0, i32 4)
  %.esimd59 = call <4 x float> @llvm.genx.rdregionf.v4f32.v4f32.i16(<4 x float> %.esimd56, i32 4, i32 4, i32 1, i16 0, i32 4)
  %.esimd60 = call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd59, i32 4, i32 2, i32 1, i16 8, i32 4)
  %118 = fcmp reassoc nsz arcp contract ogt <2 x float> %.esimd58, %.esimd60, !spirv.Decorations !41
  %.esimd61 = call <2 x float> @llvm.genx.wrregionf.v2f32.v2f32.i16.v2i1(<2 x float> %.esimd60, <2 x float> %.esimd58, i32 0, i32 2, i32 1, i16 0, i32 2, <2 x i1> %118)
  %.esimd62 = call <2 x float> @llvm.genx.rdregionf.v2f32.v2f32.i16(<2 x float> %.esimd61, i32 2, i32 2, i32 1, i16 0, i32 2)
  %.esimd63 = call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd62, i32 2, i32 1, i32 1, i16 0, i32 2)
  %.esimd64 = call <2 x float> @llvm.genx.rdregionf.v2f32.v2f32.i16(<2 x float> %.esimd61, i32 2, i32 2, i32 1, i16 0, i32 2)
  %.esimd65 = call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd64, i32 2, i32 1, i32 1, i16 4, i32 2)
  %119 = fcmp reassoc nsz arcp contract ogt <1 x float> %.esimd63, %.esimd65, !spirv.Decorations !41
  %.esimd66 = call <1 x float> @llvm.genx.wrregionf.v1f32.v1f32.i16.v1i1(<1 x float> %.esimd65, <1 x float> %.esimd63, i32 0, i32 1, i32 1, i16 0, i32 1, <1 x i1> %119)
  br label %125

120:                                              ; preds = %113
  %121 = trunc i32 %114 to i16
  %122 = shl i16 %121, 5
  %.esimd67 = call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0326.0, i32 0, i32 8, i32 1, i16 %122, i32 0)
  %123 = fcmp reassoc nsz arcp contract ogt <8 x float> %.sroa.0345.0, %.esimd67, !spirv.Decorations !41
  %.esimd68 = call <8 x float> @llvm.genx.wrregionf.v8f32.v8f32.i16.v8i1(<8 x float> %.esimd67, <8 x float> %.sroa.0345.0, i32 0, i32 8, i32 1, i16 0, i32 8, <8 x i1> %123)
  %124 = add nuw nsw i32 %114, 1, !spirv.Decorations !22
  br label %113

125:                                              ; preds = %116, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1
  %.sroa.0347.0 = phi <1 x float> [ <float 0xFFF0000000000000>, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1 ], [ %.esimd66, %116 ]
  %126 = shl i64 %17, 2
  %127 = and i64 %126, 4294967292
  %128 = inttoptr i64 %127 to <1 x float> addrspace(3)*
  store <1 x float> %.sroa.0347.0, <1 x float> addrspace(3)* %128, align 16
  call void @llvm.genx.lsc.fence.v16i1(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 3, i8 0, i8 0)
  call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 3, i32 3, i32 33554436, <16 x i32> %.esimd50)
  call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %129 = load <8 x float>, <8 x float> addrspace(3)* null, align 16
  %.esimd69 = call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %129, i32 0, i32 4, i32 1, i16 0, i32 0)
  %.esimd70 = call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %129, i32 0, i32 4, i32 1, i16 16, i32 0)
  %.esimd71 = call <4 x float> @llvm.genx.fmax.v4f32.v4f32(<4 x float> %.esimd69, <4 x float> %.esimd70)
  %.esimd72 = call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd71, i32 0, i32 2, i32 1, i16 0, i32 0)
  %.esimd73 = call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd71, i32 0, i32 2, i32 1, i16 8, i32 0)
  %.esimd74 = call <2 x float> @llvm.genx.fmax.v2f32.v2f32(<2 x float> %.esimd72, <2 x float> %.esimd73)
  %.esimd75 = call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd74, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd76 = call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd74, i32 0, i32 1, i32 1, i16 4, i32 0)
  %.esimd77 = call <1 x float> @llvm.genx.fmax.v1f32.v1f32(<1 x float> %.esimd75, <1 x float> %.esimd76)
  call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 3, i32 3, i32 33554436, <16 x i32> %.esimd)
  %130 = ptrtoint i8 addrspace(4)* %3 to i64
  %131 = insertelement <1 x i64> undef, i64 %130, i32 0
  %.esimd78 = call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> undef, <1 x i64> %131, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %132 = bitcast <8 x i64> %.esimd78 to <16 x i32>
  %.esimd79 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %132, <1 x i32> %35, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd80 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd79, <1 x i32> %36, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd81 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd80, <1 x i32> %39, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd82 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd81, <1 x i32> %40, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd83 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd82, <1 x i32> %36, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd84 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd83, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  br label %133

133:                                              ; preds = %152, %125
  %.sroa.0592.0 = phi <128 x i32> [ undef, %125 ], [ %.sroa.0592.4, %152 ]
  %134 = phi i32 [ 0, %125 ], [ %153, %152 ]
  %135 = phi i1 [ true, %125 ], [ false, %152 ]
  br i1 %135, label %136, label %154

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %141, %136
  %.sroa.0592.4 = phi <128 x i32> [ %.sroa.0592.0, %136 ], [ %.esimd103, %141 ]
  %138 = phi i32 [ 0, %136 ], [ %151, %141 ]
  %139 = phi i32 [ 0, %136 ], [ %150, %141 ]
  %140 = icmp ult i32 %138, 8
  br i1 %140, label %141, label %152

141:                                              ; preds = %137
  %142 = trunc i32 %138 to i16
  %143 = shl nuw nsw i16 %142, 6, !spirv.Decorations !22
  %.esimd85 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.sroa.0592.4, <16 x i32> %.esimd84, i32 16, i32 16, i32 1, i16 %143, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd86 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd85, i32 16, i32 16, i32 1, i16 %143, i32 16)
  %.esimd87 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd86, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd88 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd87, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd89 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd85, <16 x i32> %.esimd88, i32 16, i32 16, i32 1, i16 %143, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd90 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd89, i32 16, i32 16, i32 1, i16 %143, i32 16)
  %.esimd91 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd90, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd92 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd91, i32 0, i32 1, i32 1, i16 20, i32 0)
  %144 = extractelement <1 x i32> %.esimd92, i32 0
  %145 = add nsw i32 %144, %139, !spirv.Decorations !20
  %146 = insertelement <1 x i32> undef, i32 %145, i32 0
  %.esimd93 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd89, i32 16, i32 16, i32 1, i16 %143, i32 16)
  %.esimd94 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd93, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd95 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd94, <1 x i32> %146, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd96 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd89, <16 x i32> %.esimd95, i32 16, i32 16, i32 1, i16 %143, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd97 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd96, i32 16, i32 16, i32 1, i16 %143, i32 16)
  %.esimd98 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd97, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd99 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd98, i32 0, i32 1, i32 1, i16 24, i32 0)
  %147 = extractelement <1 x i32> %.esimd99, i32 0
  %148 = add nsw i32 %147, %134, !spirv.Decorations !20
  %149 = insertelement <1 x i32> undef, i32 %148, i32 0
  %.esimd100 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd96, i32 16, i32 16, i32 1, i16 %143, i32 16)
  %.esimd101 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd100, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd102 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd101, <1 x i32> %149, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd103 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd96, <16 x i32> %.esimd102, i32 16, i32 16, i32 1, i16 %143, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %150 = add i32 %139, 1
  %151 = add nuw nsw i32 %138, 1, !spirv.Decorations !22
  br label %137, !llvm.loop !68

152:                                              ; preds = %137
  %153 = add i32 %134, 1
  br label %133, !llvm.loop !69

154:                                              ; preds = %133
  br label %155

155:                                              ; preds = %201, %154
  %.sroa.0303.1 = phi <32 x float> [ zeroinitializer, %154 ], [ %.sroa.0303.2, %201 ]
  %.sroa.0592.1 = phi <128 x i32> [ %.sroa.0592.0, %154 ], [ %.sroa.0592.3, %201 ]
  %.sroa.0607.0 = phi <8 x float> [ undef, %154 ], [ %.sroa.0607.1, %201 ]
  %.sroa.36.0 = phi i32 [ %65, %154 ], [ %194, %201 ]
  %156 = phi <8 x i32> [ undef, %154 ], [ %168, %201 ]
  %157 = phi i32 [ 0, %154 ], [ %194, %201 ]
  %158 = phi i32 [ %27, %154 ], [ %202, %201 ]
  %159 = icmp ult i32 %158, %26
  br i1 %159, label %.preheader2, label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit

.preheader2:                                      ; preds = %155
  br label %160

160:                                              ; preds = %163, %.preheader2
  %.sroa.0592.2 = phi <128 x i32> [ %.esimd107, %163 ], [ %.sroa.0592.1, %.preheader2 ]
  %161 = phi i32 [ %166, %163 ], [ 0, %.preheader2 ]
  %162 = icmp ult i32 %161, 8
  br i1 %162, label %163, label %.preheader1

.preheader1:                                      ; preds = %160
  br label %167

163:                                              ; preds = %160
  %164 = trunc i32 %161 to i16
  %165 = shl nuw nsw i16 %164, 6, !spirv.Decorations !22
  %.esimd104 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0592.2, i32 16, i32 16, i32 1, i16 %165, i32 16)
  %.esimd105 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd104, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd106 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd105, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd107 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.sroa.0592.2, <16 x i32> %.esimd106, i32 16, i32 16, i32 1, i16 %165, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %166 = add nuw nsw i32 %161, 1, !spirv.Decorations !22
  br label %160, !llvm.loop !70

167:                                              ; preds = %171, %.preheader1
  %.sroa.0607.1 = phi <8 x float> [ %.esimd112, %171 ], [ %.sroa.0607.0, %.preheader1 ]
  %168 = phi <8 x i32> [ %.esimd110, %171 ], [ %156, %.preheader1 ]
  %169 = phi i32 [ %179, %171 ], [ 0, %.preheader1 ]
  %170 = icmp ult i32 %169, 8
  br i1 %170, label %171, label %180

171:                                              ; preds = %167
  %172 = trunc i32 %169 to i16
  %173 = shl nuw nsw i16 %172, 6, !spirv.Decorations !22
  %.esimd108 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0592.2, i32 16, i32 16, i32 1, i16 %173, i32 16)
  %.esimd109 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd108, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd110 = call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd109, <8 x i32> %168)
  %174 = bitcast <8 x i32> %.esimd110 to <8 x float>
  %.esimd111 = call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %174, i32 0, i32 1, i32 1, i16 0, i32 0)
  %175 = shl nuw nsw i16 %172, 2, !spirv.Decorations !22
  %.esimd112 = call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.sroa.0607.1, <1 x float> %.esimd111, i32 0, i32 1, i32 1, i16 %175, i32 0, <1 x i1> <i1 true>)
  %.esimd113 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd109, i32 0, i32 1, i32 1, i16 24, i32 0)
  %176 = extractelement <1 x i32> %.esimd113, i32 0
  %177 = add nsw i32 %176, 1, !spirv.Decorations !20
  %178 = insertelement <1 x i32> undef, i32 %177, i32 0
  %.esimd114 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd109, <1 x i32> %178, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %179 = add nuw nsw i32 %169, 1, !spirv.Decorations !22
  br label %167, !llvm.loop !71

180:                                              ; preds = %167
  br label %181

181:                                              ; preds = %184, %180
  %.sroa.0592.3 = phi <128 x i32> [ %.sroa.0592.2, %180 ], [ %.esimd121, %184 ]
  %182 = phi i32 [ 0, %180 ], [ %190, %184 ]
  %183 = icmp ult i32 %182, 8
  br i1 %183, label %184, label %191

184:                                              ; preds = %181
  %185 = trunc i32 %182 to i16
  %186 = shl nuw nsw i16 %185, 6, !spirv.Decorations !22
  %.esimd115 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0592.3, i32 16, i32 16, i32 1, i16 %186, i32 16)
  %.esimd116 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd115, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd117 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd116, i32 0, i32 1, i32 1, i16 20, i32 0)
  %187 = extractelement <1 x i32> %.esimd117, i32 0
  %188 = add nsw i32 %187, 64, !spirv.Decorations !20
  %189 = insertelement <1 x i32> undef, i32 %188, i32 0
  %.esimd118 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0592.3, i32 16, i32 16, i32 1, i16 %186, i32 16)
  %.esimd119 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd118, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd120 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd119, <1 x i32> %189, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd121 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.sroa.0592.3, <16 x i32> %.esimd120, i32 16, i32 16, i32 1, i16 %186, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %190 = add nuw nsw i32 %182, 1, !spirv.Decorations !22
  br label %181, !llvm.loop !72

191:                                              ; preds = %181
  %192 = trunc i32 %157 to i16
  %193 = shl i16 %192, 5
  %.esimd122 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.sroa.0303.1, <8 x float> %.sroa.0607.1, i32 0, i32 8, i32 1, i16 %193, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %194 = add nuw nsw i32 %157, 1, !spirv.Decorations !22
  %195 = sub i32 %26, %158
  %196 = icmp ult i32 %195, 8
  br i1 %196, label %197, label %201

197:                                              ; preds = %191
  %198 = insertelement <8 x i32> undef, i32 %195, i32 0
  %199 = shufflevector <8 x i32> %198, <8 x i32> undef, <8 x i32> zeroinitializer
  %200 = icmp ult <8 x i32> %199, <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8>
  %.esimd123 = call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd122, i32 0, i32 8, i32 1, i16 %193, i32 0)
  %.esimd124 = call <8 x float> @llvm.genx.wrregionf.v8f32.v8f32.i16.v8i1(<8 x float> %.esimd123, <8 x float> zeroinitializer, i32 0, i32 8, i32 1, i16 0, i32 8, <8 x i1> %200)
  %.esimd125 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.esimd122, <8 x float> %.esimd124, i32 0, i32 8, i32 1, i16 %193, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  br label %201

201:                                              ; preds = %197, %191
  %.sroa.0303.2 = phi <32 x float> [ %.esimd125, %197 ], [ %.esimd122, %191 ]
  %202 = add i32 %158, 64
  br label %155

_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit: ; preds = %155
  %203 = shufflevector <1 x float> %.esimd77, <1 x float> undef, <8 x i32> zeroinitializer
  br label %204

204:                                              ; preds = %207, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit
  %.sroa.0303.0 = phi <32 x float> [ %.sroa.0303.1, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit ], [ %.esimd128, %207 ]
  %205 = phi i32 [ 0, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit ], [ %214, %207 ]
  %206 = icmp ult i32 %205, %.sroa.36.0
  br i1 %206, label %207, label %215

207:                                              ; preds = %204
  %208 = trunc i32 %205 to i16
  %209 = shl i16 %208, 5
  %.esimd126 = call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0326.0, i32 0, i32 8, i32 1, i16 %209, i32 0)
  %210 = fsub reassoc nsz arcp contract <8 x float> %.esimd126, %203, !spirv.Decorations !41
  %211 = fmul reassoc nsz arcp contract <8 x float> %210, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, !spirv.Decorations !41
  %212 = call reassoc nsz arcp contract spir_func <8 x float> @_Z23__spirv_ocl_native_exp2Dv8_f(<8 x float> %211) #1, !noalias !73, !spirv.Decorations !41
  %.esimd127 = call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0303.0, i32 0, i32 8, i32 1, i16 %209, i32 0)
  %213 = fmul reassoc nsz arcp contract <8 x float> %.esimd127, %212, !spirv.Decorations !41
  %.esimd128 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.sroa.0303.0, <8 x float> %213, i32 0, i32 8, i32 1, i16 %209, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %214 = add nuw nsw i32 %205, 1, !spirv.Decorations !22
  br label %204

215:                                              ; preds = %204
  call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %.esimd129 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> undef, <1 x i32> <i32 134742016>, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %216 = icmp eq i32 %.sroa.36.0, 0
  br i1 %216, label %230, label %217

217:                                              ; preds = %215
  %.esimd130 = call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0303.0, i32 0, i32 8, i32 1, i16 0, i32 0)
  br label %218

218:                                              ; preds = %225, %217
  %.sroa.0781.0 = phi <8 x float> [ %.esimd130, %217 ], [ %228, %225 ]
  %219 = phi i32 [ 1, %217 ], [ %229, %225 ]
  %220 = icmp ult i32 %219, %.sroa.36.0
  br i1 %220, label %225, label %221

221:                                              ; preds = %218
  %.esimd131 = call <8 x float> @llvm.genx.rdregionf.v8f32.v8f32.i16(<8 x float> %.sroa.0781.0, i32 8, i32 8, i32 1, i16 0, i32 8)
  %.esimd132 = call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.esimd131, i32 8, i32 4, i32 1, i16 0, i32 8)
  %.esimd133 = call <8 x float> @llvm.genx.rdregionf.v8f32.v8f32.i16(<8 x float> %.sroa.0781.0, i32 8, i32 8, i32 1, i16 0, i32 8)
  %.esimd134 = call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.esimd133, i32 8, i32 4, i32 1, i16 16, i32 8)
  %222 = fadd reassoc nsz arcp contract <4 x float> %.esimd132, %.esimd134, !spirv.Decorations !41
  %.esimd135 = call <4 x float> @llvm.genx.rdregionf.v4f32.v4f32.i16(<4 x float> %222, i32 4, i32 4, i32 1, i16 0, i32 4)
  %.esimd136 = call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd135, i32 4, i32 2, i32 1, i16 0, i32 4)
  %.esimd137 = call <4 x float> @llvm.genx.rdregionf.v4f32.v4f32.i16(<4 x float> %222, i32 4, i32 4, i32 1, i16 0, i32 4)
  %.esimd138 = call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd137, i32 4, i32 2, i32 1, i16 8, i32 4)
  %223 = fadd reassoc nsz arcp contract <2 x float> %.esimd136, %.esimd138, !spirv.Decorations !41
  %.esimd139 = call <2 x float> @llvm.genx.rdregionf.v2f32.v2f32.i16(<2 x float> %223, i32 2, i32 2, i32 1, i16 0, i32 2)
  %.esimd140 = call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd139, i32 2, i32 1, i32 1, i16 0, i32 2)
  %.esimd141 = call <2 x float> @llvm.genx.rdregionf.v2f32.v2f32.i16(<2 x float> %223, i32 2, i32 2, i32 1, i16 0, i32 2)
  %.esimd142 = call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd141, i32 2, i32 1, i32 1, i16 4, i32 2)
  %224 = fadd reassoc nsz arcp contract <1 x float> %.esimd140, %.esimd142, !spirv.Decorations !41
  br label %230

225:                                              ; preds = %218
  %226 = trunc i32 %219 to i16
  %227 = shl i16 %226, 5
  %.esimd143 = call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0303.0, i32 0, i32 8, i32 1, i16 %227, i32 0)
  %228 = fadd reassoc nsz arcp contract <8 x float> %.sroa.0781.0, %.esimd143, !spirv.Decorations !41
  %229 = add nuw nsw i32 %219, 1, !spirv.Decorations !22
  br label %218

230:                                              ; preds = %221, %215
  %.sroa.0783.0 = phi <1 x float> [ zeroinitializer, %215 ], [ %224, %221 ]
  store <1 x float> %.sroa.0783.0, <1 x float> addrspace(3)* %128, align 16
  call void @llvm.genx.lsc.fence.v16i1(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 3, i8 0, i8 0)
  call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 3, i32 3, i32 33554436, <16 x i32> %.esimd129)
  call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %231 = load <8 x float>, <8 x float> addrspace(3)* null, align 16
  %.esimd144 = call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %231, i32 0, i32 4, i32 1, i16 0, i32 0)
  %.esimd145 = call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %231, i32 0, i32 4, i32 1, i16 16, i32 0)
  %232 = fadd reassoc nsz arcp contract <4 x float> %.esimd144, %.esimd145, !spirv.Decorations !41
  %.esimd146 = call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %232, i32 0, i32 2, i32 1, i16 0, i32 0)
  %.esimd147 = call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %232, i32 0, i32 2, i32 1, i16 8, i32 0)
  %233 = fadd reassoc nsz arcp contract <2 x float> %.esimd146, %.esimd147, !spirv.Decorations !41
  %.esimd148 = call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %233, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd149 = call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %233, i32 0, i32 1, i32 1, i16 4, i32 0)
  %234 = fadd reassoc nsz arcp contract <1 x float> %.esimd148, %.esimd149, !spirv.Decorations !41
  %235 = extractelement <1 x float> %234, i32 0
  %236 = fdiv reassoc nsz arcp contract float 1.000000e+00, %235, !spirv.Decorations !41
  %237 = mul i32 %29, %7
  %238 = add i32 %237, %26
  %239 = insertelement <8 x float> undef, float %236, i32 0
  %240 = shufflevector <8 x float> %239, <8 x float> undef, <8 x i32> zeroinitializer
  br label %241

241:                                              ; preds = %303, %230
  %.sroa.0970.0 = phi <16 x i32> [ undef, %230 ], [ %.esimd156, %303 ]
  %.sroa.0.0 = phi <16 x i32> [ undef, %230 ], [ %.esimd182, %303 ]
  %.sroa.0303.3 = phi <32 x float> [ %.sroa.0303.0, %230 ], [ %.esimd189, %303 ]
  %.sroa.0300.0 = phi <128 x float> [ zeroinitializer, %230 ], [ %.sroa.0300.1, %303 ]
  %.sroa.0731.0 = phi <256 x float> [ undef, %230 ], [ %.sroa.0731.1, %303 ]
  %.sroa.0734.0 = phi <16 x i32> [ undef, %230 ], [ %.sroa.0734.3, %303 ]
  %.sroa.0745.0 = phi <32 x i32> [ undef, %230 ], [ %.sroa.0745.2, %303 ]
  %.sroa.0760.0 = phi <256 x half> [ zeroinitializer, %230 ], [ %.sroa.0760.1, %303 ]
  %.sroa.0859.0 = phi <256 x half> [ undef, %230 ], [ %.sroa.0859.1, %303 ]
  %.sroa.0866.0 = phi <64 x i32> [ undef, %230 ], [ %.sroa.0866.1, %303 ]
  %.sroa.0893.0 = phi <256 x float> [ undef, %230 ], [ %.sroa.0893.1, %303 ]
  %242 = phi i32 [ 0, %230 ], [ %305, %303 ]
  %243 = phi i32 [ %27, %230 ], [ %304, %303 ]
  %244 = icmp ult i32 %243, %26
  br i1 %244, label %245, label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit

245:                                              ; preds = %241
  %246 = add nsw i32 %237, %243, !spirv.Decorations !20
  %247 = ptrtoint i8 addrspace(4)* %1 to i64
  %248 = insertelement <1 x i64> undef, i64 %247, i32 0
  %249 = bitcast <16 x i32> %.sroa.0970.0 to <8 x i64>
  %.esimd150 = call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> %249, <1 x i64> %248, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %250 = bitcast <8 x i64> %.esimd150 to <16 x i32>
  %.esimd151 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %250, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %251 = add nsw i32 %238, -1, !spirv.Decorations !20
  %252 = insertelement <1 x i32> undef, i32 %251, i32 0
  %.esimd152 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd151, <1 x i32> %252, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd153 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd152, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd154 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd153, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %253 = insertelement <1 x i32> undef, i32 %246, i32 0
  %.esimd155 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd154, <1 x i32> %253, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd156 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd155, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  br label %254

254:                                              ; preds = %273, %245
  %.sroa.0745.1 = phi <32 x i32> [ %.sroa.0745.0, %245 ], [ %.sroa.0745.5, %273 ]
  %255 = phi i32 [ 0, %245 ], [ %274, %273 ]
  %256 = phi i32 [ 0, %245 ], [ %275, %273 ]
  %257 = icmp ult i32 %256, 2
  br i1 %257, label %258, label %276

258:                                              ; preds = %254
  %259 = trunc i32 %256 to i16
  %260 = shl nuw nsw i16 %259, 6, !spirv.Decorations !22
  %261 = lshr i32 %255, 1
  br label %262

262:                                              ; preds = %265, %258
  %.sroa.0745.5 = phi <32 x i32> [ %.sroa.0745.1, %258 ], [ %.esimd175, %265 ]
  %263 = phi i1 [ true, %258 ], [ false, %265 ]
  %264 = phi i32 [ 0, %258 ], [ %272, %265 ]
  br i1 %263, label %265, label %273

265:                                              ; preds = %262
  %.esimd157 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.sroa.0745.5, <16 x i32> %.esimd156, i32 16, i32 16, i32 1, i16 %260, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd158 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd157, i32 16, i32 16, i32 1, i16 %260, i32 16)
  %.esimd159 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd158, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd160 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd159, <1 x i32> <i32 1799>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd161 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.esimd157, <16 x i32> %.esimd160, i32 16, i32 16, i32 1, i16 %260, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd162 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd161, i32 16, i32 16, i32 1, i16 %260, i32 16)
  %.esimd163 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd162, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd164 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd163, i32 0, i32 1, i32 1, i16 20, i32 0)
  %266 = extractelement <1 x i32> %.esimd164, i32 0
  %267 = add nsw i32 %266, %261, !spirv.Decorations !20
  %268 = insertelement <1 x i32> undef, i32 %267, i32 0
  %.esimd165 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd161, i32 16, i32 16, i32 1, i16 %260, i32 16)
  %.esimd166 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd165, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd167 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd166, <1 x i32> %268, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd168 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.esimd161, <16 x i32> %.esimd167, i32 16, i32 16, i32 1, i16 %260, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd169 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd168, i32 16, i32 16, i32 1, i16 %260, i32 16)
  %.esimd170 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd169, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd171 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd170, i32 0, i32 1, i32 1, i16 24, i32 0)
  %269 = extractelement <1 x i32> %.esimd171, i32 0
  %270 = add nsw i32 %269, %264, !spirv.Decorations !20
  %271 = insertelement <1 x i32> undef, i32 %270, i32 0
  %.esimd172 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd168, i32 16, i32 16, i32 1, i16 %260, i32 16)
  %.esimd173 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd172, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd174 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd173, <1 x i32> %271, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd175 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.esimd168, <16 x i32> %.esimd174, i32 16, i32 16, i32 1, i16 %260, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %272 = add i32 %264, 8
  br label %262, !llvm.loop !78

273:                                              ; preds = %262
  %274 = add i32 %255, 16
  %275 = add nuw nsw i32 %256, 1, !spirv.Decorations !22
  br label %254, !llvm.loop !79

276:                                              ; preds = %254
  %277 = bitcast <16 x i32> %.sroa.0.0 to <8 x i64>
  %.esimd176 = call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> %277, <1 x i64> %248, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %278 = bitcast <8 x i64> %.esimd176 to <16 x i32>
  %.esimd177 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %278, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd178 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd177, <1 x i32> %252, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd179 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd178, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd180 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd179, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd181 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd180, <1 x i32> %253, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd182 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd181, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  br label %279

279:                                              ; preds = %282, %276
  %.sroa.0734.1 = phi <16 x i32> [ %.sroa.0734.0, %276 ], [ %.esimd187, %282 ]
  %280 = phi i1 [ true, %276 ], [ false, %282 ]
  %281 = phi i32 [ 0, %276 ], [ %286, %282 ]
  br i1 %280, label %282, label %287

282:                                              ; preds = %279
  %.esimd183 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd182, <1 x i32> <i32 1823>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd184 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd183, i32 0, i32 1, i32 1, i16 20, i32 0)
  %283 = extractelement <1 x i32> %.esimd184, i32 0
  %284 = add nsw i32 %283, %281, !spirv.Decorations !20
  %285 = insertelement <1 x i32> undef, i32 %284, i32 0
  %.esimd185 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd183, <1 x i32> %285, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd186 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd185, i32 0, i32 1, i32 1, i16 24, i32 0)
  %.esimd187 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd185, <1 x i32> %.esimd186, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %286 = add i32 %281, 32
  br label %279, !llvm.loop !80

287:                                              ; preds = %279
  br label %288

288:                                              ; preds = %295, %287
  %.sroa.0734.2 = phi <16 x i32> [ %.sroa.0734.1, %287 ], [ %.esimd191, %295 ]
  %289 = phi i32 [ 0, %287 ], [ %299, %295 ]
  %290 = icmp ult i32 %289, 3
  br i1 %290, label %295, label %291

291:                                              ; preds = %288
  %292 = trunc i32 %242 to i16
  %293 = shl i16 %292, 5
  %.esimd188 = call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0303.3, i32 0, i32 8, i32 1, i16 %293, i32 0)
  %294 = fmul reassoc nsz arcp contract <8 x float> %.esimd188, %240, !spirv.Decorations !41
  %.esimd189 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.sroa.0303.3, <8 x float> %294, i32 0, i32 8, i32 1, i16 %293, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  br label %300

295:                                              ; preds = %288
  call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 15, i32 0, i32 34079235, <16 x i32> %.sroa.0734.2)
  %.esimd190 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.sroa.0734.2, i32 0, i32 1, i32 1, i16 20, i32 0)
  %296 = extractelement <1 x i32> %.esimd190, i32 0
  %297 = add nsw i32 %296, 32, !spirv.Decorations !20
  %298 = insertelement <1 x i32> undef, i32 %297, i32 0
  %.esimd191 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.sroa.0734.2, <1 x i32> %298, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %299 = add nuw nsw i32 %289, 1, !spirv.Decorations !22
  br label %288, !llvm.loop !81

300:                                              ; preds = %383, %291
  %.sroa.0300.1 = phi <128 x float> [ %.sroa.0300.0, %291 ], [ %.esimd237, %383 ]
  %.sroa.0731.1 = phi <256 x float> [ %.sroa.0731.0, %291 ], [ %.sroa.0731.2, %383 ]
  %.sroa.0734.3 = phi <16 x i32> [ %.sroa.0734.2, %291 ], [ %.esimd216, %383 ]
  %.sroa.0745.2 = phi <32 x i32> [ %.sroa.0745.1, %291 ], [ %.sroa.0745.4, %383 ]
  %.sroa.0760.1 = phi <256 x half> [ %.sroa.0760.0, %291 ], [ %.sroa.0859.2, %383 ]
  %.sroa.0859.1 = phi <256 x half> [ %.sroa.0859.0, %291 ], [ %.sroa.0859.2, %383 ]
  %.sroa.0866.1 = phi <64 x i32> [ %.sroa.0866.0, %291 ], [ %.sroa.0866.2, %383 ]
  %.sroa.0893.1 = phi <256 x float> [ %.sroa.0893.0, %291 ], [ %.sroa.0893.2, %383 ]
  %301 = phi i32 [ 0, %291 ], [ %388, %383 ]
  %302 = icmp ult i32 %301, 4
  br i1 %302, label %.preheader, label %303

.preheader:                                       ; preds = %300
  br label %306

303:                                              ; preds = %300
  %304 = add i32 %243, 64
  %305 = add nuw nsw i32 %242, 1, !spirv.Decorations !22
  br label %241

306:                                              ; preds = %326, %.preheader
  %.sroa.0745.3 = phi <32 x i32> [ %.esimd201, %326 ], [ %.sroa.0745.2, %.preheader ]
  %.sroa.0760.2 = phi <256 x half> [ %.esimd205, %326 ], [ %.sroa.0760.1, %.preheader ]
  %.sroa.0866.2 = phi <64 x i32> [ %.esimd204, %326 ], [ %.sroa.0866.1, %.preheader ]
  %307 = phi i32 [ %334, %326 ], [ 0, %.preheader ]
  %308 = icmp ult i32 %307, 2
  br i1 %308, label %326, label %309

309:                                              ; preds = %306
  br label %310

310:                                              ; preds = %319, %309
  %.sroa.0859.2 = phi <256 x half> [ %.sroa.0859.1, %309 ], [ %.sroa.0859.3, %319 ]
  %311 = phi i32 [ 0, %309 ], [ %320, %319 ]
  %312 = icmp ult i32 %311, 2
  br i1 %312, label %313, label %335

313:                                              ; preds = %310
  %314 = trunc i32 %311 to i16
  %315 = shl nuw nsw i16 %314, 8, !spirv.Decorations !22
  br label %316

316:                                              ; preds = %321, %313
  %.sroa.0859.3 = phi <256 x half> [ %.sroa.0859.2, %313 ], [ %.esimd197, %321 ]
  %317 = phi i32 [ 0, %313 ], [ %325, %321 ]
  %318 = icmp ult i32 %317, 2
  br i1 %318, label %321, label %319

319:                                              ; preds = %316
  %320 = add nuw nsw i32 %311, 1, !spirv.Decorations !22
  br label %310, !llvm.loop !82

321:                                              ; preds = %316
  %322 = trunc i32 %317 to i16
  %.esimd192 = call <128 x half> @llvm.genx.rdregionf.v128f16.v256f16.i16(<256 x half> %.sroa.0760.2, i32 0, i32 128, i32 1, i16 %315, i32 0)
  %.esimd193 = call <128 x half> @llvm.genx.rdregionf.v128f16.v128f16.i16(<128 x half> %.esimd192, i32 16, i32 16, i32 1, i16 0, i32 16)
  %323 = shl nuw nsw i16 %322, 1, !spirv.Decorations !22
  %.esimd194 = call <64 x half> @llvm.genx.rdregionf.v64f16.v128f16.i16(<128 x half> %.esimd193, i32 16, i32 8, i32 2, i16 %323, i32 16)
  %.esimd195 = call <128 x half> @llvm.genx.rdregionf.v128f16.v256f16.i16(<256 x half> %.sroa.0859.3, i32 0, i32 128, i32 1, i16 %315, i32 0)
  %324 = shl nuw nsw i16 %322, 4, !spirv.Decorations !22
  %.esimd196 = call <128 x half> @llvm.genx.wrregionf.v128f16.v64f16.i16.v64i1(<128 x half> %.esimd195, <64 x half> %.esimd194, i32 16, i32 8, i32 1, i16 %324, i32 8, <64 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd197 = call <256 x half> @llvm.genx.wrregionf.v256f16.v128f16.i16.v128i1(<256 x half> %.sroa.0859.3, <128 x half> %.esimd196, i32 0, i32 128, i32 1, i16 %315, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %325 = add nuw nsw i32 %317, 1, !spirv.Decorations !22
  br label %316, !llvm.loop !83

326:                                              ; preds = %306
  %327 = trunc i32 %307 to i16
  %328 = shl nuw nsw i16 %327, 6, !spirv.Decorations !22
  %.esimd198 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.sroa.0745.3, i32 16, i32 16, i32 1, i16 %328, i32 16)
  %.esimd199 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd198, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd200 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd199, <1 x i32> <i32 1799>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd201 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.sroa.0745.3, <16 x i32> %.esimd200, i32 16, i32 16, i32 1, i16 %328, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd202 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd201, i32 16, i32 16, i32 1, i16 %328, i32 16)
  %.esimd203 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd202, i32 16, i32 16, i32 1, i16 0, i32 16)
  %329 = shl nuw nsw i16 %327, 8, !spirv.Decorations !22
  %.esimd204 = call <64 x i32> @llvm.genx.raw.send2.v64i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 4, i8 15, i32 0, i32 38306819, <16 x i32> %.esimd203, <64 x i32> %.sroa.0866.2)
  %330 = bitcast <64 x i32> %.esimd204 to <128 x half>
  %.esimd205 = call <256 x half> @llvm.genx.wrregionf.v256f16.v128f16.i16.v128i1(<256 x half> %.sroa.0760.2, <128 x half> %330, i32 0, i32 128, i32 1, i16 %329, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd206 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd203, i32 0, i32 1, i32 1, i16 20, i32 0)
  %331 = extractelement <1 x i32> %.esimd206, i32 0
  %332 = add nsw i32 %331, 8, !spirv.Decorations !20
  %333 = insertelement <1 x i32> undef, i32 %332, i32 0
  %.esimd207 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd203, <1 x i32> %333, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %334 = add nuw nsw i32 %307, 1, !spirv.Decorations !22
  br label %306, !llvm.loop !84

335:                                              ; preds = %310
  call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 15, i32 0, i32 34079235, <16 x i32> %.sroa.0734.3)
  br label %336

336:                                              ; preds = %339, %335
  %.sroa.0745.4 = phi <32 x i32> [ %.sroa.0745.3, %335 ], [ %.esimd214, %339 ]
  %337 = phi i32 [ 0, %335 ], [ %345, %339 ]
  %338 = icmp ult i32 %337, 2
  br i1 %338, label %339, label %346

339:                                              ; preds = %336
  %340 = trunc i32 %337 to i16
  %341 = shl nuw nsw i16 %340, 6, !spirv.Decorations !22
  %.esimd208 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.sroa.0745.4, i32 16, i32 16, i32 1, i16 %341, i32 16)
  %.esimd209 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd208, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd210 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd209, i32 0, i32 1, i32 1, i16 20, i32 0)
  %342 = extractelement <1 x i32> %.esimd210, i32 0
  %343 = add nsw i32 %342, 16, !spirv.Decorations !20
  %344 = insertelement <1 x i32> undef, i32 %343, i32 0
  %.esimd211 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.sroa.0745.4, i32 16, i32 16, i32 1, i16 %341, i32 16)
  %.esimd212 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd211, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd213 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd212, <1 x i32> %344, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd214 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.sroa.0745.4, <16 x i32> %.esimd213, i32 16, i32 16, i32 1, i16 %341, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %345 = add nuw nsw i32 %337, 1, !spirv.Decorations !22
  br label %336, !llvm.loop !85

346:                                              ; preds = %336
  %.esimd215 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.sroa.0734.3, i32 0, i32 1, i32 1, i16 20, i32 0)
  %347 = extractelement <1 x i32> %.esimd215, i32 0
  %348 = add nsw i32 %347, 32, !spirv.Decorations !20
  %349 = insertelement <1 x i32> undef, i32 %348, i32 0
  %.esimd216 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.sroa.0734.3, <1 x i32> %349, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  br label %350

350:                                              ; preds = %353, %346
  %.sroa.0731.2 = phi <256 x float> [ %.sroa.0731.1, %346 ], [ %.esimd218, %353 ]
  %351 = phi i32 [ 0, %346 ], [ %358, %353 ]
  %352 = icmp ult i32 %351, 256
  br i1 %352, label %353, label %359

353:                                              ; preds = %350
  %354 = trunc i32 %351 to i16
  %355 = shl nuw nsw i16 %354, 1, !spirv.Decorations !22
  %.esimd217 = call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.sroa.0859.2, i32 0, i32 8, i32 1, i16 %355, i32 0)
  %356 = fpext <8 x half> %.esimd217 to <8 x float>
  %357 = shl nuw nsw i16 %354, 2, !spirv.Decorations !22
  %.esimd218 = call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.sroa.0731.2, <8 x float> %356, i32 0, i32 8, i32 1, i16 %357, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %358 = add nuw nsw i32 %351, 8, !spirv.Decorations !22
  br label %350, !llvm.loop !86

359:                                              ; preds = %350
  %360 = trunc i32 %301 to i16
  %361 = shl nuw nsw i16 %360, 7, !spirv.Decorations !22
  %.esimd219 = call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %293, i32 0)
  br label %362

362:                                              ; preds = %372, %359
  %.sroa.0893.2 = phi <256 x float> [ %.sroa.0893.1, %359 ], [ %.sroa.0893.3, %372 ]
  %363 = phi i32 [ 0, %359 ], [ %373, %372 ]
  %364 = icmp ult i32 %363, 2
  br i1 %364, label %365, label %383

365:                                              ; preds = %362
  %366 = shl nuw nsw i32 %363, 7, !spirv.Decorations !22
  %367 = trunc i32 %363 to i16
  %368 = shl nuw nsw i16 %367, 9, !spirv.Decorations !22
  br label %369

369:                                              ; preds = %374, %365
  %.sroa.0893.3 = phi <256 x float> [ %.sroa.0893.2, %365 ], [ %.esimd223, %374 ]
  %370 = phi i32 [ 0, %365 ], [ %382, %374 ]
  %371 = icmp ult i32 %370, 16
  br i1 %371, label %374, label %372

372:                                              ; preds = %369
  %373 = add nuw nsw i32 %363, 1, !spirv.Decorations !22
  br label %362, !llvm.loop !87

374:                                              ; preds = %369
  %375 = shl nuw nsw i32 %370, 3, !spirv.Decorations !22
  %376 = or i32 %366, %375
  %377 = trunc i32 %376 to i16
  %378 = trunc i32 %370 to i16
  %.esimd220 = call <128 x float> @llvm.genx.rdregionf.v128f32.v256f32.i16(<256 x float> %.sroa.0731.2, i32 0, i32 128, i32 1, i16 %368, i32 0)
  %379 = shl nuw nsw i16 %378, 5, !spirv.Decorations !22
  %.esimd221 = call <8 x float> @llvm.genx.rdregionf.v8f32.v128f32.i16(<128 x float> %.esimd220, i32 8, i32 8, i32 1, i16 %379, i32 8)
  %.esimd222 = call <8 x float> @llvm.genx.rdregionf.v8f32.v8f32.i16(<8 x float> %.esimd221, i32 8, i32 8, i32 1, i16 0, i32 8)
  %380 = fmul reassoc nsz arcp contract <8 x float> %.esimd219, %.esimd222, !spirv.Decorations !41
  %381 = shl nuw nsw i16 %377, 2, !spirv.Decorations !22
  %.esimd223 = call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.sroa.0893.3, <8 x float> %380, i32 0, i32 8, i32 1, i16 %381, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %382 = add nuw nsw i32 %370, 1, !spirv.Decorations !22
  br label %369, !llvm.loop !88

383:                                              ; preds = %362
  %.esimd224 = call <256 x float> @llvm.genx.rdregionf.v256f32.v256f32.i16(<256 x float> %.sroa.0893.2, i32 8, i32 8, i32 1, i16 0, i32 8)
  %.esimd225 = call <128 x float> @llvm.genx.rdregionf.v128f32.v256f32.i16(<256 x float> %.esimd224, i32 8, i32 4, i32 1, i16 0, i32 8)
  %.esimd226 = call <256 x float> @llvm.genx.rdregionf.v256f32.v256f32.i16(<256 x float> %.sroa.0893.2, i32 8, i32 8, i32 1, i16 0, i32 8)
  %.esimd227 = call <128 x float> @llvm.genx.rdregionf.v128f32.v256f32.i16(<256 x float> %.esimd226, i32 8, i32 4, i32 1, i16 16, i32 8)
  %384 = fadd reassoc nsz arcp contract <128 x float> %.esimd225, %.esimd227, !spirv.Decorations !41
  %.esimd228 = call <128 x float> @llvm.genx.rdregionf.v128f32.v128f32.i16(<128 x float> %384, i32 4, i32 4, i32 1, i16 0, i32 4)
  %.esimd229 = call <64 x float> @llvm.genx.rdregionf.v64f32.v128f32.i16(<128 x float> %.esimd228, i32 4, i32 2, i32 1, i16 0, i32 4)
  %.esimd230 = call <128 x float> @llvm.genx.rdregionf.v128f32.v128f32.i16(<128 x float> %384, i32 4, i32 4, i32 1, i16 0, i32 4)
  %.esimd231 = call <64 x float> @llvm.genx.rdregionf.v64f32.v128f32.i16(<128 x float> %.esimd230, i32 4, i32 2, i32 1, i16 8, i32 4)
  %385 = fadd reassoc nsz arcp contract <64 x float> %.esimd229, %.esimd231, !spirv.Decorations !41
  %.esimd232 = call <64 x float> @llvm.genx.rdregionf.v64f32.v64f32.i16(<64 x float> %385, i32 2, i32 2, i32 1, i16 0, i32 2)
  %.esimd233 = call <32 x float> @llvm.genx.rdregionf.v32f32.v64f32.i16(<64 x float> %.esimd232, i32 2, i32 1, i32 1, i16 0, i32 2)
  %.esimd234 = call <64 x float> @llvm.genx.rdregionf.v64f32.v64f32.i16(<64 x float> %385, i32 2, i32 2, i32 1, i16 0, i32 2)
  %.esimd235 = call <32 x float> @llvm.genx.rdregionf.v32f32.v64f32.i16(<64 x float> %.esimd234, i32 2, i32 1, i32 1, i16 4, i32 2)
  %386 = fadd reassoc nsz arcp contract <32 x float> %.esimd233, %.esimd235, !spirv.Decorations !41
  %.esimd236 = call <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float> %.sroa.0300.1, i32 0, i32 32, i32 1, i16 %361, i32 0)
  %387 = fadd reassoc nsz arcp contract <32 x float> %.esimd236, %386, !spirv.Decorations !41
  %.esimd237 = call <128 x float> @llvm.genx.wrregionf.v128f32.v32f32.i16.v32i1(<128 x float> %.sroa.0300.1, <32 x float> %387, i32 0, i32 32, i32 1, i16 %361, i32 0, <32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %388 = add nuw nsw i32 %301, 1, !spirv.Decorations !22
  br label %300

_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit: ; preds = %241
  %389 = shl i32 %18, 9
  %390 = or i32 %389, 32
  %391 = insertelement <16 x i32> undef, i32 %390, i32 0
  br label %392

392:                                              ; preds = %395, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit
  %393 = phi i32 [ 0, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit ], [ %404, %395 ]
  %394 = icmp ult i32 %393, 8
  br i1 %394, label %395, label %405

395:                                              ; preds = %392
  %396 = shl nuw nsw i32 %393, 6, !spirv.Decorations !22
  %397 = insertelement <16 x i32> undef, i32 %396, i32 0
  %398 = add <16 x i32> %397, %391
  %399 = shufflevector <16 x i32> %398, <16 x i32> undef, <16 x i32> zeroinitializer
  %400 = add <16 x i32> %399, <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 32, i32 36, i32 40, i32 44, i32 48, i32 52, i32 56, i32 60>
  %401 = trunc i32 %393 to i16
  %402 = shl nuw nsw i16 %401, 6, !spirv.Decorations !22
  %.esimd238 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.sroa.0300.0, i32 0, i32 16, i32 1, i16 %402, i32 0)
  %403 = bitcast <16 x float> %.esimd238 to <16 x i32>
  call void @llvm.genx.lsc.store.slm.v16i1.v16i32.v16i32(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 4, i8 0, i8 0, i16 1, i32 0, i8 3, i8 1, i8 1, i8 0, <16 x i32> %400, <16 x i32> %403, i32 0)
  %404 = add nuw nsw i32 %393, 1, !spirv.Decorations !22
  br label %392, !llvm.loop !89

405:                                              ; preds = %392
  call void @llvm.genx.lsc.fence.v16i1(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 3, i8 0, i8 0)
  call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 3, i32 3, i32 33554436, <16 x i32> %.esimd)
  call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %406 = shl i32 %18, 4
  %407 = icmp ult i32 %406, 128
  br i1 %407, label %408, label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEclERNS6_7nd_itemILi3EEERNSB_11arguments_tE.exit

408:                                              ; preds = %405
  %409 = mul i32 %5, %6
  %410 = shl i32 %18, 6
  %411 = or i32 %410, 32
  %412 = insertelement <32 x i32> undef, i32 %411, i32 0
  br label %413

413:                                              ; preds = %416, %408
  %.sroa.0414.0 = phi <128 x float> [ undef, %408 ], [ %.esimd240, %416 ]
  %414 = phi i32 [ 0, %408 ], [ %425, %416 ]
  %415 = icmp ult i32 %414, 8
  br i1 %415, label %416, label %426

416:                                              ; preds = %413
  %417 = shl nuw nsw i32 %414, 9, !spirv.Decorations !22
  %418 = insertelement <32 x i32> undef, i32 %417, i32 0
  %419 = add <32 x i32> %418, %412
  %420 = shufflevector <32 x i32> %419, <32 x i32> undef, <32 x i32> zeroinitializer
  %421 = add <32 x i32> %420, <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 512, i32 520, i32 528, i32 536, i32 544, i32 552, i32 560, i32 568, i32 1024, i32 1032, i32 1040, i32 1048, i32 1056, i32 1064, i32 1072, i32 1080, i32 1536, i32 1544, i32 1552, i32 1560, i32 1568, i32 1576, i32 1584, i32 1592>
  %.esimd239 = call <32 x i64> @llvm.genx.lsc.load.merge.slm.v32i64.v32i1.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 0, i8 0, i8 0, i16 1, i32 0, i8 4, i8 1, i8 1, i8 0, <32 x i32> %421, i32 0, <32 x i64> undef)
  %422 = bitcast <32 x i64> %.esimd239 to <64 x float>
  %423 = trunc i32 %414 to i16
  %424 = shl nuw nsw i16 %423, 6, !spirv.Decorations !22
  %.esimd240 = call <128 x float> @llvm.genx.wrregionf.v128f32.v64f32.i16.v64i1(<128 x float> %.sroa.0414.0, <64 x float> %422, i32 0, i32 64, i32 1, i16 %424, i32 0, <64 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %425 = add nuw nsw i32 %414, 4, !spirv.Decorations !22
  br label %413, !llvm.loop !90

426:                                              ; preds = %413
  br label %427

427:                                              ; preds = %437, %426
  %.sroa.0502.0 = phi <16 x float> [ undef, %426 ], [ %.sroa.0502.1, %437 ]
  %428 = phi i32 [ 0, %426 ], [ %438, %437 ]
  %429 = icmp ult i32 %428, 8
  br i1 %429, label %430, label %439

430:                                              ; preds = %427
  %431 = icmp eq i32 %428, 0
  br i1 %431, label %432, label %433

432:                                              ; preds = %430
  %.esimd241 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.sroa.0414.0, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd242 = call <16 x float> @llvm.genx.rdregionf.v16f32.v16f32.i16(<16 x float> %.esimd241, i32 16, i32 16, i32 1, i16 0, i32 16)
  br label %437

433:                                              ; preds = %430
  %434 = trunc i32 %428 to i16
  %435 = shl nuw nsw i16 %434, 6, !spirv.Decorations !22
  %.esimd243 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.sroa.0414.0, i32 16, i32 16, i32 1, i16 %435, i32 16)
  %.esimd244 = call <16 x float> @llvm.genx.rdregionf.v16f32.v16f32.i16(<16 x float> %.esimd243, i32 16, i32 16, i32 1, i16 0, i32 16)
  %436 = fadd reassoc nsz arcp contract <16 x float> %.sroa.0502.0, %.esimd244, !spirv.Decorations !41
  br label %437

437:                                              ; preds = %433, %432
  %.sroa.0502.1 = phi <16 x float> [ %.esimd242, %432 ], [ %436, %433 ]
  %438 = add nuw nsw i32 %428, 1, !spirv.Decorations !22
  br label %427, !llvm.loop !91

439:                                              ; preds = %427
  %440 = fptrunc <16 x float> %.sroa.0502.0 to <16 x half>
  %441 = ptrtoint i8 addrspace(4)* %0 to i64
  %442 = insertelement <1 x i64> undef, i64 %441, i32 0
  %.esimd245 = call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> undef, <1 x i64> %442, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %443 = bitcast <8 x i64> %.esimd245 to <16 x i32>
  %.esimd246 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %443, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %444 = add nsw i32 %409, -1, !spirv.Decorations !20
  %445 = insertelement <1 x i32> undef, i32 %444, i32 0
  %.esimd247 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd246, <1 x i32> %445, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd248 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd247, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %446 = insertelement <1 x i32> undef, i32 %406, i32 0
  %.esimd249 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd248, <1 x i32> %446, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd250 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd249, <1 x i32> %36, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd251 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd250, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  br label %447

447:                                              ; preds = %462, %439
  %.sroa.0402.0 = phi <16 x i32> [ undef, %439 ], [ %.sroa.0402.1, %462 ]
  %448 = phi i32 [ 0, %439 ], [ %463, %462 ]
  %449 = phi i1 [ true, %439 ], [ false, %462 ]
  br i1 %449, label %450, label %464

450:                                              ; preds = %447
  br label %451

451:                                              ; preds = %454, %450
  %.sroa.0402.1 = phi <16 x i32> [ %.sroa.0402.0, %450 ], [ %.esimd256, %454 ]
  %452 = phi i1 [ true, %450 ], [ false, %454 ]
  %453 = phi i32 [ 0, %450 ], [ %461, %454 ]
  br i1 %452, label %454, label %462

454:                                              ; preds = %451
  %.esimd252 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd251, <1 x i32> <i32 15>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd253 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd252, i32 0, i32 1, i32 1, i16 20, i32 0)
  %455 = extractelement <1 x i32> %.esimd253, i32 0
  %456 = add nsw i32 %455, %453, !spirv.Decorations !20
  %457 = insertelement <1 x i32> undef, i32 %456, i32 0
  %.esimd254 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd252, <1 x i32> %457, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd255 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd254, i32 0, i32 1, i32 1, i16 24, i32 0)
  %458 = extractelement <1 x i32> %.esimd255, i32 0
  %459 = add nsw i32 %458, %448, !spirv.Decorations !20
  %460 = insertelement <1 x i32> undef, i32 %459, i32 0
  %.esimd256 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd254, <1 x i32> %460, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %461 = add i32 %453, 16
  br label %451, !llvm.loop !92

462:                                              ; preds = %451
  %463 = add i32 %448, 1
  br label %447, !llvm.loop !93

464:                                              ; preds = %447
  %.esimd257 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.sroa.0402.0, <1 x i32> <i32 15>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %465 = bitcast <16 x half> %440 to <16 x i16>
  call void @llvm.genx.raw.sends2.noresult.v16i1.v16i32.v16i16(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 34472455, <16 x i32> %.esimd257, <16 x i16> %465)
  %.esimd258 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd257, i32 0, i32 1, i32 1, i16 24, i32 0)
  %466 = extractelement <1 x i32> %.esimd258, i32 0
  %467 = add nsw i32 %466, 1, !spirv.Decorations !20
  %468 = insertelement <1 x i32> undef, i32 %467, i32 0
  %.esimd259 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd257, <1 x i32> %468, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  br label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEclERNS6_7nd_itemILi3EEERNSB_11arguments_tE.exit

_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEclERNS6_7nd_itemILi3EEERNSB_11arguments_tE.exit: ; preds = %464, %405
  ret void
}

; Function Attrs: nounwind readnone
declare spir_func <8 x float> @_Z23__spirv_ocl_native_exp2Dv8_f(<8 x float>) #0

; Function Attrs: nounwind readnone willreturn
declare spir_func i64 @_Z28__spirv_BuiltInNumWorkgroupsi(i32) #4

; Function Attrs: nounwind readnone willreturn
declare spir_func i64 @_Z32__spirv_BuiltInLocalInvocationIdi(i32) #4

; Function Attrs: nounwind readnone willreturn
declare spir_func i64 @_Z26__spirv_BuiltInWorkgroupIdi(i32) #4

; Function Attrs: nounwind readnone willreturn
declare spir_func i64 @_Z28__spirv_BuiltInWorkgroupSizei(i32) #4

attributes #0 = { nounwind readnone }
attributes #1 = { nounwind }
attributes #2 = { nounwind readonly }
attributes #3 = { nounwind "CMGenxMain" "oclrt"="1" }
attributes #4 = { nounwind readnone willreturn }

!spirv.MemoryModel = !{!0}
!spirv.Source = !{!1}
!opencl.spir.version = !{!2}
!opencl.ocl.version = !{!3}
!opencl.used.extensions = !{!4}
!opencl.used.optional.core.features = !{!4}
!spirv.Generator = !{!5}
!genx.kernels = !{!6, !9}

!0 = !{i32 2, i32 2}
!1 = !{i32 0, i32 100000}
!2 = !{i32 1, i32 2}
!3 = !{i32 1, i32 0}
!4 = !{}
!5 = !{i16 6, i16 14}
!6 = !{void (float addrspace(4)*, float addrspace(4)*, %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)*, %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)*, %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)*, i8 addrspace(4)*, %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)*, i8 addrspace(4)*, i32 addrspace(4)*, i32 addrspace(4)*, i32, float, i32, i32, i32, i32, float)* @_ZTSN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEE, !"_ZTSN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEE", !7, i32 24576, i32 0, !7, !8, i32 1}
!7 = !{i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!8 = !{!"svmptr_t", !"svmptr_t", !"svmptr_t", !"svmptr_t", !"svmptr_t", !"svmptr_t", !"svmptr_t", !"svmptr_t", !"svmptr_t", !"svmptr_t", !"", !"", !"", !"", !"", !"", !""}
!9 = !{void (i8 addrspace(4)*, i8 addrspace(4)*, i8 addrspace(4)*, i8 addrspace(4)*, i32 addrspace(4)*, i32, i32, i32)* @_ZTSN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEE, !"_ZTSN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEE", !10, i32 4128, i32 0, !10, !11, i32 1}
!10 = !{i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!11 = !{!"svmptr_t", !"svmptr_t", !"svmptr_t", !"svmptr_t", !"svmptr_t", !"", !"", !""}
!12 = !{!13, !13, !16, !16, !16, !16, !16, !13, !13, !13, !18, !18, !18, !18, !18, !18, !18}
!13 = !{!14, !15}
!14 = !{i32 44, i32 4}
!15 = !{i32 5625, i32 0}
!16 = !{!17, !15}
!17 = !{i32 44, i32 2}
!18 = !{!15}
!19 = !{i32 1}
!20 = !{!21}
!21 = !{i32 4469}
!22 = !{!21, !23}
!23 = !{i32 4470}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.enable"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = !{!42}
!42 = !{i32 40, i32 196620}
!43 = distinct !{!43, !25}
!44 = !{!45, !47}
!45 = distinct !{!45, !46}
!46 = distinct !{!46}
!47 = distinct !{!47, !48}
!48 = distinct !{!48}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25}
!55 = distinct !{!55, !25}
!56 = distinct !{!56, !25}
!57 = distinct !{!57, !25}
!58 = distinct !{!58, !25}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !25}
!62 = !{!16, !16, !13, !13, !13, !18, !18, !18}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25}
!65 = distinct !{!65, !25}
!66 = distinct !{!66, !25}
!67 = distinct !{!67, !25}
!68 = distinct !{!68, !25}
!69 = distinct !{!69, !25}
!70 = distinct !{!70, !25}
!71 = distinct !{!71, !25}
!72 = distinct !{!72, !25}
!73 = !{!74, !76}
!74 = distinct !{!74, !75}
!75 = distinct !{!75}
!76 = distinct !{!76, !77}
!77 = distinct !{!77}
!78 = distinct !{!78, !25}
!79 = distinct !{!79, !25}
!80 = distinct !{!80, !25}
!81 = distinct !{!81, !25}
!82 = distinct !{!82, !25}
!83 = distinct !{!83, !25}
!84 = distinct !{!84, !25}
!85 = distinct !{!85, !25}
!86 = distinct !{!86, !25}
!87 = distinct !{!87, !25}
!88 = distinct !{!88, !25}
!89 = distinct !{!89, !25}
!90 = distinct !{!90, !25}
!91 = distinct !{!91, !25}
!92 = distinct !{!92, !25}
!93 = distinct !{!93, !25}

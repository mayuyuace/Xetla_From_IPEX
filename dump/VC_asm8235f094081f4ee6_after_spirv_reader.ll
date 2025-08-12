; ------------------------------------------------
; VC_asm8235f094081f4ee6_after_spirv_reader.ll
; ------------------------------------------------
; ModuleID = 'Deserialized LLVM Module'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v16:16:16-v24:32:32-v32:32:32-v48:64:64-v64:64:64-v96:128:128-v128:128:128-v192:256:256-v256:256:256-v512:512:512-v1024:1024:1024"
target triple = "spir64-unknown-unknown"

%"class.sycl::_V1::detail::half_impl::half.0" = type { half }

declare <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32>, <1 x i32>, i32, i32, i32, i16, i32, <1 x i1>) #0

declare <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64>, <1 x i64>, i32, i32, i32, i16, i32, <1 x i1>) #0

declare <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32>, i32, i32, i32, i16, i32) #0

declare <64 x i32> @llvm.genx.rdregioni.v64i32.v64i32.i16(<64 x i32>, i32, i32, i32, i16, i32) #0

declare <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32>, <16 x i32>, i32, i32, i32, i16, i32, <16 x i1>) #0

declare <128 x i32> @llvm.genx.wrregioni.v128i32.v64i32.i16.v64i1(<128 x i32>, <64 x i32>, i32, i32, i32, i16, i32, <64 x i1>) #0

declare <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32>, i32, i32, i32, i16, i32) #0

declare <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32>, i32, i32, i32, i16, i32) #0

declare <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32>, i32, i32, i32, i16, i32) #0

declare <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32>, <16 x i32>, i32, i32, i32, i16, i32, <16 x i1>) #0

declare <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32>, i32, i32, i32, i16, i32) #0

declare <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float>, i32, i32, i32, i16, i32) #0

declare <64 x float> @llvm.genx.rdregionf.v64f32.v128f32.i16(<128 x float>, i32, i32, i32, i16, i32) #0

declare void @llvm.genx.lsc.store.slm.v32i1.v32i32.v32i64(<32 x i1>, i8, i8, i8, i16, i32, i8, i8, i8, i8, <32 x i32>, <32 x i64>, i32) #0

declare void @llvm.genx.lsc.fence.v16i1(<16 x i1>, i8, i8, i8) #0

declare void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8, i8, <16 x i1>, i8, i8, i32, i32, <16 x i32>) #0

declare void @llvm.genx.nbarrier(i8, i8, i8) #0

declare <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8, i8, <16 x i1>, i8, i8, i8, i32, i32, <16 x i32>, <256 x i16>) #0

declare <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8, i8, <16 x i1>, i8, i8, i8, i32, i32, <16 x i32>, <128 x i32>) #0

declare <2048 x half> @llvm.genx.wrregionf.v2048f16.v256f16.i16.v256i1(<2048 x half>, <256 x half>, i32, i32, i32, i16, i32, <256 x i1>) #0

declare <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32>, i32, i32, i32, i16, i32) #0

declare <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32>, <16 x i32>, i32, i32, i32, i16, i32, <16 x i1>) #0

declare <256 x half> @llvm.genx.rdregionf.v256f16.v2048f16.i16(<2048 x half>, i32, i32, i32, i16, i32) #0

declare <128 x half> @llvm.genx.rdregionf.v128f16.v256f16.i16(<256 x half>, i32, i32, i32, i16, i32) #0

declare <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float>, <128 x i32>, <64 x i32>, i32, i32, i32, i32, i32, i32) #0

declare <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float>, <128 x float>, i32, i32, i32, i16, i32, <128 x i1>) #0

declare <1 x i16> @llvm.genx.rdregioni.v1i16.v1024i16.i16(<1024 x i16>, i32, i32, i32, i16, i32) #0

declare void @llvm.genx.dummy.mov(i16) #0

declare <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float>, i32, i32, i32, i16, i32) #0

declare <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float>, <16 x float>, i32, i32, i32, i16, i32, <16 x i1>) #0

declare <16 x float> @llvm.genx.rdregionf.v16f32.v16f32.i16(<16 x float>, i32, i32, i32, i16, i32) #0

declare <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float>, i32, i32, i32, i16, i32) #0

declare <8 x float> @llvm.genx.wrregionf.v8f32.v8f32.i16.v8i1(<8 x float>, <8 x float>, i32, i32, i32, i16, i32, <8 x i1>) #0

declare <8 x float> @llvm.genx.rdregionf.v8f32.v8f32.i16(<8 x float>, i32, i32, i32, i16, i32) #0

declare <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float>, i32, i32, i32, i16, i32) #0

declare <4 x float> @llvm.genx.wrregionf.v4f32.v4f32.i16.v4i1(<4 x float>, <4 x float>, i32, i32, i32, i16, i32, <4 x i1>) #0

declare <4 x float> @llvm.genx.rdregionf.v4f32.v4f32.i16(<4 x float>, i32, i32, i32, i16, i32) #0

declare <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float>, i32, i32, i32, i16, i32) #0

declare <2 x float> @llvm.genx.wrregionf.v2f32.v2f32.i16.v2i1(<2 x float>, <2 x float>, i32, i32, i32, i16, i32, <2 x i1>) #0

declare <2 x float> @llvm.genx.rdregionf.v2f32.v2f32.i16(<2 x float>, i32, i32, i32, i16, i32) #0

declare <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float>, i32, i32, i32, i16, i32) #0

declare <1 x float> @llvm.genx.wrregionf.v1f32.v1f32.i16.v1i1(<1 x float>, <1 x float>, i32, i32, i32, i16, i32, <1 x i1>) #0

declare <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half>, <16 x half>, i32, i32, i32, i16, i32, <16 x i1>) #0

declare <128 x half> @llvm.genx.rdregionf.v128f16.v512f16.i16(<512 x half>, i32, i32, i32, i16, i32) #0

declare void @llvm.genx.lsc.store.stateless.v1i1.v1i64.v32i64(<1 x i1>, i8, i8, i8, i16, i32, i8, i8, i8, i8, <1 x i64>, <32 x i64>, i32) #0

declare <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float>, i32, i32, i32, i16, i32) #0

declare <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.v16i1(<128 x half>, <16 x half>, i32, i32, i32, i16, i32, <16 x i1>) #0

declare <32 x i64> @llvm.genx.lsc.load.merge.slm.v32i64.v32i1.v32i32(<32 x i1>, i8, i8, i8, i16, i32, i8, i8, i8, i8, <32 x i32>, i32, <32 x i64>) #0

declare <512 x half> @llvm.genx.wrregionf.v512f16.v128f16.i16.v128i1(<512 x half>, <128 x half>, i32, i32, i32, i16, i32, <128 x i1>) #0

declare <1024 x half> @llvm.genx.wrregionf.v1024f16.v256f16.i16.v256i1(<1024 x half>, <256 x half>, i32, i32, i32, i16, i32, <256 x i1>) #0

declare <256 x half> @llvm.genx.rdregionf.v256f16.v1024f16.i16(<1024 x half>, i32, i32, i32, i16, i32) #0

declare <1 x i16> @llvm.genx.rdregioni.v1i16.v256i16.i16(<256 x i16>, i32, i32, i32, i16, i32) #0

declare void @llvm.genx.raw.sends2.noresult.v16i1.v16i32.v128i16(i8, i8, <16 x i1>, i8, i8, i8, i32, i32, <16 x i32>, <128 x i16>) #0

declare <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8, i8, <16 x i1>, i8, i8, i8, i32, i32, <16 x i32>, <8 x i32>) #0

declare <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float>, i32, i32, i32, i16, i32) #0

declare <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float>, <1 x float>, i32, i32, i32, i16, i32, <1 x i1>) #0

declare <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float>, <8 x float>, i32, i32, i32, i16, i32, <8 x i1>) #0

declare <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float>, i32, i32, i32, i16, i32) #0

declare <4 x float> @llvm.genx.fmax.v4f32.v4f32(<4 x float>, <4 x float>) #0

declare <2 x float> @llvm.genx.fmax.v2f32.v2f32(<2 x float>, <2 x float>) #0

declare <1 x float> @llvm.genx.fmax.v1f32.v1f32(<1 x float>, <1 x float>) #0

declare <128 x half> @llvm.genx.rdregionf.v128f16.v128f16.i16(<128 x half>, i32, i32, i32, i16, i32) #0

declare <64 x half> @llvm.genx.rdregionf.v64f16.v128f16.i16(<128 x half>, i32, i32, i32, i16, i32) #0

declare <128 x half> @llvm.genx.wrregionf.v128f16.v64f16.i16.v64i1(<128 x half>, <64 x half>, i32, i32, i32, i16, i32, <64 x i1>) #0

declare <256 x half> @llvm.genx.wrregionf.v256f16.v128f16.i16.v128i1(<256 x half>, <128 x half>, i32, i32, i32, i16, i32, <128 x i1>) #0

declare <64 x i32> @llvm.genx.raw.send2.v64i32.v16i1.v16i32(i8, i8, <16 x i1>, i8, i8, i8, i32, i32, <16 x i32>, <64 x i32>) #0

declare <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half>, i32, i32, i32, i16, i32) #0

declare <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float>, <8 x float>, i32, i32, i32, i16, i32, <8 x i1>) #0

declare <128 x float> @llvm.genx.rdregionf.v128f32.v256f32.i16(<256 x float>, i32, i32, i32, i16, i32) #0

declare <8 x float> @llvm.genx.rdregionf.v8f32.v128f32.i16(<128 x float>, i32, i32, i32, i16, i32) #0

declare <256 x float> @llvm.genx.rdregionf.v256f32.v256f32.i16(<256 x float>, i32, i32, i32, i16, i32) #0

declare <128 x float> @llvm.genx.rdregionf.v128f32.v128f32.i16(<128 x float>, i32, i32, i32, i16, i32) #0

declare <64 x float> @llvm.genx.rdregionf.v64f32.v64f32.i16(<64 x float>, i32, i32, i32, i16, i32) #0

declare <32 x float> @llvm.genx.rdregionf.v32f32.v64f32.i16(<64 x float>, i32, i32, i32, i16, i32) #0

declare <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float>, i32, i32, i32, i16, i32) #0

declare <128 x float> @llvm.genx.wrregionf.v128f32.v32f32.i16.v32i1(<128 x float>, <32 x float>, i32, i32, i32, i16, i32, <32 x i1>) #0

declare void @llvm.genx.lsc.store.slm.v16i1.v16i32.v16i32(<16 x i1>, i8, i8, i8, i16, i32, i8, i8, i8, i8, <16 x i32>, <16 x i32>, i32) #0

declare <128 x float> @llvm.genx.wrregionf.v128f32.v64f32.i16.v64i1(<128 x float>, <64 x float>, i32, i32, i32, i16, i32, <64 x i1>) #0

declare void @llvm.genx.raw.sends2.noresult.v16i1.v16i32.v16i16(i8, i8, <16 x i1>, i8, i8, i8, i32, i32, <16 x i32>, <16 x i16>) #0

; Function Attrs: nounwind
define spir_kernel void @_ZTSN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEE(float addrspace(1)* align 4 "VCArgumentIOKind"="0" %0, float addrspace(1)* align 4 "VCArgumentIOKind"="0" %1, %"class.sycl::_V1::detail::half_impl::half.0" addrspace(1)* align 2 "VCArgumentIOKind"="0" %2, %"class.sycl::_V1::detail::half_impl::half.0" addrspace(1)* align 2 "VCArgumentIOKind"="0" %3, %"class.sycl::_V1::detail::half_impl::half.0" addrspace(1)* align 2 "VCArgumentIOKind"="0" %4, i8 addrspace(1)* align 2 "VCArgumentIOKind"="0" %5, %"class.sycl::_V1::detail::half_impl::half.0" addrspace(1)* align 2 "VCArgumentIOKind"="0" %6, i8 addrspace(1)* align 4 "VCArgumentIOKind"="0" %7, i32 addrspace(1)* align 4 "VCArgumentIOKind"="0" %8, i32 addrspace(1)* align 4 "VCArgumentIOKind"="0" %9, i32 "VCArgumentIOKind"="0" %10, float "VCArgumentIOKind"="0" %11, i32 "VCArgumentIOKind"="0" %12, i32 "VCArgumentIOKind"="0" %13, i32 "VCArgumentIOKind"="0" %14, i32 "VCArgumentIOKind"="0" %15, float "VCArgumentIOKind"="0" %16) #1 !spirv.ParameterDecorations !6 !intel_reqd_sub_group_size !13 {
  %18 = addrspacecast float addrspace(1)* %0 to float addrspace(4)*
  %19 = addrspacecast float addrspace(1)* %1 to float addrspace(4)*
  %20 = addrspacecast %"class.sycl::_V1::detail::half_impl::half.0" addrspace(1)* %2 to %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)*
  %21 = addrspacecast %"class.sycl::_V1::detail::half_impl::half.0" addrspace(1)* %3 to %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)*
  %22 = addrspacecast %"class.sycl::_V1::detail::half_impl::half.0" addrspace(1)* %4 to %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)*
  %23 = addrspacecast i8 addrspace(1)* %5 to i8 addrspace(4)*
  %24 = addrspacecast %"class.sycl::_V1::detail::half_impl::half.0" addrspace(1)* %6 to %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)*
  %25 = addrspacecast i8 addrspace(1)* %7 to i8 addrspace(4)*
  %26 = addrspacecast i32 addrspace(1)* %8 to i32 addrspace(4)*
  %27 = addrspacecast i32 addrspace(1)* %9 to i32 addrspace(4)*
  %28 = call spir_func i64 @_Z32__spirv_BuiltInLocalInvocationIdi(i32 2) #4
  %29 = call spir_func i64 @_Z32__spirv_BuiltInLocalInvocationIdi(i32 1) #4
  %30 = call spir_func i64 @_Z32__spirv_BuiltInLocalInvocationIdi(i32 0) #4
  %31 = call spir_func i64 @_Z28__spirv_BuiltInWorkgroupSizei(i32 1) #4
  %32 = call spir_func i64 @_Z28__spirv_BuiltInWorkgroupSizei(i32 0) #4
  %33 = mul i64 %28, %31
  %34 = add i64 %33, %29
  %35 = mul i64 %34, %32
  %36 = add i64 %35, %30
  %37 = trunc i64 %36 to i32
  %38 = call spir_func i64 @_Z26__spirv_BuiltInWorkgroupIdi(i32 2) #4
  %39 = trunc i64 %38 to i32
  %40 = call spir_func i64 @_Z26__spirv_BuiltInWorkgroupIdi(i32 1) #4
  %41 = trunc i64 %40 to i32
  %42 = call spir_func i64 @_Z26__spirv_BuiltInWorkgroupIdi(i32 0) #4
  %43 = trunc i64 %42 to i32
  %44 = call spir_func i64 @_Z28__spirv_BuiltInNumWorkgroupsi(i32 0) #4
  %45 = trunc i64 %44 to i32
  %46 = ptrtoint i8 addrspace(4)* %25 to i64
  %47 = ptrtoint i8 addrspace(4)* null to i64
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %17
  br label %50

50:                                               ; preds = %49, %17
  %51 = getelementptr inbounds i32, i32 addrspace(4)* %27, i64 %40
  %52 = load i32, i32 addrspace(4)* %51, align 4
  %53 = mul i32 %15, %41
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32 addrspace(4)* %26, i64 %54
  %56 = shl i32 %14, 13
  %57 = shl i32 %39, 7
  %58 = add i32 %52, 63
  %59 = lshr i32 %58, 6
  %60 = shl i32 %43, 3
  %61 = add nsw i32 %60, 8, !spirv.Decorations !14
  %62 = icmp slt i32 %61, %59
  %63 = select i1 %62, i32 %61, i32 %59
  %.esimd = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> undef, <1 x i32> <i32 134742016>, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %64 = icmp sgt i32 %59, %60
  br i1 %64, label %65, label %_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEclERNS6_7nd_itemILi3EEERNSB_11arguments_tE.exit

65:                                               ; preds = %50
  %66 = add i32 %60, %37
  br label %67

67:                                               ; preds = %181, %65
  %.sroa.0850.0 = phi <16 x i32> [ undef, %65 ], [ %.esimd7, %181 ]
  %.sroa.0830.0 = phi <128 x i32> [ undef, %65 ], [ %.sroa.0830.2, %181 ]
  %.sroa.0.0 = phi <16 x i32> [ undef, %65 ], [ %.esimd55, %181 ]
  %.sroa.0563.0 = phi <32 x i32> [ undef, %65 ], [ %.sroa.0563.2, %181 ]
  %.sroa.0578.0 = phi <2048 x half> [ undef, %65 ], [ %.sroa.0578.1, %181 ]
  %.sroa.0581.0 = phi <256 x half> [ undef, %65 ], [ %.sroa.0581.1, %181 ]
  %68 = phi <256 x i16> [ undef, %65 ], [ %154, %181 ]
  %.sroa.0688.0 = phi <128 x i32> [ undef, %65 ], [ %.sroa.0688.1, %181 ]
  %69 = phi i32 [ %66, %65 ], [ %182, %181 ]
  %70 = icmp slt i32 %69, %63
  br i1 %70, label %71, label %_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE13compute_scoreERNSB_11arguments_tE.exit

71:                                               ; preds = %67
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds i32, i32 addrspace(4)* %55, i64 %72
  %74 = load i32, i32 addrspace(4)* %73, align 4
  %75 = shl i32 %74, 6
  %76 = shl i32 %14, 8
  %77 = ashr i32 %57, 1
  %78 = ptrtoint i8 addrspace(4)* %23 to i64
  %79 = insertelement <1 x i64> undef, i64 %78, i32 0
  %80 = bitcast <16 x i32> %.sroa.0850.0 to <8 x i64>
  %.esimd1 = call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> %80, <1 x i64> %79, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %81 = bitcast <8 x i64> %.esimd1 to <16 x i32>
  %82 = shl i32 %39, 8
  %83 = or i32 %82, 255
  %84 = insertelement <1 x i32> undef, i32 %83, i32 0
  %.esimd2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %81, <1 x i32> %84, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %85 = or i32 %75, 63
  %86 = insertelement <1 x i32> undef, i32 %85, i32 0
  %.esimd3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd2, <1 x i32> %86, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %87 = add i32 %76, -1
  %88 = insertelement <1 x i32> undef, i32 %87, i32 0
  %.esimd4 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd3, <1 x i32> %88, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %89 = insertelement <1 x i32> undef, i32 %77, i32 0
  %.esimd5 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd4, <1 x i32> %89, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %90 = insertelement <1 x i32> undef, i32 %75, i32 0
  %.esimd6 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd5, <1 x i32> %90, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd7 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd6, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  br label %91

91:                                               ; preds = %114, %71
  %.sroa.0830.1 = phi <128 x i32> [ %.sroa.0830.0, %71 ], [ %.sroa.0830.6, %114 ]
  %92 = phi i32 [ 0, %71 ], [ %115, %114 ]
  %93 = phi i32 [ 0, %71 ], [ %116, %114 ]
  %94 = icmp ult i32 %93, 2
  br i1 %94, label %95, label %117

95:                                               ; preds = %91
  %96 = trunc i32 %93 to i16
  %97 = shl nuw nsw i16 %96, 8, !spirv.Decorations !16
  %98 = lshr i32 %92, 1
  br label %99

99:                                               ; preds = %103, %95
  %.sroa.0830.6 = phi <128 x i32> [ %.sroa.0830.1, %95 ], [ %.esimd48, %103 ]
  %100 = phi i32 [ 0, %95 ], [ %113, %103 ]
  %101 = phi i32 [ 0, %95 ], [ %112, %103 ]
  %102 = icmp ult i32 %100, 4
  br i1 %102, label %103, label %114

103:                                              ; preds = %99
  %104 = trunc i32 %100 to i16
  %.esimd8 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %.sroa.0830.6, i32 16, i32 16, i32 1, i16 %97, i32 16)
  %.esimd9 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v64i32.i16(<64 x i32> %.esimd8, i32 16, i32 16, i32 1, i16 0, i32 16)
  %105 = shl nuw nsw i16 %104, 6, !spirv.Decorations !16
  %.esimd10 = call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd9, <16 x i32> %.esimd7, i32 16, i32 16, i32 1, i16 %105, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd11 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v64i32.i16.v64i1(<128 x i32> %.sroa.0830.6, <64 x i32> %.esimd10, i32 16, i32 16, i32 1, i16 %97, i32 16, <64 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd12 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %.esimd11, i32 16, i32 16, i32 1, i16 %97, i32 16)
  %.esimd13 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v64i32.i16(<64 x i32> %.esimd12, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd14 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd13, i32 16, i32 16, i32 1, i16 %105, i32 16)
  %.esimd15 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd14, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd16 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd15, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd17 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %.esimd11, i32 16, i32 16, i32 1, i16 %97, i32 16)
  %.esimd18 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v64i32.i16(<64 x i32> %.esimd17, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd19 = call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd18, <16 x i32> %.esimd16, i32 16, i32 16, i32 1, i16 %105, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd20 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v64i32.i16.v64i1(<128 x i32> %.esimd11, <64 x i32> %.esimd19, i32 16, i32 16, i32 1, i16 %97, i32 16, <64 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd21 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %.esimd20, i32 16, i32 16, i32 1, i16 %97, i32 16)
  %.esimd22 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v64i32.i16(<64 x i32> %.esimd21, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd23 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd22, i32 16, i32 16, i32 1, i16 %105, i32 16)
  %.esimd24 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd23, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd25 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd24, i32 0, i32 1, i32 1, i16 20, i32 0)
  %106 = extractelement <1 x i32> %.esimd25, i32 0
  %107 = add nsw i32 %106, %98, !spirv.Decorations !14
  %108 = insertelement <1 x i32> undef, i32 %107, i32 0
  %.esimd26 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %.esimd20, i32 16, i32 16, i32 1, i16 %97, i32 16)
  %.esimd27 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v64i32.i16(<64 x i32> %.esimd26, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd28 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd27, i32 16, i32 16, i32 1, i16 %105, i32 16)
  %.esimd29 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd28, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd30 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd29, <1 x i32> %108, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd31 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %.esimd20, i32 16, i32 16, i32 1, i16 %97, i32 16)
  %.esimd32 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v64i32.i16(<64 x i32> %.esimd31, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd33 = call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd32, <16 x i32> %.esimd30, i32 16, i32 16, i32 1, i16 %105, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd34 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v64i32.i16.v64i1(<128 x i32> %.esimd20, <64 x i32> %.esimd33, i32 16, i32 16, i32 1, i16 %97, i32 16, <64 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd35 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %.esimd34, i32 16, i32 16, i32 1, i16 %97, i32 16)
  %.esimd36 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v64i32.i16(<64 x i32> %.esimd35, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd37 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd36, i32 16, i32 16, i32 1, i16 %105, i32 16)
  %.esimd38 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd37, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd39 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd38, i32 0, i32 1, i32 1, i16 24, i32 0)
  %109 = extractelement <1 x i32> %.esimd39, i32 0
  %110 = add nsw i32 %109, %101, !spirv.Decorations !14
  %111 = insertelement <1 x i32> undef, i32 %110, i32 0
  %.esimd40 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %.esimd34, i32 16, i32 16, i32 1, i16 %97, i32 16)
  %.esimd41 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v64i32.i16(<64 x i32> %.esimd40, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd42 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd41, i32 16, i32 16, i32 1, i16 %105, i32 16)
  %.esimd43 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd42, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd44 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd43, <1 x i32> %111, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd45 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %.esimd34, i32 16, i32 16, i32 1, i16 %97, i32 16)
  %.esimd46 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v64i32.i16(<64 x i32> %.esimd45, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd47 = call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd46, <16 x i32> %.esimd44, i32 16, i32 16, i32 1, i16 %105, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd48 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v64i32.i16.v64i1(<128 x i32> %.esimd34, <64 x i32> %.esimd47, i32 16, i32 16, i32 1, i16 %97, i32 16, <64 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %112 = add i32 %101, 16
  %113 = add nuw nsw i32 %100, 1, !spirv.Decorations !16
  br label %99, !llvm.loop !18

114:                                              ; preds = %99
  %115 = add i32 %92, 16
  %116 = add nuw nsw i32 %93, 1, !spirv.Decorations !16
  br label %91, !llvm.loop !20

117:                                              ; preds = %91
  %118 = mul i32 %13, %41
  %119 = shl i32 %118, 7
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %22, i64 %120
  %122 = shl i64 %38, 10
  %123 = and i64 %122, 4294966272
  %124 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %121, i64 %123
  %125 = ptrtoint %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %124 to i64
  %126 = insertelement <1 x i64> undef, i64 %125, i32 0
  %127 = bitcast <16 x i32> %.sroa.0.0 to <8 x i64>
  %.esimd49 = call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> %127, <1 x i64> %126, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %128 = bitcast <8 x i64> %.esimd49 to <16 x i32>
  %.esimd50 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %128, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd51 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd50, <1 x i32> <i32 7>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd52 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd51, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd53 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd52, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd54 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd53, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd55 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd54, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  br label %129

129:                                              ; preds = %148, %117
  %.sroa.0563.1 = phi <32 x i32> [ %.sroa.0563.0, %117 ], [ %.sroa.0563.5, %148 ]
  %130 = phi i32 [ 0, %117 ], [ %149, %148 ]
  %131 = phi i1 [ true, %117 ], [ false, %148 ]
  br i1 %131, label %132, label %150

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %137, %132
  %.sroa.0563.5 = phi <32 x i32> [ %.sroa.0563.1, %132 ], [ %.esimd74, %137 ]
  %134 = phi i32 [ 0, %132 ], [ %147, %137 ]
  %135 = phi i32 [ 0, %132 ], [ %146, %137 ]
  %136 = icmp ult i32 %134, 2
  br i1 %136, label %137, label %148

137:                                              ; preds = %133
  %138 = trunc i32 %134 to i16
  %139 = shl nuw nsw i16 %138, 6, !spirv.Decorations !16
  %.esimd56 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.sroa.0563.5, <16 x i32> %.esimd55, i32 16, i32 16, i32 1, i16 %139, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd57 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd56, i32 16, i32 16, i32 1, i16 %139, i32 16)
  %.esimd58 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd57, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd59 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd58, <1 x i32> <i32 1807>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd60 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.esimd56, <16 x i32> %.esimd59, i32 16, i32 16, i32 1, i16 %139, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd61 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd60, i32 16, i32 16, i32 1, i16 %139, i32 16)
  %.esimd62 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd61, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd63 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd62, i32 0, i32 1, i32 1, i16 20, i32 0)
  %140 = extractelement <1 x i32> %.esimd63, i32 0
  %141 = add nsw i32 %140, %135, !spirv.Decorations !14
  %142 = insertelement <1 x i32> undef, i32 %141, i32 0
  %.esimd64 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd60, i32 16, i32 16, i32 1, i16 %139, i32 16)
  %.esimd65 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd64, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd66 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd65, <1 x i32> %142, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd67 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.esimd60, <16 x i32> %.esimd66, i32 16, i32 16, i32 1, i16 %139, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd68 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd67, i32 16, i32 16, i32 1, i16 %139, i32 16)
  %.esimd69 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd68, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd70 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd69, i32 0, i32 1, i32 1, i16 24, i32 0)
  %143 = extractelement <1 x i32> %.esimd70, i32 0
  %144 = add nsw i32 %143, %130, !spirv.Decorations !14
  %145 = insertelement <1 x i32> undef, i32 %144, i32 0
  %.esimd71 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd67, i32 16, i32 16, i32 1, i16 %139, i32 16)
  %.esimd72 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd71, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd73 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd72, <1 x i32> %145, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd74 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.esimd67, <16 x i32> %.esimd73, i32 16, i32 16, i32 1, i16 %139, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %146 = add i32 %135, 16
  %147 = add nuw nsw i32 %134, 1, !spirv.Decorations !16
  br label %133, !llvm.loop !21

148:                                              ; preds = %133
  %149 = add i32 %130, 8
  br label %129, !llvm.loop !22

150:                                              ; preds = %129
  %151 = shl i32 %37, 8
  %152 = insertelement <32 x i32> undef, i32 %151, i32 0
  br label %153

153:                                              ; preds = %262, %150
  %.sroa.0830.2 = phi <128 x i32> [ %.sroa.0830.1, %150 ], [ %.sroa.0830.4, %262 ]
  %.sroa.0551.0 = phi <512 x float> [ zeroinitializer, %150 ], [ %.sroa.0551.1, %262 ]
  %.sroa.0563.2 = phi <32 x i32> [ %.sroa.0563.1, %150 ], [ %.sroa.0563.4, %262 ]
  %.sroa.0578.1 = phi <2048 x half> [ %.sroa.0578.0, %150 ], [ %.sroa.0578.2, %262 ]
  %.sroa.0581.1 = phi <256 x half> [ %.sroa.0581.0, %150 ], [ %.sroa.0581.2, %262 ]
  %154 = phi <256 x i16> [ %68, %150 ], [ %191, %262 ]
  %.sroa.0688.1 = phi <128 x i32> [ %.sroa.0688.0, %150 ], [ %.sroa.0688.2, %262 ]
  %155 = phi i32 [ 0, %150 ], [ %265, %262 ]
  %156 = icmp ult i32 %155, 4
  br i1 %156, label %.preheader5, label %157

.preheader5:                                      ; preds = %153
  br label %183

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %168, %157
  %159 = phi i32 [ 0, %157 ], [ %169, %168 ]
  %160 = icmp ult i32 %159, 4
  br i1 %160, label %161, label %181

161:                                              ; preds = %158
  %162 = shl nuw nsw i32 %159, 6, !spirv.Decorations !16
  %163 = trunc i32 %159 to i16
  %164 = shl nuw nsw i16 %163, 9, !spirv.Decorations !16
  br label %165

165:                                              ; preds = %170, %161
  %166 = phi i32 [ 0, %161 ], [ %180, %170 ]
  %167 = icmp ult i32 %166, 8
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = add nuw nsw i32 %159, 1, !spirv.Decorations !16
  br label %158, !llvm.loop !23

170:                                              ; preds = %165
  %171 = shl nuw nsw i32 %166, 11, !spirv.Decorations !16
  %172 = or i32 %162, %171
  %173 = insertelement <32 x i32> undef, i32 %172, i32 0
  %174 = add <32 x i32> %173, %152
  %175 = shufflevector <32 x i32> %174, <32 x i32> undef, <32 x i32> zeroinitializer
  %176 = add <32 x i32> %175, <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 2048, i32 2056, i32 2064, i32 2072, i32 2080, i32 2088, i32 2096, i32 2104, i32 4096, i32 4104, i32 4112, i32 4120, i32 4128, i32 4136, i32 4144, i32 4152, i32 6144, i32 6152, i32 6160, i32 6168, i32 6176, i32 6184, i32 6192, i32 6200>
  %.esimd75 = call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.sroa.0551.0, i32 0, i32 128, i32 1, i16 %164, i32 0)
  %177 = trunc i32 %166 to i16
  %178 = shl nuw nsw i16 %177, 6, !spirv.Decorations !16
  %.esimd76 = call <64 x float> @llvm.genx.rdregionf.v64f32.v128f32.i16(<128 x float> %.esimd75, i32 0, i32 64, i32 1, i16 %178, i32 0)
  %179 = bitcast <64 x float> %.esimd76 to <32 x i64>
  call void @llvm.genx.lsc.store.slm.v32i1.v32i32.v32i64(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 4, i8 0, i8 0, i16 1, i32 0, i8 4, i8 1, i8 1, i8 0, <32 x i32> %176, <32 x i64> %179, i32 0)
  %180 = add nuw nsw i32 %166, 4, !spirv.Decorations !16
  br label %165, !llvm.loop !24

181:                                              ; preds = %158
  call void @llvm.genx.lsc.fence.v16i1(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 3, i8 0, i8 0)
  call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 3, i32 3, i32 33554436, <16 x i32> %.esimd)
  call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %182 = add i32 %69, 8
  br label %67

183:                                              ; preds = %186, %.preheader5
  %.sroa.0563.3 = phi <32 x i32> [ %.esimd80, %186 ], [ %.sroa.0563.2, %.preheader5 ]
  %184 = phi i32 [ %189, %186 ], [ 0, %.preheader5 ]
  %185 = icmp ult i32 %184, 2
  br i1 %185, label %186, label %.preheader4

.preheader4:                                      ; preds = %183
  br label %190

186:                                              ; preds = %183
  %187 = trunc i32 %184 to i16
  %188 = shl nuw nsw i16 %187, 6, !spirv.Decorations !16
  %.esimd77 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.sroa.0563.3, i32 16, i32 16, i32 1, i16 %188, i32 16)
  %.esimd78 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd77, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd79 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd78, <1 x i32> <i32 67343>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd80 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.sroa.0563.3, <16 x i32> %.esimd79, i32 16, i32 16, i32 1, i16 %188, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %189 = add nuw nsw i32 %184, 1, !spirv.Decorations !16
  br label %183, !llvm.loop !25

190:                                              ; preds = %194, %.preheader4
  %.sroa.0581.2 = phi <256 x half> [ %195, %194 ], [ %.sroa.0581.1, %.preheader4 ]
  %191 = phi <256 x i16> [ %.esimd83, %194 ], [ %154, %.preheader4 ]
  %192 = phi i1 [ false, %194 ], [ true, %.preheader4 ]
  %193 = phi i16 [ 128, %194 ], [ 0, %.preheader4 ]
  br i1 %192, label %194, label %.preheader3

.preheader3:                                      ; preds = %190
  br label %199

194:                                              ; preds = %190
  %.esimd81 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.sroa.0563.3, i32 16, i32 16, i32 1, i16 %193, i32 16)
  %.esimd82 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd81, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd83 = call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467843, <16 x i32> %.esimd82, <256 x i16> %191)
  %195 = bitcast <256 x i16> %.esimd83 to <256 x half>
  %.esimd84 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd82, i32 0, i32 1, i32 1, i16 24, i32 0)
  %196 = extractelement <1 x i32> %.esimd84, i32 0
  %197 = add nsw i32 %196, 8, !spirv.Decorations !14
  %198 = insertelement <1 x i32> undef, i32 %197, i32 0
  %.esimd85 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd82, <1 x i32> %198, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  br label %190, !llvm.loop !26

199:                                              ; preds = %216, %.preheader3
  %.sroa.0830.3 = phi <128 x i32> [ %.sroa.0830.5, %216 ], [ %.sroa.0830.2, %.preheader3 ]
  %.sroa.0578.2 = phi <2048 x half> [ %.sroa.0578.3, %216 ], [ %.sroa.0578.1, %.preheader3 ]
  %.sroa.0688.2 = phi <128 x i32> [ %.sroa.0688.3, %216 ], [ %.sroa.0688.1, %.preheader3 ]
  %200 = phi i32 [ %217, %216 ], [ 0, %.preheader3 ]
  %201 = icmp ult i32 %200, 2
  br i1 %201, label %202, label %.preheader2

.preheader2:                                      ; preds = %199
  br label %229

202:                                              ; preds = %199
  %203 = shl nuw nsw i32 %200, 2, !spirv.Decorations !16
  %204 = trunc i32 %203 to i16
  %205 = shl nuw nsw i16 %204, 6, !spirv.Decorations !16
  br label %206

206:                                              ; preds = %209, %202
  %.sroa.0830.5 = phi <128 x i32> [ %.sroa.0830.3, %202 ], [ %.esimd94, %209 ]
  %207 = phi i32 [ 0, %202 ], [ %212, %209 ]
  %208 = icmp ult i32 %207, 4
  br i1 %208, label %209, label %.preheader

.preheader:                                       ; preds = %206
  br label %213

209:                                              ; preds = %206
  %210 = trunc i32 %207 to i16
  %.esimd86 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %.sroa.0830.5, i32 16, i32 16, i32 1, i16 %205, i32 16)
  %.esimd87 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v64i32.i16(<64 x i32> %.esimd86, i32 16, i32 16, i32 1, i16 0, i32 16)
  %211 = shl nuw nsw i16 %210, 6, !spirv.Decorations !16
  %.esimd88 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd87, i32 16, i32 16, i32 1, i16 %211, i32 16)
  %.esimd89 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd88, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd90 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd89, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd91 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %.sroa.0830.5, i32 16, i32 16, i32 1, i16 %205, i32 16)
  %.esimd92 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v64i32.i16(<64 x i32> %.esimd91, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd93 = call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd92, <16 x i32> %.esimd90, i32 16, i32 16, i32 1, i16 %211, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd94 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v64i32.i16.v64i1(<128 x i32> %.sroa.0830.5, <64 x i32> %.esimd93, i32 16, i32 16, i32 1, i16 %205, i32 16, <64 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %212 = add nuw nsw i32 %207, 1, !spirv.Decorations !16
  br label %206, !llvm.loop !27

213:                                              ; preds = %218, %.preheader
  %.sroa.0578.3 = phi <2048 x half> [ %.esimd100, %218 ], [ %.sroa.0578.2, %.preheader ]
  %.sroa.0688.3 = phi <128 x i32> [ %.esimd99, %218 ], [ %.sroa.0688.2, %.preheader ]
  %214 = phi i32 [ %228, %218 ], [ 0, %.preheader ]
  %215 = icmp ult i32 %214, 4
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = add nuw nsw i32 %200, 1, !spirv.Decorations !16
  br label %199, !llvm.loop !28

218:                                              ; preds = %213
  %219 = trunc i32 %214 to i16
  %.esimd95 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %.sroa.0830.5, i32 16, i32 16, i32 1, i16 %205, i32 16)
  %.esimd96 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v64i32.i16(<64 x i32> %.esimd95, i32 16, i32 16, i32 1, i16 0, i32 16)
  %220 = shl nuw nsw i16 %219, 6, !spirv.Decorations !16
  %.esimd97 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd96, i32 16, i32 16, i32 1, i16 %220, i32 16)
  %.esimd98 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd97, i32 16, i32 16, i32 1, i16 0, i32 16)
  %221 = or i32 %203, %214
  %.esimd99 = call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd98, <128 x i32> %.sroa.0688.3)
  %222 = bitcast <128 x i32> %.esimd99 to <256 x half>
  %223 = trunc i32 %221 to i16
  %224 = shl nuw nsw i16 %223, 9, !spirv.Decorations !16
  %.esimd100 = call <2048 x half> @llvm.genx.wrregionf.v2048f16.v256f16.i16.v256i1(<2048 x half> %.sroa.0578.3, <256 x half> %222, i32 0, i32 256, i32 1, i16 %224, i32 0, <256 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd101 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd98, i32 0, i32 1, i32 1, i16 20, i32 0)
  %225 = extractelement <1 x i32> %.esimd101, i32 0
  %226 = add nsw i32 %225, 8, !spirv.Decorations !14
  %227 = insertelement <1 x i32> undef, i32 %226, i32 0
  %.esimd102 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd98, <1 x i32> %227, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %228 = add nuw nsw i32 %214, 1, !spirv.Decorations !16
  br label %213, !llvm.loop !29

229:                                              ; preds = %232, %.preheader2
  %.sroa.0563.4 = phi <32 x i32> [ %.esimd109, %232 ], [ %.sroa.0563.3, %.preheader2 ]
  %230 = phi i32 [ %238, %232 ], [ 0, %.preheader2 ]
  %231 = icmp ult i32 %230, 2
  br i1 %231, label %232, label %.preheader1

.preheader1:                                      ; preds = %229
  br label %239

232:                                              ; preds = %229
  %233 = trunc i32 %230 to i16
  %234 = shl nuw nsw i16 %233, 6, !spirv.Decorations !16
  %.esimd103 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.sroa.0563.4, i32 16, i32 16, i32 1, i16 %234, i32 16)
  %.esimd104 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd103, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd105 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd104, i32 0, i32 1, i32 1, i16 20, i32 0)
  %235 = extractelement <1 x i32> %.esimd105, i32 0
  %236 = add nsw i32 %235, 32, !spirv.Decorations !14
  %237 = insertelement <1 x i32> undef, i32 %236, i32 0
  %.esimd106 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.sroa.0563.4, i32 16, i32 16, i32 1, i16 %234, i32 16)
  %.esimd107 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd106, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd108 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd107, <1 x i32> %237, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd109 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.sroa.0563.4, <16 x i32> %.esimd108, i32 16, i32 16, i32 1, i16 %234, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %238 = add nuw nsw i32 %230, 1, !spirv.Decorations !16
  br label %229, !llvm.loop !30

239:                                              ; preds = %242, %.preheader1
  %.sroa.0830.4 = phi <128 x i32> [ %.esimd116, %242 ], [ %.sroa.0830.3, %.preheader1 ]
  %240 = phi i32 [ %248, %242 ], [ 0, %.preheader1 ]
  %241 = icmp ult i32 %240, 8
  br i1 %241, label %242, label %249

242:                                              ; preds = %239
  %243 = trunc i32 %240 to i16
  %244 = shl nuw nsw i16 %243, 6, !spirv.Decorations !16
  %.esimd110 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0830.4, i32 16, i32 16, i32 1, i16 %244, i32 16)
  %.esimd111 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd110, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd112 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd111, i32 0, i32 1, i32 1, i16 20, i32 0)
  %245 = extractelement <1 x i32> %.esimd112, i32 0
  %246 = add nsw i32 %245, 16, !spirv.Decorations !14
  %247 = insertelement <1 x i32> undef, i32 %246, i32 0
  %.esimd113 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0830.4, i32 16, i32 16, i32 1, i16 %244, i32 16)
  %.esimd114 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd113, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd115 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd114, <1 x i32> %247, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd116 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.sroa.0830.4, <16 x i32> %.esimd115, i32 16, i32 16, i32 1, i16 %244, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %248 = add nuw nsw i32 %240, 1, !spirv.Decorations !16
  br label %239, !llvm.loop !31

249:                                              ; preds = %239
  call void asm sideeffect "fence_sw", ""()
  br label %250

250:                                              ; preds = %253, %249
  %.sroa.0551.1 = phi <512 x float> [ %.sroa.0551.0, %249 ], [ %.esimd126, %253 ]
  %251 = phi i32 [ 0, %249 ], [ %261, %253 ]
  %252 = icmp ult i32 %251, 4
  br i1 %252, label %253, label %262

253:                                              ; preds = %250
  %254 = trunc i32 %251 to i16
  %255 = shl nuw nsw i16 %254, 9, !spirv.Decorations !16
  %.esimd117 = call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.sroa.0551.1, i32 0, i32 128, i32 1, i16 %255, i32 0)
  %.esimd118 = call <256 x half> @llvm.genx.rdregionf.v256f16.v2048f16.i16(<2048 x half> %.sroa.0578.2, i32 0, i32 256, i32 1, i16 %255, i32 0)
  %.esimd119 = call <128 x half> @llvm.genx.rdregionf.v128f16.v256f16.i16(<256 x half> %.sroa.0581.2, i32 0, i32 128, i32 1, i16 0, i32 0)
  %256 = bitcast <128 x half> %.esimd119 to <64 x i32>
  %257 = bitcast <256 x half> %.esimd118 to <128 x i32>
  %.esimd120 = call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd117, <128 x i32> %257, <64 x i32> %256, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd121 = call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.sroa.0551.1, <128 x float> %.esimd120, i32 0, i32 128, i32 1, i16 %255, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %258 = or i16 %255, 2048
  %.esimd122 = call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd121, i32 0, i32 128, i32 1, i16 %255, i32 0)
  %.esimd123 = call <256 x half> @llvm.genx.rdregionf.v256f16.v2048f16.i16(<2048 x half> %.sroa.0578.2, i32 0, i32 256, i32 1, i16 %258, i32 0)
  %.esimd124 = call <128 x half> @llvm.genx.rdregionf.v128f16.v256f16.i16(<256 x half> %.sroa.0581.2, i32 0, i32 128, i32 1, i16 256, i32 0)
  %259 = bitcast <128 x half> %.esimd124 to <64 x i32>
  %260 = bitcast <256 x half> %.esimd123 to <128 x i32>
  %.esimd125 = call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd122, <128 x i32> %260, <64 x i32> %259, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd126 = call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd121, <128 x float> %.esimd125, i32 0, i32 128, i32 1, i16 %255, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %261 = add nuw nsw i32 %251, 1, !spirv.Decorations !16
  br label %250, !llvm.loop !32

262:                                              ; preds = %250
  %263 = bitcast <512 x float> %.sroa.0551.1 to <1024 x i16>
  %.esimd127 = call <1 x i16> @llvm.genx.rdregioni.v1i16.v1024i16.i16(<1024 x i16> %263, i32 0, i32 1, i32 1, i16 0, i32 0)
  %264 = extractelement <1 x i16> %.esimd127, i32 0
  call void @llvm.genx.dummy.mov(i16 %264)
  call void asm sideeffect "fence_sw", ""()
  %265 = add nuw nsw i32 %155, 1, !spirv.Decorations !16
  br label %153, !llvm.loop !33

_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE13compute_scoreERNSB_11arguments_tE.exit: ; preds = %67
  %266 = shl i32 %37, 11
  br label %267

267:                                              ; preds = %270, %_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE13compute_scoreERNSB_11arguments_tE.exit
  %.sroa.0287.0 = phi <512 x float> [ undef, %_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE13compute_scoreERNSB_11arguments_tE.exit ], [ %.esimd128, %270 ]
  %268 = phi i32 [ 0, %_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE13compute_scoreERNSB_11arguments_tE.exit ], [ %278, %270 ]
  %269 = icmp ult i32 %268, 4
  br i1 %269, label %270, label %279

270:                                              ; preds = %267
  %271 = shl nuw nsw i32 %268, 9, !spirv.Decorations !16
  %272 = or i32 %266, %271
  %273 = zext i32 %272 to i64
  %274 = inttoptr i64 %273 to <128 x float> addrspace(3)*
  %275 = load <128 x float>, <128 x float> addrspace(3)* %274, align 16
  %276 = trunc i32 %268 to i16
  %277 = shl nuw nsw i16 %276, 9, !spirv.Decorations !16
  %.esimd128 = call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.sroa.0287.0, <128 x float> %275, i32 0, i32 128, i32 1, i16 %277, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %278 = add nuw nsw i32 %268, 1, !spirv.Decorations !16
  br label %267, !llvm.loop !34

279:                                              ; preds = %267
  %.esimd129 = call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.sroa.0287.0, i32 0, i32 16, i32 1, i16 0, i32 0)
  br label %280

280:                                              ; preds = %283, %279
  %.sroa.0310.0 = phi <16 x float> [ %.esimd129, %279 ], [ %.esimd131, %283 ]
  %281 = phi i32 [ 1, %279 ], [ %287, %283 ]
  %282 = icmp ult i32 %281, 32
  br i1 %282, label %283, label %288

283:                                              ; preds = %280
  %284 = trunc i32 %281 to i16
  %285 = shl nuw nsw i16 %284, 6, !spirv.Decorations !16
  %.esimd130 = call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.sroa.0287.0, i32 0, i32 16, i32 1, i16 %285, i32 0)
  %286 = fcmp reassoc nsz arcp contract ogt <16 x float> %.sroa.0310.0, %.esimd130, !spirv.Decorations !35
  %.esimd131 = call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd130, <16 x float> %.sroa.0310.0, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %286)
  %287 = add nuw nsw i32 %281, 1, !spirv.Decorations !16
  br label %280, !llvm.loop !37

288:                                              ; preds = %280
  %.esimd132 = call <16 x float> @llvm.genx.rdregionf.v16f32.v16f32.i16(<16 x float> %.sroa.0310.0, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd133 = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd132, i32 16, i32 8, i32 1, i16 0, i32 16)
  %.esimd134 = call <16 x float> @llvm.genx.rdregionf.v16f32.v16f32.i16(<16 x float> %.sroa.0310.0, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd135 = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd134, i32 16, i32 8, i32 1, i16 32, i32 16)
  %289 = fcmp reassoc nsz arcp contract ogt <8 x float> %.esimd133, %.esimd135, !spirv.Decorations !35
  %.esimd136 = call <8 x float> @llvm.genx.wrregionf.v8f32.v8f32.i16.v8i1(<8 x float> %.esimd135, <8 x float> %.esimd133, i32 0, i32 8, i32 1, i16 0, i32 8, <8 x i1> %289)
  %.esimd137 = call <8 x float> @llvm.genx.rdregionf.v8f32.v8f32.i16(<8 x float> %.esimd136, i32 8, i32 8, i32 1, i16 0, i32 8)
  %.esimd138 = call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.esimd137, i32 8, i32 4, i32 1, i16 0, i32 8)
  %.esimd139 = call <8 x float> @llvm.genx.rdregionf.v8f32.v8f32.i16(<8 x float> %.esimd136, i32 8, i32 8, i32 1, i16 0, i32 8)
  %.esimd140 = call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.esimd139, i32 8, i32 4, i32 1, i16 16, i32 8)
  %290 = fcmp reassoc nsz arcp contract ogt <4 x float> %.esimd138, %.esimd140, !spirv.Decorations !35
  %.esimd141 = call <4 x float> @llvm.genx.wrregionf.v4f32.v4f32.i16.v4i1(<4 x float> %.esimd140, <4 x float> %.esimd138, i32 0, i32 4, i32 1, i16 0, i32 4, <4 x i1> %290)
  %.esimd142 = call <4 x float> @llvm.genx.rdregionf.v4f32.v4f32.i16(<4 x float> %.esimd141, i32 4, i32 4, i32 1, i16 0, i32 4)
  %.esimd143 = call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd142, i32 4, i32 2, i32 1, i16 0, i32 4)
  %.esimd144 = call <4 x float> @llvm.genx.rdregionf.v4f32.v4f32.i16(<4 x float> %.esimd141, i32 4, i32 4, i32 1, i16 0, i32 4)
  %.esimd145 = call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd144, i32 4, i32 2, i32 1, i16 8, i32 4)
  %291 = fcmp reassoc nsz arcp contract ogt <2 x float> %.esimd143, %.esimd145, !spirv.Decorations !35
  %.esimd146 = call <2 x float> @llvm.genx.wrregionf.v2f32.v2f32.i16.v2i1(<2 x float> %.esimd145, <2 x float> %.esimd143, i32 0, i32 2, i32 1, i16 0, i32 2, <2 x i1> %291)
  %.esimd147 = call <2 x float> @llvm.genx.rdregionf.v2f32.v2f32.i16(<2 x float> %.esimd146, i32 2, i32 2, i32 1, i16 0, i32 2)
  %.esimd148 = call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd147, i32 2, i32 1, i32 1, i16 0, i32 2)
  %.esimd149 = call <2 x float> @llvm.genx.rdregionf.v2f32.v2f32.i16(<2 x float> %.esimd146, i32 2, i32 2, i32 1, i16 0, i32 2)
  %.esimd150 = call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd149, i32 2, i32 1, i32 1, i16 4, i32 2)
  %292 = fcmp reassoc nsz arcp contract ogt <1 x float> %.esimd148, %.esimd150, !spirv.Decorations !35
  %.esimd151 = call <1 x float> @llvm.genx.wrregionf.v1f32.v1f32.i16.v1i1(<1 x float> %.esimd150, <1 x float> %.esimd148, i32 0, i32 1, i32 1, i16 0, i32 1, <1 x i1> %292)
  %293 = shufflevector <1 x float> %.esimd151, <1 x float> undef, <512 x i32> zeroinitializer
  %294 = fsub reassoc nsz arcp contract <512 x float> %.sroa.0287.0, %293, !spirv.Decorations !35
  %295 = fmul reassoc nsz arcp contract <512 x float> %294, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, !spirv.Decorations !35
  %296 = call reassoc nsz arcp contract spir_func <512 x float> @_Z23__spirv_ocl_native_exp2Dv512_f(<512 x float> %295) #5, !noalias !38, !spirv.Decorations !35
  %.esimd152 = call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %296, i32 0, i32 16, i32 1, i16 0, i32 0)
  br label %297

297:                                              ; preds = %300, %288
  %.sroa.0348.0 = phi <16 x float> [ %.esimd152, %288 ], [ %303, %300 ]
  %298 = phi i32 [ 1, %288 ], [ %304, %300 ]
  %299 = icmp ult i32 %298, 32
  br i1 %299, label %300, label %305

300:                                              ; preds = %297
  %301 = trunc i32 %298 to i16
  %302 = shl nuw nsw i16 %301, 6, !spirv.Decorations !16
  %.esimd153 = call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %296, i32 0, i32 16, i32 1, i16 %302, i32 0)
  %303 = fadd reassoc nsz arcp contract <16 x float> %.sroa.0348.0, %.esimd153, !spirv.Decorations !35
  %304 = add nuw nsw i32 %298, 1, !spirv.Decorations !16
  br label %297, !llvm.loop !43

305:                                              ; preds = %297
  %.esimd154 = call <16 x float> @llvm.genx.rdregionf.v16f32.v16f32.i16(<16 x float> %.sroa.0348.0, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd155 = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd154, i32 16, i32 8, i32 1, i16 0, i32 16)
  %.esimd156 = call <16 x float> @llvm.genx.rdregionf.v16f32.v16f32.i16(<16 x float> %.sroa.0348.0, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd157 = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd156, i32 16, i32 8, i32 1, i16 32, i32 16)
  %306 = fadd reassoc nsz arcp contract <8 x float> %.esimd155, %.esimd157, !spirv.Decorations !35
  %.esimd158 = call <8 x float> @llvm.genx.rdregionf.v8f32.v8f32.i16(<8 x float> %306, i32 8, i32 8, i32 1, i16 0, i32 8)
  %.esimd159 = call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.esimd158, i32 8, i32 4, i32 1, i16 0, i32 8)
  %.esimd160 = call <8 x float> @llvm.genx.rdregionf.v8f32.v8f32.i16(<8 x float> %306, i32 8, i32 8, i32 1, i16 0, i32 8)
  %.esimd161 = call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.esimd160, i32 8, i32 4, i32 1, i16 16, i32 8)
  %307 = fadd reassoc nsz arcp contract <4 x float> %.esimd159, %.esimd161, !spirv.Decorations !35
  %.esimd162 = call <4 x float> @llvm.genx.rdregionf.v4f32.v4f32.i16(<4 x float> %307, i32 4, i32 4, i32 1, i16 0, i32 4)
  %.esimd163 = call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd162, i32 4, i32 2, i32 1, i16 0, i32 4)
  %.esimd164 = call <4 x float> @llvm.genx.rdregionf.v4f32.v4f32.i16(<4 x float> %307, i32 4, i32 4, i32 1, i16 0, i32 4)
  %.esimd165 = call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd164, i32 4, i32 2, i32 1, i16 8, i32 4)
  %308 = fadd reassoc nsz arcp contract <2 x float> %.esimd163, %.esimd165, !spirv.Decorations !35
  %.esimd166 = call <2 x float> @llvm.genx.rdregionf.v2f32.v2f32.i16(<2 x float> %308, i32 2, i32 2, i32 1, i16 0, i32 2)
  %.esimd167 = call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd166, i32 2, i32 1, i32 1, i16 0, i32 2)
  %.esimd168 = call <2 x float> @llvm.genx.rdregionf.v2f32.v2f32.i16(<2 x float> %308, i32 2, i32 2, i32 1, i16 0, i32 2)
  %.esimd169 = call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd168, i32 2, i32 1, i32 1, i16 4, i32 2)
  %309 = fadd reassoc nsz arcp contract <1 x float> %.esimd167, %.esimd169, !spirv.Decorations !35
  %310 = shufflevector <1 x float> %309, <1 x float> undef, <512 x i32> zeroinitializer
  %311 = fdiv reassoc nsz arcp contract <512 x float> %296, %310, !spirv.Decorations !35
  br label %312

312:                                              ; preds = %315, %305
  %.sroa.0278.0 = phi <512 x half> [ undef, %305 ], [ %.esimd171, %315 ]
  %313 = phi i32 [ 0, %305 ], [ %320, %315 ]
  %314 = icmp ult i32 %313, 512
  br i1 %314, label %315, label %321

315:                                              ; preds = %312
  %316 = trunc i32 %313 to i16
  %317 = shl nuw nsw i16 %316, 2, !spirv.Decorations !16
  %.esimd170 = call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %311, i32 0, i32 16, i32 1, i16 %317, i32 0)
  %318 = fptrunc <16 x float> %.esimd170 to <16 x half>
  %319 = shl nuw nsw i16 %316, 1, !spirv.Decorations !16
  %.esimd171 = call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.sroa.0278.0, <16 x half> %318, i32 0, i32 16, i32 1, i16 %319, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %320 = add nuw nsw i32 %313, 16, !spirv.Decorations !16
  br label %312, !llvm.loop !44

321:                                              ; preds = %312
  %322 = shl i32 %37, 10
  %323 = add i32 %322, 16384
  br label %324

324:                                              ; preds = %327, %321
  %325 = phi i32 [ 0, %321 ], [ %334, %327 ]
  %326 = icmp ult i32 %325, 4
  br i1 %326, label %327, label %335

327:                                              ; preds = %324
  %328 = shl nuw nsw i32 %325, 8, !spirv.Decorations !16
  %329 = or i32 %323, %328
  %330 = trunc i32 %325 to i16
  %331 = shl nuw nsw i16 %330, 8, !spirv.Decorations !16
  %.esimd172 = call <128 x half> @llvm.genx.rdregionf.v128f16.v512f16.i16(<512 x half> %.sroa.0278.0, i32 0, i32 128, i32 1, i16 %331, i32 0)
  %332 = zext i32 %329 to i64
  %333 = inttoptr i64 %332 to <128 x half> addrspace(3)*
  store <128 x half> %.esimd172, <128 x half> addrspace(3)* %333, align 16
  %334 = add nuw nsw i32 %325, 1, !spirv.Decorations !16
  br label %324, !llvm.loop !45

335:                                              ; preds = %324
  call void @llvm.genx.lsc.fence.v16i1(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 3, i8 0, i8 0)
  call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 3, i32 3, i32 33554436, <16 x i32> %.esimd)
  call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %336 = shl i32 %39, 3
  %337 = shl i64 %42, 10
  %338 = shl i64 %44, 10
  %339 = mul i64 %44, 7168
  %340 = add i64 %337, 1024
  %341 = add i64 %340, %339
  %342 = mul i64 %338, %36
  %343 = and i64 %342, 4294966272
  %344 = and i64 %337, 8589933568
  %345 = add nuw nsw i64 %344, %343, !spirv.Decorations !16
  %346 = add nuw nsw i64 %345, 1024, !spirv.Decorations !16
  %347 = and i64 %341, 4294966272
  %348 = icmp ugt i64 %346, %347
  br i1 %348, label %375, label %349

349:                                              ; preds = %335
  %350 = mul i32 %13, %41
  %351 = mul i32 %350, %45
  %352 = shl i32 %351, 9
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %21, i64 %353
  %355 = mul i32 %336, %45
  %356 = shl i32 %355, 9
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %354, i64 %357
  %359 = bitcast %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %358 to i8 addrspace(4)*
  %360 = getelementptr i8, i8 addrspace(4)* %359, i64 %345
  br label %361

361:                                              ; preds = %365, %349
  %362 = phi i32 [ %374, %365 ], [ 0, %349 ]
  %363 = icmp ult i32 %362, 4
  br i1 %363, label %365, label %364

364:                                              ; preds = %361
  br label %375

365:                                              ; preds = %361
  %366 = shl nuw nsw i32 %362, 8, !spirv.Decorations !16
  %367 = zext i32 %366 to i64
  %368 = trunc i32 %362 to i16
  %369 = shl nuw nsw i16 %368, 8, !spirv.Decorations !16
  %.esimd173 = call <128 x half> @llvm.genx.rdregionf.v128f16.v512f16.i16(<512 x half> %.sroa.0278.0, i32 0, i32 128, i32 1, i16 %369, i32 0)
  %370 = getelementptr i8, i8 addrspace(4)* %360, i64 %367
  %371 = ptrtoint i8 addrspace(4)* %370 to i64
  %372 = insertelement <1 x i64> undef, i64 %371, i32 0
  %373 = bitcast <128 x half> %.esimd173 to <32 x i64>
  call void @llvm.genx.lsc.store.stateless.v1i1.v1i64.v32i64(<1 x i1> <i1 true>, i8 4, i8 3, i8 3, i16 1, i32 0, i8 4, i8 7, i8 2, i8 0, <1 x i64> %372, <32 x i64> %373, i32 0)
  %374 = add nuw nsw i32 %362, 1, !spirv.Decorations !16
  br label %361, !llvm.loop !46

375:                                              ; preds = %364, %335
  %376 = add i32 %336, %37
  %377 = shl i32 %45, 2
  %378 = mul i32 %376, %377
  %379 = add i32 %377, %378
  %380 = zext i32 %378 to i64
  %381 = shl i64 %42, 2
  %382 = and i64 %381, 17179869180
  %383 = add nuw nsw i64 %382, %380, !spirv.Decorations !16
  %384 = add nuw nsw i64 %383, 4, !spirv.Decorations !16
  %385 = zext i32 %379 to i64
  %386 = icmp ugt i64 %384, %385
  br i1 %386, label %396, label %387

387:                                              ; preds = %375
  %388 = mul i32 %13, %41
  %389 = mul i32 %388, %45
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds float, float addrspace(4)* %18, i64 %390
  %392 = extractelement <1 x float> %.esimd151, i32 0
  %393 = bitcast float addrspace(4)* %391 to i8 addrspace(4)*
  %394 = getelementptr inbounds i8, i8 addrspace(4)* %393, i64 %383
  %395 = bitcast i8 addrspace(4)* %394 to float addrspace(4)*
  store float %392, float addrspace(4)* %395, align 4
  br label %396

396:                                              ; preds = %387, %375
  br i1 %386, label %406, label %397

397:                                              ; preds = %396
  %398 = mul i32 %13, %41
  %399 = mul i32 %398, %45
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds float, float addrspace(4)* %19, i64 %400
  %402 = extractelement <1 x float> %309, i32 0
  %403 = bitcast float addrspace(4)* %401 to i8 addrspace(4)*
  %404 = getelementptr inbounds i8, i8 addrspace(4)* %403, i64 %383
  %405 = bitcast i8 addrspace(4)* %404 to float addrspace(4)*
  store float %402, float addrspace(4)* %405, align 4
  br label %406

406:                                              ; preds = %397, %396
  br label %407

407:                                              ; preds = %544, %406
  %.sroa.0858.0 = phi <16 x i32> [ undef, %406 ], [ %.esimd194, %544 ]
  %.sroa.0398.0 = phi <64 x i32> [ undef, %406 ], [ %.sroa.0398.2, %544 ]
  %.sroa.0410.0 = phi <128 x float> [ zeroinitializer, %406 ], [ %.sroa.0410.1, %544 ]
  %.sroa.0414.0 = phi <1024 x half> [ undef, %406 ], [ %.sroa.0414.1, %544 ]
  %.sroa.0417.0 = phi <512 x half> [ undef, %406 ], [ %.sroa.0417.1, %544 ]
  %.sroa.0420.0 = phi <32 x i32> [ <i32 16384, i32 16392, i32 16400, i32 16408, i32 17408, i32 17416, i32 17424, i32 17432, i32 18432, i32 18440, i32 18448, i32 18456, i32 19456, i32 19464, i32 19472, i32 19480, i32 20480, i32 20488, i32 20496, i32 20504, i32 21504, i32 21512, i32 21520, i32 21528, i32 22528, i32 22536, i32 22544, i32 22552, i32 23552, i32 23560, i32 23568, i32 23576>, %406 ], [ %531, %544 ]
  %408 = phi <256 x i16> [ undef, %406 ], [ %518, %544 ]
  %409 = phi i32 [ 0, %406 ], [ %547, %544 ]
  %410 = icmp ult i32 %409, 8
  br i1 %410, label %461, label %411

411:                                              ; preds = %407
  br label %412

412:                                              ; preds = %415, %411
  %.sroa.0396.0 = phi <128 x half> [ undef, %411 ], [ %.esimd175, %415 ]
  %413 = phi i32 [ 0, %411 ], [ %420, %415 ]
  %414 = icmp ult i32 %413, 128
  br i1 %414, label %415, label %421

415:                                              ; preds = %412
  %416 = trunc i32 %413 to i16
  %417 = shl nuw nsw i16 %416, 2, !spirv.Decorations !16
  %.esimd174 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.sroa.0410.0, i32 0, i32 16, i32 1, i16 %417, i32 0)
  %418 = fptrunc <16 x float> %.esimd174 to <16 x half>
  %419 = shl nuw nsw i16 %416, 1, !spirv.Decorations !16
  %.esimd175 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.v16i1(<128 x half> %.sroa.0396.0, <16 x half> %418, i32 0, i32 16, i32 1, i16 %419, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %420 = add nuw nsw i32 %413, 16, !spirv.Decorations !16
  br label %412, !llvm.loop !47

421:                                              ; preds = %412
  %422 = shl i32 %43, 7
  %423 = shl i32 %37, 4
  %424 = add i32 %422, %423
  %425 = shl i32 %45, 8
  %426 = mul i32 %13, %41
  %427 = mul i32 %426, %45
  %428 = shl i32 %427, 7
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %20, i64 %429
  %431 = mul i32 %336, %45
  %432 = shl i32 %431, 7
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %430, i64 %433
  %435 = ptrtoint %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %434 to i64
  %436 = insertelement <1 x i64> undef, i64 %435, i32 0
  %.esimd176 = call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> undef, <1 x i64> %436, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %437 = bitcast <8 x i64> %.esimd176 to <16 x i32>
  %438 = shl i32 %424, 1
  %439 = or i32 %438, 31
  %440 = insertelement <1 x i32> undef, i32 %439, i32 0
  %.esimd177 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %437, <1 x i32> %440, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd178 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd177, <1 x i32> <i32 7>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %441 = add i32 %425, -1
  %442 = insertelement <1 x i32> undef, i32 %441, i32 0
  %.esimd179 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd178, <1 x i32> %442, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %443 = insertelement <1 x i32> undef, i32 %424, i32 0
  %.esimd180 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd179, <1 x i32> %443, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd181 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd180, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd182 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd181, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  br label %444

444:                                              ; preds = %459, %421
  %.sroa.0389.0 = phi <16 x i32> [ undef, %421 ], [ %.sroa.0389.1, %459 ]
  %445 = phi i32 [ 0, %421 ], [ %460, %459 ]
  %446 = phi i1 [ true, %421 ], [ false, %459 ]
  br i1 %446, label %447, label %548

447:                                              ; preds = %444
  br label %448

448:                                              ; preds = %451, %447
  %.sroa.0389.1 = phi <16 x i32> [ %.sroa.0389.0, %447 ], [ %.esimd187, %451 ]
  %449 = phi i1 [ true, %447 ], [ false, %451 ]
  %450 = phi i32 [ 0, %447 ], [ %458, %451 ]
  br i1 %449, label %451, label %459

451:                                              ; preds = %448
  %.esimd183 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd182, <1 x i32> <i32 1807>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd184 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd183, i32 0, i32 1, i32 1, i16 20, i32 0)
  %452 = extractelement <1 x i32> %.esimd184, i32 0
  %453 = add nsw i32 %452, %450, !spirv.Decorations !14
  %454 = insertelement <1 x i32> undef, i32 %453, i32 0
  %.esimd185 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd183, <1 x i32> %454, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd186 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd185, i32 0, i32 1, i32 1, i16 24, i32 0)
  %455 = extractelement <1 x i32> %.esimd186, i32 0
  %456 = add nsw i32 %455, %445, !spirv.Decorations !14
  %457 = insertelement <1 x i32> undef, i32 %456, i32 0
  %.esimd187 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd185, <1 x i32> %457, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %458 = add i32 %450, 16
  br label %448, !llvm.loop !48

459:                                              ; preds = %448
  %460 = add i32 %445, 8
  br label %444, !llvm.loop !49

461:                                              ; preds = %407
  %462 = or i32 %409, %60
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds i32, i32 addrspace(4)* %55, i64 %463
  %465 = load i32, i32 addrspace(4)* %464, align 4
  %466 = shl i32 %37, 4
  %467 = add i32 %57, %466
  %468 = shl i32 %14, 8
  %469 = mul i32 %465, %56
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %24, i64 %470
  %472 = ptrtoint %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %471 to i64
  %473 = insertelement <1 x i64> undef, i64 %472, i32 0
  %474 = bitcast <16 x i32> %.sroa.0858.0 to <8 x i64>
  %.esimd188 = call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> %474, <1 x i64> %473, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %475 = bitcast <8 x i64> %.esimd188 to <16 x i32>
  %476 = shl i32 %467, 1
  %477 = or i32 %476, 31
  %478 = insertelement <1 x i32> undef, i32 %477, i32 0
  %.esimd189 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %475, <1 x i32> %478, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd190 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd189, <1 x i32> <i32 63>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %479 = add i32 %468, -1
  %480 = insertelement <1 x i32> undef, i32 %479, i32 0
  %.esimd191 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd190, <1 x i32> %480, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %481 = insertelement <1 x i32> undef, i32 %467, i32 0
  %.esimd192 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd191, <1 x i32> %481, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd193 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd192, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd194 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd193, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  br label %482

482:                                              ; preds = %500, %461
  %.sroa.0398.1 = phi <64 x i32> [ %.sroa.0398.0, %461 ], [ %.sroa.0398.3, %500 ]
  %483 = phi i32 [ 0, %461 ], [ %501, %500 ]
  %484 = phi i32 [ 0, %461 ], [ %502, %500 ]
  %485 = icmp ult i32 %484, 4
  br i1 %485, label %486, label %503

486:                                              ; preds = %482
  %487 = trunc i32 %484 to i16
  %488 = shl nuw nsw i16 %487, 6, !spirv.Decorations !16
  br label %489

489:                                              ; preds = %492, %486
  %.sroa.0398.3 = phi <64 x i32> [ %.sroa.0398.1, %486 ], [ %.esimd213, %492 ]
  %490 = phi i1 [ true, %486 ], [ false, %492 ]
  %491 = phi i32 [ 0, %486 ], [ %499, %492 ]
  br i1 %490, label %492, label %500

492:                                              ; preds = %489
  %.esimd195 = call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.sroa.0398.3, <16 x i32> %.esimd194, i32 16, i32 16, i32 1, i16 %488, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd196 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd195, i32 16, i32 16, i32 1, i16 %488, i32 16)
  %.esimd197 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd196, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd198 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd197, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd199 = call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd195, <16 x i32> %.esimd198, i32 16, i32 16, i32 1, i16 %488, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd200 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd199, i32 16, i32 16, i32 1, i16 %488, i32 16)
  %.esimd201 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd200, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd202 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd201, i32 0, i32 1, i32 1, i16 20, i32 0)
  %493 = extractelement <1 x i32> %.esimd202, i32 0
  %494 = add nsw i32 %493, %491, !spirv.Decorations !14
  %495 = insertelement <1 x i32> undef, i32 %494, i32 0
  %.esimd203 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd199, i32 16, i32 16, i32 1, i16 %488, i32 16)
  %.esimd204 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd203, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd205 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd204, <1 x i32> %495, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd206 = call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd199, <16 x i32> %.esimd205, i32 16, i32 16, i32 1, i16 %488, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd207 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd206, i32 16, i32 16, i32 1, i16 %488, i32 16)
  %.esimd208 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd207, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd209 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd208, i32 0, i32 1, i32 1, i16 24, i32 0)
  %496 = extractelement <1 x i32> %.esimd209, i32 0
  %497 = add nsw i32 %496, %483, !spirv.Decorations !14
  %498 = insertelement <1 x i32> undef, i32 %497, i32 0
  %.esimd210 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd206, i32 16, i32 16, i32 1, i16 %488, i32 16)
  %.esimd211 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd210, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd212 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd211, <1 x i32> %498, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd213 = call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd206, <16 x i32> %.esimd212, i32 16, i32 16, i32 1, i16 %488, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %499 = add i32 %491, 16
  br label %489, !llvm.loop !50

500:                                              ; preds = %489
  %501 = add i32 %483, 16
  %502 = add nuw nsw i32 %484, 1, !spirv.Decorations !16
  br label %482, !llvm.loop !51

503:                                              ; preds = %482
  br label %504

504:                                              ; preds = %507, %503
  %.sroa.0417.1 = phi <512 x half> [ %.sroa.0417.0, %503 ], [ %.esimd215, %507 ]
  %505 = phi i32 [ 0, %503 ], [ %515, %507 ]
  %506 = icmp ult i32 %505, 4
  br i1 %506, label %507, label %516

507:                                              ; preds = %504
  %508 = shl nuw nsw i32 %505, 5, !spirv.Decorations !16
  %509 = insertelement <32 x i32> undef, i32 %508, i32 0
  %510 = shufflevector <32 x i32> %509, <32 x i32> undef, <32 x i32> zeroinitializer
  %511 = add <32 x i32> %.sroa.0420.0, %510
  %.esimd214 = call <32 x i64> @llvm.genx.lsc.load.merge.slm.v32i64.v32i1.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 0, i8 0, i8 0, i16 1, i32 0, i8 4, i8 1, i8 1, i8 0, <32 x i32> %511, i32 0, <32 x i64> undef)
  %512 = bitcast <32 x i64> %.esimd214 to <128 x half>
  %513 = trunc i32 %505 to i16
  %514 = shl nuw nsw i16 %513, 8, !spirv.Decorations !16
  %.esimd215 = call <512 x half> @llvm.genx.wrregionf.v512f16.v128f16.i16.v128i1(<512 x half> %.sroa.0417.1, <128 x half> %512, i32 0, i32 128, i32 1, i16 %514, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %515 = add nuw nsw i32 %505, 1, !spirv.Decorations !16
  br label %504, !llvm.loop !52

516:                                              ; preds = %504
  br label %517

517:                                              ; preds = %521, %516
  %.sroa.0398.2 = phi <64 x i32> [ %.sroa.0398.1, %516 ], [ %.esimd219, %521 ]
  %.sroa.0414.1 = phi <1024 x half> [ %.sroa.0414.0, %516 ], [ %.esimd223, %521 ]
  %518 = phi <256 x i16> [ %408, %516 ], [ %.esimd222, %521 ]
  %519 = phi i32 [ 0, %516 ], [ %529, %521 ]
  %520 = icmp ult i32 %519, 4
  br i1 %520, label %521, label %530

521:                                              ; preds = %517
  %522 = trunc i32 %519 to i16
  %523 = shl nuw nsw i16 %522, 6, !spirv.Decorations !16
  %.esimd216 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.sroa.0398.2, i32 16, i32 16, i32 1, i16 %523, i32 16)
  %.esimd217 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd216, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd218 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd217, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd219 = call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.sroa.0398.2, <16 x i32> %.esimd218, i32 16, i32 16, i32 1, i16 %523, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd220 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd219, i32 16, i32 16, i32 1, i16 %523, i32 16)
  %.esimd221 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd220, i32 16, i32 16, i32 1, i16 0, i32 16)
  %524 = shl nuw nsw i16 %522, 9, !spirv.Decorations !16
  %.esimd222 = call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd221, <256 x i16> %518)
  %525 = bitcast <256 x i16> %.esimd222 to <256 x half>
  %.esimd223 = call <1024 x half> @llvm.genx.wrregionf.v1024f16.v256f16.i16.v256i1(<1024 x half> %.sroa.0414.1, <256 x half> %525, i32 0, i32 256, i32 1, i16 %524, i32 0, <256 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd224 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd221, i32 0, i32 1, i32 1, i16 24, i32 0)
  %526 = extractelement <1 x i32> %.esimd224, i32 0
  %527 = add nsw i32 %526, 16, !spirv.Decorations !14
  %528 = insertelement <1 x i32> undef, i32 %527, i32 0
  %.esimd225 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd221, <1 x i32> %528, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %529 = add nuw nsw i32 %519, 1, !spirv.Decorations !16
  br label %517, !llvm.loop !53

530:                                              ; preds = %517
  %531 = add <32 x i32> %.sroa.0420.0, <i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128>
  call void asm sideeffect "fence_sw", ""()
  %.esimd226 = call <256 x half> @llvm.genx.rdregionf.v256f16.v1024f16.i16(<1024 x half> %.sroa.0414.1, i32 0, i32 256, i32 1, i16 0, i32 0)
  %.esimd227 = call <128 x half> @llvm.genx.rdregionf.v128f16.v512f16.i16(<512 x half> %.sroa.0417.1, i32 0, i32 128, i32 1, i16 0, i32 0)
  %532 = bitcast <128 x half> %.esimd227 to <64 x i32>
  %533 = bitcast <256 x half> %.esimd226 to <128 x i32>
  %.esimd228 = call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.sroa.0410.0, <128 x i32> %533, <64 x i32> %532, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  br label %534

534:                                              ; preds = %537, %530
  %.sroa.0410.1 = phi <128 x float> [ %.esimd228, %530 ], [ %.esimd231, %537 ]
  %535 = phi i32 [ 1, %530 ], [ %543, %537 ]
  %536 = icmp ult i32 %535, 4
  br i1 %536, label %537, label %544

537:                                              ; preds = %534
  %538 = trunc i32 %535 to i16
  %539 = shl nuw nsw i16 %538, 8, !spirv.Decorations !16
  %540 = shl nuw nsw i16 %538, 9, !spirv.Decorations !16
  %.esimd229 = call <256 x half> @llvm.genx.rdregionf.v256f16.v1024f16.i16(<1024 x half> %.sroa.0414.1, i32 0, i32 256, i32 1, i16 %540, i32 0)
  %.esimd230 = call <128 x half> @llvm.genx.rdregionf.v128f16.v512f16.i16(<512 x half> %.sroa.0417.1, i32 0, i32 128, i32 1, i16 %539, i32 0)
  %541 = bitcast <128 x half> %.esimd230 to <64 x i32>
  %542 = bitcast <256 x half> %.esimd229 to <128 x i32>
  %.esimd231 = call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.sroa.0410.1, <128 x i32> %542, <64 x i32> %541, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %543 = add nuw nsw i32 %535, 1, !spirv.Decorations !16
  br label %534, !llvm.loop !54

544:                                              ; preds = %534
  %545 = bitcast <128 x float> %.sroa.0410.1 to <256 x i16>
  %.esimd232 = call <1 x i16> @llvm.genx.rdregioni.v1i16.v256i16.i16(<256 x i16> %545, i32 0, i32 1, i32 1, i16 0, i32 0)
  %546 = extractelement <1 x i16> %.esimd232, i32 0
  call void @llvm.genx.dummy.mov(i16 %546)
  call void asm sideeffect "fence_sw", ""()
  %547 = add nuw nsw i32 %409, 1, !spirv.Decorations !16
  br label %407, !llvm.loop !55

548:                                              ; preds = %444
  %.esimd233 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.sroa.0389.0, <1 x i32> <i32 1807>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %549 = bitcast <128 x half> %.sroa.0396.0 to <128 x i16>
  call void @llvm.genx.raw.sends2.noresult.v16i1.v16i32.v128i16(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 4, i8 15, i32 0, i32 34472455, <16 x i32> %.esimd233, <128 x i16> %549)
  %.esimd234 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd233, i32 0, i32 1, i32 1, i16 24, i32 0)
  %550 = extractelement <1 x i32> %.esimd234, i32 0
  %551 = add nsw i32 %550, 8, !spirv.Decorations !14
  %552 = insertelement <1 x i32> undef, i32 %551, i32 0
  %.esimd235 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd233, <1 x i32> %552, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  br label %_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEclERNS6_7nd_itemILi3EEERNSB_11arguments_tE.exit

_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEclERNS6_7nd_itemILi3EEERNSB_11arguments_tE.exit: ; preds = %548, %50
  ret void
}

; Function Attrs: nounwind readnone
declare spir_func <512 x float> @_Z23__spirv_ocl_native_exp2Dv512_f(<512 x float>) #2

; Function Attrs: nounwind
define spir_kernel void @_ZTSN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEE(i8 addrspace(1)* align 2 "VCArgumentIOKind"="0" %0, i8 addrspace(1)* align 2 "VCArgumentIOKind"="0" %1, i8 addrspace(1)* align 4 "VCArgumentIOKind"="0" %2, i8 addrspace(1)* align 4 "VCArgumentIOKind"="0" %3, i32 addrspace(1)* align 4 "VCArgumentIOKind"="0" %4, i32 "VCArgumentIOKind"="0" %5, i32 "VCArgumentIOKind"="0" %6, i32 "VCArgumentIOKind"="0" %7) #3 !spirv.ParameterDecorations !56 !intel_reqd_sub_group_size !13 {
  %9 = addrspacecast i8 addrspace(1)* %0 to i8 addrspace(4)*
  %10 = addrspacecast i8 addrspace(1)* %1 to i8 addrspace(4)*
  %11 = addrspacecast i8 addrspace(1)* %2 to i8 addrspace(4)*
  %12 = addrspacecast i8 addrspace(1)* %3 to i8 addrspace(4)*
  %13 = addrspacecast i32 addrspace(1)* %4 to i32 addrspace(4)*
  %14 = call spir_func i64 @_Z32__spirv_BuiltInLocalInvocationIdi(i32 2) #4
  %15 = call spir_func i64 @_Z32__spirv_BuiltInLocalInvocationIdi(i32 1) #4
  %16 = call spir_func i64 @_Z32__spirv_BuiltInLocalInvocationIdi(i32 0) #4
  %17 = call spir_func i64 @_Z28__spirv_BuiltInWorkgroupSizei(i32 1) #4
  %18 = call spir_func i64 @_Z28__spirv_BuiltInWorkgroupSizei(i32 0) #4
  %19 = mul i64 %14, %17
  %20 = add i64 %19, %15
  %21 = mul i64 %20, %18
  %22 = add i64 %21, %16
  %23 = trunc i64 %22 to i32
  %24 = call spir_func i64 @_Z26__spirv_BuiltInWorkgroupIdi(i32 2) #4
  %25 = trunc i64 %24 to i32
  %26 = call spir_func i64 @_Z26__spirv_BuiltInWorkgroupIdi(i32 1) #4
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
  %38 = shl nuw nsw i32 %31, 2, !spirv.Decorations !16
  %39 = add nsw i32 %38, -1, !spirv.Decorations !14
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
  %.sroa.0662.0 = phi <128 x i32> [ undef, %8 ], [ %.sroa.0662.4, %65 ]
  %47 = phi i32 [ 0, %8 ], [ %66, %65 ]
  %48 = phi i1 [ true, %8 ], [ false, %65 ]
  br i1 %48, label %49, label %67

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %54, %49
  %.sroa.0662.4 = phi <128 x i32> [ %.sroa.0662.0, %49 ], [ %.esimd27, %54 ]
  %51 = phi i32 [ 0, %49 ], [ %64, %54 ]
  %52 = phi i32 [ 0, %49 ], [ %63, %54 ]
  %53 = icmp ult i32 %51, 8
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  %55 = trunc i32 %51 to i16
  %56 = shl nuw nsw i16 %55, 6, !spirv.Decorations !16
  %.esimd9 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.sroa.0662.4, <16 x i32> %.esimd8, i32 16, i32 16, i32 1, i16 %56, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd10 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd9, i32 16, i32 16, i32 1, i16 %56, i32 16)
  %.esimd11 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd10, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd12 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd11, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd13 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd9, <16 x i32> %.esimd12, i32 16, i32 16, i32 1, i16 %56, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd14 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd13, i32 16, i32 16, i32 1, i16 %56, i32 16)
  %.esimd15 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd14, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd16 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd15, i32 0, i32 1, i32 1, i16 20, i32 0)
  %57 = extractelement <1 x i32> %.esimd16, i32 0
  %58 = add nsw i32 %57, %52, !spirv.Decorations !14
  %59 = insertelement <1 x i32> undef, i32 %58, i32 0
  %.esimd17 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd13, i32 16, i32 16, i32 1, i16 %56, i32 16)
  %.esimd18 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd17, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd19 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd18, <1 x i32> %59, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd20 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd13, <16 x i32> %.esimd19, i32 16, i32 16, i32 1, i16 %56, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd21 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd20, i32 16, i32 16, i32 1, i16 %56, i32 16)
  %.esimd22 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd21, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd23 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd22, i32 0, i32 1, i32 1, i16 24, i32 0)
  %60 = extractelement <1 x i32> %.esimd23, i32 0
  %61 = add nsw i32 %60, %47, !spirv.Decorations !14
  %62 = insertelement <1 x i32> undef, i32 %61, i32 0
  %.esimd24 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd20, i32 16, i32 16, i32 1, i16 %56, i32 16)
  %.esimd25 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd24, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd26 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd25, <1 x i32> %62, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd27 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd20, <16 x i32> %.esimd26, i32 16, i32 16, i32 1, i16 %56, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %63 = add i32 %52, 1
  %64 = add nuw nsw i32 %51, 1, !spirv.Decorations !16
  br label %50, !llvm.loop !57

65:                                               ; preds = %50
  %66 = add i32 %47, 1
  br label %46, !llvm.loop !58

67:                                               ; preds = %46
  br label %68

68:                                               ; preds = %114, %67
  %.sroa.0326.0 = phi <32 x float> [ <float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000>, %67 ], [ %.sroa.0326.1, %114 ]
  %.sroa.0662.1 = phi <128 x i32> [ %.sroa.0662.0, %67 ], [ %.sroa.0662.3, %114 ]
  %.sroa.0677.0 = phi <8 x float> [ undef, %67 ], [ %.sroa.0677.1, %114 ]
  %69 = phi <8 x i32> [ undef, %67 ], [ %81, %114 ]
  %70 = phi i32 [ 0, %67 ], [ %107, %114 ]
  %71 = phi i32 [ %32, %67 ], [ %115, %114 ]
  %72 = icmp ult i32 %71, %31
  br i1 %72, label %.preheader4, label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1

.preheader4:                                      ; preds = %68
  br label %73

73:                                               ; preds = %76, %.preheader4
  %.sroa.0662.2 = phi <128 x i32> [ %.esimd31, %76 ], [ %.sroa.0662.1, %.preheader4 ]
  %74 = phi i32 [ %79, %76 ], [ 0, %.preheader4 ]
  %75 = icmp ult i32 %74, 8
  br i1 %75, label %76, label %.preheader3

.preheader3:                                      ; preds = %73
  br label %80

76:                                               ; preds = %73
  %77 = trunc i32 %74 to i16
  %78 = shl nuw nsw i16 %77, 6, !spirv.Decorations !16
  %.esimd28 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0662.2, i32 16, i32 16, i32 1, i16 %78, i32 16)
  %.esimd29 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd28, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd30 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd29, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd31 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.sroa.0662.2, <16 x i32> %.esimd30, i32 16, i32 16, i32 1, i16 %78, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %79 = add nuw nsw i32 %74, 1, !spirv.Decorations !16
  br label %73, !llvm.loop !59

80:                                               ; preds = %84, %.preheader3
  %.sroa.0677.1 = phi <8 x float> [ %.esimd36, %84 ], [ %.sroa.0677.0, %.preheader3 ]
  %81 = phi <8 x i32> [ %.esimd34, %84 ], [ %69, %.preheader3 ]
  %82 = phi i32 [ %92, %84 ], [ 0, %.preheader3 ]
  %83 = icmp ult i32 %82, 8
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  %85 = trunc i32 %82 to i16
  %86 = shl nuw nsw i16 %85, 6, !spirv.Decorations !16
  %.esimd32 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0662.2, i32 16, i32 16, i32 1, i16 %86, i32 16)
  %.esimd33 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd32, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd34 = call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd33, <8 x i32> %81)
  %87 = bitcast <8 x i32> %.esimd34 to <8 x float>
  %.esimd35 = call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %87, i32 0, i32 1, i32 1, i16 0, i32 0)
  %88 = shl nuw nsw i16 %85, 2, !spirv.Decorations !16
  %.esimd36 = call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.sroa.0677.1, <1 x float> %.esimd35, i32 0, i32 1, i32 1, i16 %88, i32 0, <1 x i1> <i1 true>)
  %.esimd37 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd33, i32 0, i32 1, i32 1, i16 24, i32 0)
  %89 = extractelement <1 x i32> %.esimd37, i32 0
  %90 = add nsw i32 %89, 1, !spirv.Decorations !14
  %91 = insertelement <1 x i32> undef, i32 %90, i32 0
  %.esimd38 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd33, <1 x i32> %91, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %92 = add nuw nsw i32 %82, 1, !spirv.Decorations !16
  br label %80, !llvm.loop !60

93:                                               ; preds = %80
  br label %94

94:                                               ; preds = %97, %93
  %.sroa.0662.3 = phi <128 x i32> [ %.sroa.0662.2, %93 ], [ %.esimd45, %97 ]
  %95 = phi i32 [ 0, %93 ], [ %103, %97 ]
  %96 = icmp ult i32 %95, 8
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = trunc i32 %95 to i16
  %99 = shl nuw nsw i16 %98, 6, !spirv.Decorations !16
  %.esimd39 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0662.3, i32 16, i32 16, i32 1, i16 %99, i32 16)
  %.esimd40 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd39, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd41 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd40, i32 0, i32 1, i32 1, i16 20, i32 0)
  %100 = extractelement <1 x i32> %.esimd41, i32 0
  %101 = add nsw i32 %100, 64, !spirv.Decorations !14
  %102 = insertelement <1 x i32> undef, i32 %101, i32 0
  %.esimd42 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0662.3, i32 16, i32 16, i32 1, i16 %99, i32 16)
  %.esimd43 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd42, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd44 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd43, <1 x i32> %102, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd45 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.sroa.0662.3, <16 x i32> %.esimd44, i32 16, i32 16, i32 1, i16 %99, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %103 = add nuw nsw i32 %95, 1, !spirv.Decorations !16
  br label %94, !llvm.loop !61

104:                                              ; preds = %94
  %105 = trunc i32 %70 to i16
  %106 = shl i16 %105, 5
  %.esimd46 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.sroa.0326.0, <8 x float> %.sroa.0677.1, i32 0, i32 8, i32 1, i16 %106, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %107 = add nuw nsw i32 %70, 1, !spirv.Decorations !16
  %108 = sub i32 %31, %71
  %109 = icmp ult i32 %108, 8
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = insertelement <8 x i32> undef, i32 %108, i32 0
  %112 = shufflevector <8 x i32> %111, <8 x i32> undef, <8 x i32> zeroinitializer
  %113 = icmp ult <8 x i32> %112, <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8>
  %.esimd47 = call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd46, i32 0, i32 8, i32 1, i16 %106, i32 0)
  %.esimd48 = call <8 x float> @llvm.genx.wrregionf.v8f32.v8f32.i16.v8i1(<8 x float> %.esimd47, <8 x float> <float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000>, i32 0, i32 8, i32 1, i16 0, i32 8, <8 x i1> %113)
  %.esimd49 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.esimd46, <8 x float> %.esimd48, i32 0, i32 8, i32 1, i16 %106, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  br label %114

114:                                              ; preds = %110, %104
  %.sroa.0326.1 = phi <32 x float> [ %.esimd49, %110 ], [ %.esimd46, %104 ]
  %115 = add i32 %71, 64
  br label %68

_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1: ; preds = %68
  %.esimd50 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> undef, <1 x i32> <i32 134742016>, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %116 = icmp eq i32 %70, 0
  br i1 %116, label %130, label %117

117:                                              ; preds = %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1
  %.esimd51 = call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0326.0, i32 0, i32 8, i32 1, i16 0, i32 0)
  br label %118

118:                                              ; preds = %125, %117
  %.sroa.0345.0 = phi <8 x float> [ %.esimd51, %117 ], [ %.esimd68, %125 ]
  %119 = phi i32 [ 1, %117 ], [ %129, %125 ]
  %120 = icmp ult i32 %119, %70
  br i1 %120, label %125, label %121

121:                                              ; preds = %118
  %.esimd52 = call <8 x float> @llvm.genx.rdregionf.v8f32.v8f32.i16(<8 x float> %.sroa.0345.0, i32 8, i32 8, i32 1, i16 0, i32 8)
  %.esimd53 = call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.esimd52, i32 8, i32 4, i32 1, i16 0, i32 8)
  %.esimd54 = call <8 x float> @llvm.genx.rdregionf.v8f32.v8f32.i16(<8 x float> %.sroa.0345.0, i32 8, i32 8, i32 1, i16 0, i32 8)
  %.esimd55 = call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.esimd54, i32 8, i32 4, i32 1, i16 16, i32 8)
  %122 = fcmp reassoc nsz arcp contract ogt <4 x float> %.esimd53, %.esimd55, !spirv.Decorations !35
  %.esimd56 = call <4 x float> @llvm.genx.wrregionf.v4f32.v4f32.i16.v4i1(<4 x float> %.esimd55, <4 x float> %.esimd53, i32 0, i32 4, i32 1, i16 0, i32 4, <4 x i1> %122)
  %.esimd57 = call <4 x float> @llvm.genx.rdregionf.v4f32.v4f32.i16(<4 x float> %.esimd56, i32 4, i32 4, i32 1, i16 0, i32 4)
  %.esimd58 = call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd57, i32 4, i32 2, i32 1, i16 0, i32 4)
  %.esimd59 = call <4 x float> @llvm.genx.rdregionf.v4f32.v4f32.i16(<4 x float> %.esimd56, i32 4, i32 4, i32 1, i16 0, i32 4)
  %.esimd60 = call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd59, i32 4, i32 2, i32 1, i16 8, i32 4)
  %123 = fcmp reassoc nsz arcp contract ogt <2 x float> %.esimd58, %.esimd60, !spirv.Decorations !35
  %.esimd61 = call <2 x float> @llvm.genx.wrregionf.v2f32.v2f32.i16.v2i1(<2 x float> %.esimd60, <2 x float> %.esimd58, i32 0, i32 2, i32 1, i16 0, i32 2, <2 x i1> %123)
  %.esimd62 = call <2 x float> @llvm.genx.rdregionf.v2f32.v2f32.i16(<2 x float> %.esimd61, i32 2, i32 2, i32 1, i16 0, i32 2)
  %.esimd63 = call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd62, i32 2, i32 1, i32 1, i16 0, i32 2)
  %.esimd64 = call <2 x float> @llvm.genx.rdregionf.v2f32.v2f32.i16(<2 x float> %.esimd61, i32 2, i32 2, i32 1, i16 0, i32 2)
  %.esimd65 = call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd64, i32 2, i32 1, i32 1, i16 4, i32 2)
  %124 = fcmp reassoc nsz arcp contract ogt <1 x float> %.esimd63, %.esimd65, !spirv.Decorations !35
  %.esimd66 = call <1 x float> @llvm.genx.wrregionf.v1f32.v1f32.i16.v1i1(<1 x float> %.esimd65, <1 x float> %.esimd63, i32 0, i32 1, i32 1, i16 0, i32 1, <1 x i1> %124)
  br label %130

125:                                              ; preds = %118
  %126 = trunc i32 %119 to i16
  %127 = shl i16 %126, 5
  %.esimd67 = call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0326.0, i32 0, i32 8, i32 1, i16 %127, i32 0)
  %128 = fcmp reassoc nsz arcp contract ogt <8 x float> %.sroa.0345.0, %.esimd67, !spirv.Decorations !35
  %.esimd68 = call <8 x float> @llvm.genx.wrregionf.v8f32.v8f32.i16.v8i1(<8 x float> %.esimd67, <8 x float> %.sroa.0345.0, i32 0, i32 8, i32 1, i16 0, i32 8, <8 x i1> %128)
  %129 = add nuw nsw i32 %119, 1, !spirv.Decorations !16
  br label %118

130:                                              ; preds = %121, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1
  %.sroa.0347.0 = phi <1 x float> [ <float 0xFFF0000000000000>, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1 ], [ %.esimd66, %121 ]
  %131 = shl i64 %22, 2
  %132 = and i64 %131, 4294967292
  %133 = inttoptr i64 %132 to <1 x float> addrspace(3)*
  store <1 x float> %.sroa.0347.0, <1 x float> addrspace(3)* %133, align 16
  call void @llvm.genx.lsc.fence.v16i1(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 3, i8 0, i8 0)
  call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 3, i32 3, i32 33554436, <16 x i32> %.esimd50)
  call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %134 = load <8 x float>, <8 x float> addrspace(3)* null, align 16
  %.esimd69 = call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %134, i32 0, i32 4, i32 1, i16 0, i32 0)
  %.esimd70 = call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %134, i32 0, i32 4, i32 1, i16 16, i32 0)
  %.esimd71 = call <4 x float> @llvm.genx.fmax.v4f32.v4f32(<4 x float> %.esimd69, <4 x float> %.esimd70)
  %.esimd72 = call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd71, i32 0, i32 2, i32 1, i16 0, i32 0)
  %.esimd73 = call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd71, i32 0, i32 2, i32 1, i16 8, i32 0)
  %.esimd74 = call <2 x float> @llvm.genx.fmax.v2f32.v2f32(<2 x float> %.esimd72, <2 x float> %.esimd73)
  %.esimd75 = call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd74, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd76 = call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd74, i32 0, i32 1, i32 1, i16 4, i32 0)
  %.esimd77 = call <1 x float> @llvm.genx.fmax.v1f32.v1f32(<1 x float> %.esimd75, <1 x float> %.esimd76)
  call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 3, i32 3, i32 33554436, <16 x i32> %.esimd)
  %135 = ptrtoint i8 addrspace(4)* %12 to i64
  %136 = insertelement <1 x i64> undef, i64 %135, i32 0
  %.esimd78 = call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> undef, <1 x i64> %136, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %137 = bitcast <8 x i64> %.esimd78 to <16 x i32>
  %.esimd79 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %137, <1 x i32> %40, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd80 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd79, <1 x i32> %41, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd81 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd80, <1 x i32> %44, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd82 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd81, <1 x i32> %45, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd83 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd82, <1 x i32> %41, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd84 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd83, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  br label %138

138:                                              ; preds = %157, %130
  %.sroa.0592.0 = phi <128 x i32> [ undef, %130 ], [ %.sroa.0592.4, %157 ]
  %139 = phi i32 [ 0, %130 ], [ %158, %157 ]
  %140 = phi i1 [ true, %130 ], [ false, %157 ]
  br i1 %140, label %141, label %159

141:                                              ; preds = %138
  br label %142

142:                                              ; preds = %146, %141
  %.sroa.0592.4 = phi <128 x i32> [ %.sroa.0592.0, %141 ], [ %.esimd103, %146 ]
  %143 = phi i32 [ 0, %141 ], [ %156, %146 ]
  %144 = phi i32 [ 0, %141 ], [ %155, %146 ]
  %145 = icmp ult i32 %143, 8
  br i1 %145, label %146, label %157

146:                                              ; preds = %142
  %147 = trunc i32 %143 to i16
  %148 = shl nuw nsw i16 %147, 6, !spirv.Decorations !16
  %.esimd85 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.sroa.0592.4, <16 x i32> %.esimd84, i32 16, i32 16, i32 1, i16 %148, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd86 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd85, i32 16, i32 16, i32 1, i16 %148, i32 16)
  %.esimd87 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd86, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd88 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd87, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd89 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd85, <16 x i32> %.esimd88, i32 16, i32 16, i32 1, i16 %148, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd90 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd89, i32 16, i32 16, i32 1, i16 %148, i32 16)
  %.esimd91 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd90, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd92 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd91, i32 0, i32 1, i32 1, i16 20, i32 0)
  %149 = extractelement <1 x i32> %.esimd92, i32 0
  %150 = add nsw i32 %149, %144, !spirv.Decorations !14
  %151 = insertelement <1 x i32> undef, i32 %150, i32 0
  %.esimd93 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd89, i32 16, i32 16, i32 1, i16 %148, i32 16)
  %.esimd94 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd93, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd95 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd94, <1 x i32> %151, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd96 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd89, <16 x i32> %.esimd95, i32 16, i32 16, i32 1, i16 %148, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd97 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd96, i32 16, i32 16, i32 1, i16 %148, i32 16)
  %.esimd98 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd97, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd99 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd98, i32 0, i32 1, i32 1, i16 24, i32 0)
  %152 = extractelement <1 x i32> %.esimd99, i32 0
  %153 = add nsw i32 %152, %139, !spirv.Decorations !14
  %154 = insertelement <1 x i32> undef, i32 %153, i32 0
  %.esimd100 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd96, i32 16, i32 16, i32 1, i16 %148, i32 16)
  %.esimd101 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd100, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd102 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd101, <1 x i32> %154, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd103 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd96, <16 x i32> %.esimd102, i32 16, i32 16, i32 1, i16 %148, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %155 = add i32 %144, 1
  %156 = add nuw nsw i32 %143, 1, !spirv.Decorations !16
  br label %142, !llvm.loop !62

157:                                              ; preds = %142
  %158 = add i32 %139, 1
  br label %138, !llvm.loop !63

159:                                              ; preds = %138
  br label %160

160:                                              ; preds = %206, %159
  %.sroa.0303.1 = phi <32 x float> [ zeroinitializer, %159 ], [ %.sroa.0303.2, %206 ]
  %.sroa.0592.1 = phi <128 x i32> [ %.sroa.0592.0, %159 ], [ %.sroa.0592.3, %206 ]
  %.sroa.0607.0 = phi <8 x float> [ undef, %159 ], [ %.sroa.0607.1, %206 ]
  %.sroa.36.0 = phi i32 [ %70, %159 ], [ %199, %206 ]
  %161 = phi <8 x i32> [ undef, %159 ], [ %173, %206 ]
  %162 = phi i32 [ 0, %159 ], [ %199, %206 ]
  %163 = phi i32 [ %32, %159 ], [ %207, %206 ]
  %164 = icmp ult i32 %163, %31
  br i1 %164, label %.preheader2, label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit

.preheader2:                                      ; preds = %160
  br label %165

165:                                              ; preds = %168, %.preheader2
  %.sroa.0592.2 = phi <128 x i32> [ %.esimd107, %168 ], [ %.sroa.0592.1, %.preheader2 ]
  %166 = phi i32 [ %171, %168 ], [ 0, %.preheader2 ]
  %167 = icmp ult i32 %166, 8
  br i1 %167, label %168, label %.preheader1

.preheader1:                                      ; preds = %165
  br label %172

168:                                              ; preds = %165
  %169 = trunc i32 %166 to i16
  %170 = shl nuw nsw i16 %169, 6, !spirv.Decorations !16
  %.esimd104 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0592.2, i32 16, i32 16, i32 1, i16 %170, i32 16)
  %.esimd105 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd104, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd106 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd105, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd107 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.sroa.0592.2, <16 x i32> %.esimd106, i32 16, i32 16, i32 1, i16 %170, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %171 = add nuw nsw i32 %166, 1, !spirv.Decorations !16
  br label %165, !llvm.loop !64

172:                                              ; preds = %176, %.preheader1
  %.sroa.0607.1 = phi <8 x float> [ %.esimd112, %176 ], [ %.sroa.0607.0, %.preheader1 ]
  %173 = phi <8 x i32> [ %.esimd110, %176 ], [ %161, %.preheader1 ]
  %174 = phi i32 [ %184, %176 ], [ 0, %.preheader1 ]
  %175 = icmp ult i32 %174, 8
  br i1 %175, label %176, label %185

176:                                              ; preds = %172
  %177 = trunc i32 %174 to i16
  %178 = shl nuw nsw i16 %177, 6, !spirv.Decorations !16
  %.esimd108 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0592.2, i32 16, i32 16, i32 1, i16 %178, i32 16)
  %.esimd109 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd108, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd110 = call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd109, <8 x i32> %173)
  %179 = bitcast <8 x i32> %.esimd110 to <8 x float>
  %.esimd111 = call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %179, i32 0, i32 1, i32 1, i16 0, i32 0)
  %180 = shl nuw nsw i16 %177, 2, !spirv.Decorations !16
  %.esimd112 = call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.sroa.0607.1, <1 x float> %.esimd111, i32 0, i32 1, i32 1, i16 %180, i32 0, <1 x i1> <i1 true>)
  %.esimd113 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd109, i32 0, i32 1, i32 1, i16 24, i32 0)
  %181 = extractelement <1 x i32> %.esimd113, i32 0
  %182 = add nsw i32 %181, 1, !spirv.Decorations !14
  %183 = insertelement <1 x i32> undef, i32 %182, i32 0
  %.esimd114 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd109, <1 x i32> %183, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %184 = add nuw nsw i32 %174, 1, !spirv.Decorations !16
  br label %172, !llvm.loop !65

185:                                              ; preds = %172
  br label %186

186:                                              ; preds = %189, %185
  %.sroa.0592.3 = phi <128 x i32> [ %.sroa.0592.2, %185 ], [ %.esimd121, %189 ]
  %187 = phi i32 [ 0, %185 ], [ %195, %189 ]
  %188 = icmp ult i32 %187, 8
  br i1 %188, label %189, label %196

189:                                              ; preds = %186
  %190 = trunc i32 %187 to i16
  %191 = shl nuw nsw i16 %190, 6, !spirv.Decorations !16
  %.esimd115 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0592.3, i32 16, i32 16, i32 1, i16 %191, i32 16)
  %.esimd116 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd115, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd117 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd116, i32 0, i32 1, i32 1, i16 20, i32 0)
  %192 = extractelement <1 x i32> %.esimd117, i32 0
  %193 = add nsw i32 %192, 64, !spirv.Decorations !14
  %194 = insertelement <1 x i32> undef, i32 %193, i32 0
  %.esimd118 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0592.3, i32 16, i32 16, i32 1, i16 %191, i32 16)
  %.esimd119 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd118, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd120 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd119, <1 x i32> %194, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd121 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.sroa.0592.3, <16 x i32> %.esimd120, i32 16, i32 16, i32 1, i16 %191, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %195 = add nuw nsw i32 %187, 1, !spirv.Decorations !16
  br label %186, !llvm.loop !66

196:                                              ; preds = %186
  %197 = trunc i32 %162 to i16
  %198 = shl i16 %197, 5
  %.esimd122 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.sroa.0303.1, <8 x float> %.sroa.0607.1, i32 0, i32 8, i32 1, i16 %198, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %199 = add nuw nsw i32 %162, 1, !spirv.Decorations !16
  %200 = sub i32 %31, %163
  %201 = icmp ult i32 %200, 8
  br i1 %201, label %202, label %206

202:                                              ; preds = %196
  %203 = insertelement <8 x i32> undef, i32 %200, i32 0
  %204 = shufflevector <8 x i32> %203, <8 x i32> undef, <8 x i32> zeroinitializer
  %205 = icmp ult <8 x i32> %204, <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8>
  %.esimd123 = call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd122, i32 0, i32 8, i32 1, i16 %198, i32 0)
  %.esimd124 = call <8 x float> @llvm.genx.wrregionf.v8f32.v8f32.i16.v8i1(<8 x float> %.esimd123, <8 x float> zeroinitializer, i32 0, i32 8, i32 1, i16 0, i32 8, <8 x i1> %205)
  %.esimd125 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.esimd122, <8 x float> %.esimd124, i32 0, i32 8, i32 1, i16 %198, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  br label %206

206:                                              ; preds = %202, %196
  %.sroa.0303.2 = phi <32 x float> [ %.esimd125, %202 ], [ %.esimd122, %196 ]
  %207 = add i32 %163, 64
  br label %160

_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit: ; preds = %160
  %208 = shufflevector <1 x float> %.esimd77, <1 x float> undef, <8 x i32> zeroinitializer
  br label %209

209:                                              ; preds = %212, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit
  %.sroa.0303.0 = phi <32 x float> [ %.sroa.0303.1, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit ], [ %.esimd128, %212 ]
  %210 = phi i32 [ 0, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit ], [ %219, %212 ]
  %211 = icmp ult i32 %210, %.sroa.36.0
  br i1 %211, label %212, label %220

212:                                              ; preds = %209
  %213 = trunc i32 %210 to i16
  %214 = shl i16 %213, 5
  %.esimd126 = call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0326.0, i32 0, i32 8, i32 1, i16 %214, i32 0)
  %215 = fsub reassoc nsz arcp contract <8 x float> %.esimd126, %208, !spirv.Decorations !35
  %216 = fmul reassoc nsz arcp contract <8 x float> %215, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, !spirv.Decorations !35
  %217 = call reassoc nsz arcp contract spir_func <8 x float> @_Z23__spirv_ocl_native_exp2Dv8_f(<8 x float> %216) #5, !noalias !67, !spirv.Decorations !35
  %.esimd127 = call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0303.0, i32 0, i32 8, i32 1, i16 %214, i32 0)
  %218 = fmul reassoc nsz arcp contract <8 x float> %.esimd127, %217, !spirv.Decorations !35
  %.esimd128 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.sroa.0303.0, <8 x float> %218, i32 0, i32 8, i32 1, i16 %214, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %219 = add nuw nsw i32 %210, 1, !spirv.Decorations !16
  br label %209

220:                                              ; preds = %209
  call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %.esimd129 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> undef, <1 x i32> <i32 134742016>, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %221 = icmp eq i32 %.sroa.36.0, 0
  br i1 %221, label %235, label %222

222:                                              ; preds = %220
  %.esimd130 = call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0303.0, i32 0, i32 8, i32 1, i16 0, i32 0)
  br label %223

223:                                              ; preds = %230, %222
  %.sroa.0781.0 = phi <8 x float> [ %.esimd130, %222 ], [ %233, %230 ]
  %224 = phi i32 [ 1, %222 ], [ %234, %230 ]
  %225 = icmp ult i32 %224, %.sroa.36.0
  br i1 %225, label %230, label %226

226:                                              ; preds = %223
  %.esimd131 = call <8 x float> @llvm.genx.rdregionf.v8f32.v8f32.i16(<8 x float> %.sroa.0781.0, i32 8, i32 8, i32 1, i16 0, i32 8)
  %.esimd132 = call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.esimd131, i32 8, i32 4, i32 1, i16 0, i32 8)
  %.esimd133 = call <8 x float> @llvm.genx.rdregionf.v8f32.v8f32.i16(<8 x float> %.sroa.0781.0, i32 8, i32 8, i32 1, i16 0, i32 8)
  %.esimd134 = call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.esimd133, i32 8, i32 4, i32 1, i16 16, i32 8)
  %227 = fadd reassoc nsz arcp contract <4 x float> %.esimd132, %.esimd134, !spirv.Decorations !35
  %.esimd135 = call <4 x float> @llvm.genx.rdregionf.v4f32.v4f32.i16(<4 x float> %227, i32 4, i32 4, i32 1, i16 0, i32 4)
  %.esimd136 = call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd135, i32 4, i32 2, i32 1, i16 0, i32 4)
  %.esimd137 = call <4 x float> @llvm.genx.rdregionf.v4f32.v4f32.i16(<4 x float> %227, i32 4, i32 4, i32 1, i16 0, i32 4)
  %.esimd138 = call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd137, i32 4, i32 2, i32 1, i16 8, i32 4)
  %228 = fadd reassoc nsz arcp contract <2 x float> %.esimd136, %.esimd138, !spirv.Decorations !35
  %.esimd139 = call <2 x float> @llvm.genx.rdregionf.v2f32.v2f32.i16(<2 x float> %228, i32 2, i32 2, i32 1, i16 0, i32 2)
  %.esimd140 = call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd139, i32 2, i32 1, i32 1, i16 0, i32 2)
  %.esimd141 = call <2 x float> @llvm.genx.rdregionf.v2f32.v2f32.i16(<2 x float> %228, i32 2, i32 2, i32 1, i16 0, i32 2)
  %.esimd142 = call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd141, i32 2, i32 1, i32 1, i16 4, i32 2)
  %229 = fadd reassoc nsz arcp contract <1 x float> %.esimd140, %.esimd142, !spirv.Decorations !35
  br label %235

230:                                              ; preds = %223
  %231 = trunc i32 %224 to i16
  %232 = shl i16 %231, 5
  %.esimd143 = call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0303.0, i32 0, i32 8, i32 1, i16 %232, i32 0)
  %233 = fadd reassoc nsz arcp contract <8 x float> %.sroa.0781.0, %.esimd143, !spirv.Decorations !35
  %234 = add nuw nsw i32 %224, 1, !spirv.Decorations !16
  br label %223

235:                                              ; preds = %226, %220
  %.sroa.0783.0 = phi <1 x float> [ zeroinitializer, %220 ], [ %229, %226 ]
  store <1 x float> %.sroa.0783.0, <1 x float> addrspace(3)* %133, align 16
  call void @llvm.genx.lsc.fence.v16i1(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 3, i8 0, i8 0)
  call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 3, i32 3, i32 33554436, <16 x i32> %.esimd129)
  call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %236 = load <8 x float>, <8 x float> addrspace(3)* null, align 16
  %.esimd144 = call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %236, i32 0, i32 4, i32 1, i16 0, i32 0)
  %.esimd145 = call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %236, i32 0, i32 4, i32 1, i16 16, i32 0)
  %237 = fadd reassoc nsz arcp contract <4 x float> %.esimd144, %.esimd145, !spirv.Decorations !35
  %.esimd146 = call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %237, i32 0, i32 2, i32 1, i16 0, i32 0)
  %.esimd147 = call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %237, i32 0, i32 2, i32 1, i16 8, i32 0)
  %238 = fadd reassoc nsz arcp contract <2 x float> %.esimd146, %.esimd147, !spirv.Decorations !35
  %.esimd148 = call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %238, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd149 = call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %238, i32 0, i32 1, i32 1, i16 4, i32 0)
  %239 = fadd reassoc nsz arcp contract <1 x float> %.esimd148, %.esimd149, !spirv.Decorations !35
  %240 = extractelement <1 x float> %239, i32 0
  %241 = fdiv reassoc nsz arcp contract float 1.000000e+00, %240, !spirv.Decorations !35
  %242 = mul i32 %34, %7
  %243 = add i32 %242, %31
  %244 = insertelement <8 x float> undef, float %241, i32 0
  %245 = shufflevector <8 x float> %244, <8 x float> undef, <8 x i32> zeroinitializer
  br label %246

246:                                              ; preds = %308, %235
  %.sroa.0970.0 = phi <16 x i32> [ undef, %235 ], [ %.esimd156, %308 ]
  %.sroa.0.0 = phi <16 x i32> [ undef, %235 ], [ %.esimd182, %308 ]
  %.sroa.0303.3 = phi <32 x float> [ %.sroa.0303.0, %235 ], [ %.esimd189, %308 ]
  %.sroa.0300.0 = phi <128 x float> [ zeroinitializer, %235 ], [ %.sroa.0300.1, %308 ]
  %.sroa.0731.0 = phi <256 x float> [ undef, %235 ], [ %.sroa.0731.1, %308 ]
  %.sroa.0734.0 = phi <16 x i32> [ undef, %235 ], [ %.sroa.0734.3, %308 ]
  %.sroa.0745.0 = phi <32 x i32> [ undef, %235 ], [ %.sroa.0745.2, %308 ]
  %.sroa.0760.0 = phi <256 x half> [ zeroinitializer, %235 ], [ %.sroa.0760.1, %308 ]
  %.sroa.0859.0 = phi <256 x half> [ undef, %235 ], [ %.sroa.0859.1, %308 ]
  %.sroa.0866.0 = phi <64 x i32> [ undef, %235 ], [ %.sroa.0866.1, %308 ]
  %.sroa.0893.0 = phi <256 x float> [ undef, %235 ], [ %.sroa.0893.1, %308 ]
  %247 = phi i32 [ 0, %235 ], [ %310, %308 ]
  %248 = phi i32 [ %32, %235 ], [ %309, %308 ]
  %249 = icmp ult i32 %248, %31
  br i1 %249, label %250, label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit

250:                                              ; preds = %246
  %251 = add nsw i32 %242, %248, !spirv.Decorations !14
  %252 = ptrtoint i8 addrspace(4)* %10 to i64
  %253 = insertelement <1 x i64> undef, i64 %252, i32 0
  %254 = bitcast <16 x i32> %.sroa.0970.0 to <8 x i64>
  %.esimd150 = call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> %254, <1 x i64> %253, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %255 = bitcast <8 x i64> %.esimd150 to <16 x i32>
  %.esimd151 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %255, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %256 = add nsw i32 %243, -1, !spirv.Decorations !14
  %257 = insertelement <1 x i32> undef, i32 %256, i32 0
  %.esimd152 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd151, <1 x i32> %257, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd153 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd152, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd154 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd153, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %258 = insertelement <1 x i32> undef, i32 %251, i32 0
  %.esimd155 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd154, <1 x i32> %258, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd156 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd155, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  br label %259

259:                                              ; preds = %278, %250
  %.sroa.0745.1 = phi <32 x i32> [ %.sroa.0745.0, %250 ], [ %.sroa.0745.5, %278 ]
  %260 = phi i32 [ 0, %250 ], [ %279, %278 ]
  %261 = phi i32 [ 0, %250 ], [ %280, %278 ]
  %262 = icmp ult i32 %261, 2
  br i1 %262, label %263, label %281

263:                                              ; preds = %259
  %264 = trunc i32 %261 to i16
  %265 = shl nuw nsw i16 %264, 6, !spirv.Decorations !16
  %266 = lshr i32 %260, 1
  br label %267

267:                                              ; preds = %270, %263
  %.sroa.0745.5 = phi <32 x i32> [ %.sroa.0745.1, %263 ], [ %.esimd175, %270 ]
  %268 = phi i1 [ true, %263 ], [ false, %270 ]
  %269 = phi i32 [ 0, %263 ], [ %277, %270 ]
  br i1 %268, label %270, label %278

270:                                              ; preds = %267
  %.esimd157 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.sroa.0745.5, <16 x i32> %.esimd156, i32 16, i32 16, i32 1, i16 %265, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd158 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd157, i32 16, i32 16, i32 1, i16 %265, i32 16)
  %.esimd159 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd158, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd160 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd159, <1 x i32> <i32 1799>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd161 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.esimd157, <16 x i32> %.esimd160, i32 16, i32 16, i32 1, i16 %265, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd162 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd161, i32 16, i32 16, i32 1, i16 %265, i32 16)
  %.esimd163 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd162, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd164 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd163, i32 0, i32 1, i32 1, i16 20, i32 0)
  %271 = extractelement <1 x i32> %.esimd164, i32 0
  %272 = add nsw i32 %271, %266, !spirv.Decorations !14
  %273 = insertelement <1 x i32> undef, i32 %272, i32 0
  %.esimd165 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd161, i32 16, i32 16, i32 1, i16 %265, i32 16)
  %.esimd166 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd165, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd167 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd166, <1 x i32> %273, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd168 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.esimd161, <16 x i32> %.esimd167, i32 16, i32 16, i32 1, i16 %265, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd169 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd168, i32 16, i32 16, i32 1, i16 %265, i32 16)
  %.esimd170 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd169, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd171 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd170, i32 0, i32 1, i32 1, i16 24, i32 0)
  %274 = extractelement <1 x i32> %.esimd171, i32 0
  %275 = add nsw i32 %274, %269, !spirv.Decorations !14
  %276 = insertelement <1 x i32> undef, i32 %275, i32 0
  %.esimd172 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd168, i32 16, i32 16, i32 1, i16 %265, i32 16)
  %.esimd173 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd172, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd174 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd173, <1 x i32> %276, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd175 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.esimd168, <16 x i32> %.esimd174, i32 16, i32 16, i32 1, i16 %265, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %277 = add i32 %269, 8
  br label %267, !llvm.loop !72

278:                                              ; preds = %267
  %279 = add i32 %260, 16
  %280 = add nuw nsw i32 %261, 1, !spirv.Decorations !16
  br label %259, !llvm.loop !73

281:                                              ; preds = %259
  %282 = bitcast <16 x i32> %.sroa.0.0 to <8 x i64>
  %.esimd176 = call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> %282, <1 x i64> %253, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %283 = bitcast <8 x i64> %.esimd176 to <16 x i32>
  %.esimd177 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %283, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd178 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd177, <1 x i32> %257, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd179 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd178, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd180 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd179, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd181 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd180, <1 x i32> %258, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd182 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd181, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  br label %284

284:                                              ; preds = %287, %281
  %.sroa.0734.1 = phi <16 x i32> [ %.sroa.0734.0, %281 ], [ %.esimd187, %287 ]
  %285 = phi i1 [ true, %281 ], [ false, %287 ]
  %286 = phi i32 [ 0, %281 ], [ %291, %287 ]
  br i1 %285, label %287, label %292

287:                                              ; preds = %284
  %.esimd183 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd182, <1 x i32> <i32 1823>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd184 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd183, i32 0, i32 1, i32 1, i16 20, i32 0)
  %288 = extractelement <1 x i32> %.esimd184, i32 0
  %289 = add nsw i32 %288, %286, !spirv.Decorations !14
  %290 = insertelement <1 x i32> undef, i32 %289, i32 0
  %.esimd185 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd183, <1 x i32> %290, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd186 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd185, i32 0, i32 1, i32 1, i16 24, i32 0)
  %.esimd187 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd185, <1 x i32> %.esimd186, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %291 = add i32 %286, 32
  br label %284, !llvm.loop !74

292:                                              ; preds = %284
  br label %293

293:                                              ; preds = %300, %292
  %.sroa.0734.2 = phi <16 x i32> [ %.sroa.0734.1, %292 ], [ %.esimd191, %300 ]
  %294 = phi i32 [ 0, %292 ], [ %304, %300 ]
  %295 = icmp ult i32 %294, 3
  br i1 %295, label %300, label %296

296:                                              ; preds = %293
  %297 = trunc i32 %247 to i16
  %298 = shl i16 %297, 5
  %.esimd188 = call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0303.3, i32 0, i32 8, i32 1, i16 %298, i32 0)
  %299 = fmul reassoc nsz arcp contract <8 x float> %.esimd188, %245, !spirv.Decorations !35
  %.esimd189 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.sroa.0303.3, <8 x float> %299, i32 0, i32 8, i32 1, i16 %298, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  br label %305

300:                                              ; preds = %293
  call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 15, i32 0, i32 34079235, <16 x i32> %.sroa.0734.2)
  %.esimd190 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.sroa.0734.2, i32 0, i32 1, i32 1, i16 20, i32 0)
  %301 = extractelement <1 x i32> %.esimd190, i32 0
  %302 = add nsw i32 %301, 32, !spirv.Decorations !14
  %303 = insertelement <1 x i32> undef, i32 %302, i32 0
  %.esimd191 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.sroa.0734.2, <1 x i32> %303, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %304 = add nuw nsw i32 %294, 1, !spirv.Decorations !16
  br label %293, !llvm.loop !75

305:                                              ; preds = %388, %296
  %.sroa.0300.1 = phi <128 x float> [ %.sroa.0300.0, %296 ], [ %.esimd237, %388 ]
  %.sroa.0731.1 = phi <256 x float> [ %.sroa.0731.0, %296 ], [ %.sroa.0731.2, %388 ]
  %.sroa.0734.3 = phi <16 x i32> [ %.sroa.0734.2, %296 ], [ %.esimd216, %388 ]
  %.sroa.0745.2 = phi <32 x i32> [ %.sroa.0745.1, %296 ], [ %.sroa.0745.4, %388 ]
  %.sroa.0760.1 = phi <256 x half> [ %.sroa.0760.0, %296 ], [ %.sroa.0859.2, %388 ]
  %.sroa.0859.1 = phi <256 x half> [ %.sroa.0859.0, %296 ], [ %.sroa.0859.2, %388 ]
  %.sroa.0866.1 = phi <64 x i32> [ %.sroa.0866.0, %296 ], [ %.sroa.0866.2, %388 ]
  %.sroa.0893.1 = phi <256 x float> [ %.sroa.0893.0, %296 ], [ %.sroa.0893.2, %388 ]
  %306 = phi i32 [ 0, %296 ], [ %393, %388 ]
  %307 = icmp ult i32 %306, 4
  br i1 %307, label %.preheader, label %308

.preheader:                                       ; preds = %305
  br label %311

308:                                              ; preds = %305
  %309 = add i32 %248, 64
  %310 = add nuw nsw i32 %247, 1, !spirv.Decorations !16
  br label %246

311:                                              ; preds = %331, %.preheader
  %.sroa.0745.3 = phi <32 x i32> [ %.esimd201, %331 ], [ %.sroa.0745.2, %.preheader ]
  %.sroa.0760.2 = phi <256 x half> [ %.esimd205, %331 ], [ %.sroa.0760.1, %.preheader ]
  %.sroa.0866.2 = phi <64 x i32> [ %.esimd204, %331 ], [ %.sroa.0866.1, %.preheader ]
  %312 = phi i32 [ %339, %331 ], [ 0, %.preheader ]
  %313 = icmp ult i32 %312, 2
  br i1 %313, label %331, label %314

314:                                              ; preds = %311
  br label %315

315:                                              ; preds = %324, %314
  %.sroa.0859.2 = phi <256 x half> [ %.sroa.0859.1, %314 ], [ %.sroa.0859.3, %324 ]
  %316 = phi i32 [ 0, %314 ], [ %325, %324 ]
  %317 = icmp ult i32 %316, 2
  br i1 %317, label %318, label %340

318:                                              ; preds = %315
  %319 = trunc i32 %316 to i16
  %320 = shl nuw nsw i16 %319, 8, !spirv.Decorations !16
  br label %321

321:                                              ; preds = %326, %318
  %.sroa.0859.3 = phi <256 x half> [ %.sroa.0859.2, %318 ], [ %.esimd197, %326 ]
  %322 = phi i32 [ 0, %318 ], [ %330, %326 ]
  %323 = icmp ult i32 %322, 2
  br i1 %323, label %326, label %324

324:                                              ; preds = %321
  %325 = add nuw nsw i32 %316, 1, !spirv.Decorations !16
  br label %315, !llvm.loop !76

326:                                              ; preds = %321
  %327 = trunc i32 %322 to i16
  %.esimd192 = call <128 x half> @llvm.genx.rdregionf.v128f16.v256f16.i16(<256 x half> %.sroa.0760.2, i32 0, i32 128, i32 1, i16 %320, i32 0)
  %.esimd193 = call <128 x half> @llvm.genx.rdregionf.v128f16.v128f16.i16(<128 x half> %.esimd192, i32 16, i32 16, i32 1, i16 0, i32 16)
  %328 = shl nuw nsw i16 %327, 1, !spirv.Decorations !16
  %.esimd194 = call <64 x half> @llvm.genx.rdregionf.v64f16.v128f16.i16(<128 x half> %.esimd193, i32 16, i32 8, i32 2, i16 %328, i32 16)
  %.esimd195 = call <128 x half> @llvm.genx.rdregionf.v128f16.v256f16.i16(<256 x half> %.sroa.0859.3, i32 0, i32 128, i32 1, i16 %320, i32 0)
  %329 = shl nuw nsw i16 %327, 4, !spirv.Decorations !16
  %.esimd196 = call <128 x half> @llvm.genx.wrregionf.v128f16.v64f16.i16.v64i1(<128 x half> %.esimd195, <64 x half> %.esimd194, i32 16, i32 8, i32 1, i16 %329, i32 8, <64 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd197 = call <256 x half> @llvm.genx.wrregionf.v256f16.v128f16.i16.v128i1(<256 x half> %.sroa.0859.3, <128 x half> %.esimd196, i32 0, i32 128, i32 1, i16 %320, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %330 = add nuw nsw i32 %322, 1, !spirv.Decorations !16
  br label %321, !llvm.loop !77

331:                                              ; preds = %311
  %332 = trunc i32 %312 to i16
  %333 = shl nuw nsw i16 %332, 6, !spirv.Decorations !16
  %.esimd198 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.sroa.0745.3, i32 16, i32 16, i32 1, i16 %333, i32 16)
  %.esimd199 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd198, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd200 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd199, <1 x i32> <i32 1799>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd201 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.sroa.0745.3, <16 x i32> %.esimd200, i32 16, i32 16, i32 1, i16 %333, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd202 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd201, i32 16, i32 16, i32 1, i16 %333, i32 16)
  %.esimd203 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd202, i32 16, i32 16, i32 1, i16 0, i32 16)
  %334 = shl nuw nsw i16 %332, 8, !spirv.Decorations !16
  %.esimd204 = call <64 x i32> @llvm.genx.raw.send2.v64i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 4, i8 15, i32 0, i32 38306819, <16 x i32> %.esimd203, <64 x i32> %.sroa.0866.2)
  %335 = bitcast <64 x i32> %.esimd204 to <128 x half>
  %.esimd205 = call <256 x half> @llvm.genx.wrregionf.v256f16.v128f16.i16.v128i1(<256 x half> %.sroa.0760.2, <128 x half> %335, i32 0, i32 128, i32 1, i16 %334, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd206 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd203, i32 0, i32 1, i32 1, i16 20, i32 0)
  %336 = extractelement <1 x i32> %.esimd206, i32 0
  %337 = add nsw i32 %336, 8, !spirv.Decorations !14
  %338 = insertelement <1 x i32> undef, i32 %337, i32 0
  %.esimd207 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd203, <1 x i32> %338, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %339 = add nuw nsw i32 %312, 1, !spirv.Decorations !16
  br label %311, !llvm.loop !78

340:                                              ; preds = %315
  call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 15, i32 0, i32 34079235, <16 x i32> %.sroa.0734.3)
  br label %341

341:                                              ; preds = %344, %340
  %.sroa.0745.4 = phi <32 x i32> [ %.sroa.0745.3, %340 ], [ %.esimd214, %344 ]
  %342 = phi i32 [ 0, %340 ], [ %350, %344 ]
  %343 = icmp ult i32 %342, 2
  br i1 %343, label %344, label %351

344:                                              ; preds = %341
  %345 = trunc i32 %342 to i16
  %346 = shl nuw nsw i16 %345, 6, !spirv.Decorations !16
  %.esimd208 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.sroa.0745.4, i32 16, i32 16, i32 1, i16 %346, i32 16)
  %.esimd209 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd208, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd210 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd209, i32 0, i32 1, i32 1, i16 20, i32 0)
  %347 = extractelement <1 x i32> %.esimd210, i32 0
  %348 = add nsw i32 %347, 16, !spirv.Decorations !14
  %349 = insertelement <1 x i32> undef, i32 %348, i32 0
  %.esimd211 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.sroa.0745.4, i32 16, i32 16, i32 1, i16 %346, i32 16)
  %.esimd212 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd211, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd213 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd212, <1 x i32> %349, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd214 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.sroa.0745.4, <16 x i32> %.esimd213, i32 16, i32 16, i32 1, i16 %346, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %350 = add nuw nsw i32 %342, 1, !spirv.Decorations !16
  br label %341, !llvm.loop !79

351:                                              ; preds = %341
  %.esimd215 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.sroa.0734.3, i32 0, i32 1, i32 1, i16 20, i32 0)
  %352 = extractelement <1 x i32> %.esimd215, i32 0
  %353 = add nsw i32 %352, 32, !spirv.Decorations !14
  %354 = insertelement <1 x i32> undef, i32 %353, i32 0
  %.esimd216 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.sroa.0734.3, <1 x i32> %354, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  br label %355

355:                                              ; preds = %358, %351
  %.sroa.0731.2 = phi <256 x float> [ %.sroa.0731.1, %351 ], [ %.esimd218, %358 ]
  %356 = phi i32 [ 0, %351 ], [ %363, %358 ]
  %357 = icmp ult i32 %356, 256
  br i1 %357, label %358, label %364

358:                                              ; preds = %355
  %359 = trunc i32 %356 to i16
  %360 = shl nuw nsw i16 %359, 1, !spirv.Decorations !16
  %.esimd217 = call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.sroa.0859.2, i32 0, i32 8, i32 1, i16 %360, i32 0)
  %361 = fpext <8 x half> %.esimd217 to <8 x float>
  %362 = shl nuw nsw i16 %359, 2, !spirv.Decorations !16
  %.esimd218 = call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.sroa.0731.2, <8 x float> %361, i32 0, i32 8, i32 1, i16 %362, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %363 = add nuw nsw i32 %356, 8, !spirv.Decorations !16
  br label %355, !llvm.loop !80

364:                                              ; preds = %355
  %365 = trunc i32 %306 to i16
  %366 = shl nuw nsw i16 %365, 7, !spirv.Decorations !16
  %.esimd219 = call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %298, i32 0)
  br label %367

367:                                              ; preds = %377, %364
  %.sroa.0893.2 = phi <256 x float> [ %.sroa.0893.1, %364 ], [ %.sroa.0893.3, %377 ]
  %368 = phi i32 [ 0, %364 ], [ %378, %377 ]
  %369 = icmp ult i32 %368, 2
  br i1 %369, label %370, label %388

370:                                              ; preds = %367
  %371 = shl nuw nsw i32 %368, 7, !spirv.Decorations !16
  %372 = trunc i32 %368 to i16
  %373 = shl nuw nsw i16 %372, 9, !spirv.Decorations !16
  br label %374

374:                                              ; preds = %379, %370
  %.sroa.0893.3 = phi <256 x float> [ %.sroa.0893.2, %370 ], [ %.esimd223, %379 ]
  %375 = phi i32 [ 0, %370 ], [ %387, %379 ]
  %376 = icmp ult i32 %375, 16
  br i1 %376, label %379, label %377

377:                                              ; preds = %374
  %378 = add nuw nsw i32 %368, 1, !spirv.Decorations !16
  br label %367, !llvm.loop !81

379:                                              ; preds = %374
  %380 = shl nuw nsw i32 %375, 3, !spirv.Decorations !16
  %381 = or i32 %371, %380
  %382 = trunc i32 %381 to i16
  %383 = trunc i32 %375 to i16
  %.esimd220 = call <128 x float> @llvm.genx.rdregionf.v128f32.v256f32.i16(<256 x float> %.sroa.0731.2, i32 0, i32 128, i32 1, i16 %373, i32 0)
  %384 = shl nuw nsw i16 %383, 5, !spirv.Decorations !16
  %.esimd221 = call <8 x float> @llvm.genx.rdregionf.v8f32.v128f32.i16(<128 x float> %.esimd220, i32 8, i32 8, i32 1, i16 %384, i32 8)
  %.esimd222 = call <8 x float> @llvm.genx.rdregionf.v8f32.v8f32.i16(<8 x float> %.esimd221, i32 8, i32 8, i32 1, i16 0, i32 8)
  %385 = fmul reassoc nsz arcp contract <8 x float> %.esimd219, %.esimd222, !spirv.Decorations !35
  %386 = shl nuw nsw i16 %382, 2, !spirv.Decorations !16
  %.esimd223 = call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.sroa.0893.3, <8 x float> %385, i32 0, i32 8, i32 1, i16 %386, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %387 = add nuw nsw i32 %375, 1, !spirv.Decorations !16
  br label %374, !llvm.loop !82

388:                                              ; preds = %367
  %.esimd224 = call <256 x float> @llvm.genx.rdregionf.v256f32.v256f32.i16(<256 x float> %.sroa.0893.2, i32 8, i32 8, i32 1, i16 0, i32 8)
  %.esimd225 = call <128 x float> @llvm.genx.rdregionf.v128f32.v256f32.i16(<256 x float> %.esimd224, i32 8, i32 4, i32 1, i16 0, i32 8)
  %.esimd226 = call <256 x float> @llvm.genx.rdregionf.v256f32.v256f32.i16(<256 x float> %.sroa.0893.2, i32 8, i32 8, i32 1, i16 0, i32 8)
  %.esimd227 = call <128 x float> @llvm.genx.rdregionf.v128f32.v256f32.i16(<256 x float> %.esimd226, i32 8, i32 4, i32 1, i16 16, i32 8)
  %389 = fadd reassoc nsz arcp contract <128 x float> %.esimd225, %.esimd227, !spirv.Decorations !35
  %.esimd228 = call <128 x float> @llvm.genx.rdregionf.v128f32.v128f32.i16(<128 x float> %389, i32 4, i32 4, i32 1, i16 0, i32 4)
  %.esimd229 = call <64 x float> @llvm.genx.rdregionf.v64f32.v128f32.i16(<128 x float> %.esimd228, i32 4, i32 2, i32 1, i16 0, i32 4)
  %.esimd230 = call <128 x float> @llvm.genx.rdregionf.v128f32.v128f32.i16(<128 x float> %389, i32 4, i32 4, i32 1, i16 0, i32 4)
  %.esimd231 = call <64 x float> @llvm.genx.rdregionf.v64f32.v128f32.i16(<128 x float> %.esimd230, i32 4, i32 2, i32 1, i16 8, i32 4)
  %390 = fadd reassoc nsz arcp contract <64 x float> %.esimd229, %.esimd231, !spirv.Decorations !35
  %.esimd232 = call <64 x float> @llvm.genx.rdregionf.v64f32.v64f32.i16(<64 x float> %390, i32 2, i32 2, i32 1, i16 0, i32 2)
  %.esimd233 = call <32 x float> @llvm.genx.rdregionf.v32f32.v64f32.i16(<64 x float> %.esimd232, i32 2, i32 1, i32 1, i16 0, i32 2)
  %.esimd234 = call <64 x float> @llvm.genx.rdregionf.v64f32.v64f32.i16(<64 x float> %390, i32 2, i32 2, i32 1, i16 0, i32 2)
  %.esimd235 = call <32 x float> @llvm.genx.rdregionf.v32f32.v64f32.i16(<64 x float> %.esimd234, i32 2, i32 1, i32 1, i16 4, i32 2)
  %391 = fadd reassoc nsz arcp contract <32 x float> %.esimd233, %.esimd235, !spirv.Decorations !35
  %.esimd236 = call <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float> %.sroa.0300.1, i32 0, i32 32, i32 1, i16 %366, i32 0)
  %392 = fadd reassoc nsz arcp contract <32 x float> %.esimd236, %391, !spirv.Decorations !35
  %.esimd237 = call <128 x float> @llvm.genx.wrregionf.v128f32.v32f32.i16.v32i1(<128 x float> %.sroa.0300.1, <32 x float> %392, i32 0, i32 32, i32 1, i16 %366, i32 0, <32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %393 = add nuw nsw i32 %306, 1, !spirv.Decorations !16
  br label %305

_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit: ; preds = %246
  %394 = shl i32 %23, 9
  %395 = or i32 %394, 32
  %396 = insertelement <16 x i32> undef, i32 %395, i32 0
  br label %397

397:                                              ; preds = %400, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit
  %398 = phi i32 [ 0, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit ], [ %409, %400 ]
  %399 = icmp ult i32 %398, 8
  br i1 %399, label %400, label %410

400:                                              ; preds = %397
  %401 = shl nuw nsw i32 %398, 6, !spirv.Decorations !16
  %402 = insertelement <16 x i32> undef, i32 %401, i32 0
  %403 = add <16 x i32> %402, %396
  %404 = shufflevector <16 x i32> %403, <16 x i32> undef, <16 x i32> zeroinitializer
  %405 = add <16 x i32> %404, <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 32, i32 36, i32 40, i32 44, i32 48, i32 52, i32 56, i32 60>
  %406 = trunc i32 %398 to i16
  %407 = shl nuw nsw i16 %406, 6, !spirv.Decorations !16
  %.esimd238 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.sroa.0300.0, i32 0, i32 16, i32 1, i16 %407, i32 0)
  %408 = bitcast <16 x float> %.esimd238 to <16 x i32>
  call void @llvm.genx.lsc.store.slm.v16i1.v16i32.v16i32(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 4, i8 0, i8 0, i16 1, i32 0, i8 3, i8 1, i8 1, i8 0, <16 x i32> %405, <16 x i32> %408, i32 0)
  %409 = add nuw nsw i32 %398, 1, !spirv.Decorations !16
  br label %397, !llvm.loop !83

410:                                              ; preds = %397
  call void @llvm.genx.lsc.fence.v16i1(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 3, i8 0, i8 0)
  call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 3, i32 3, i32 33554436, <16 x i32> %.esimd)
  call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %411 = shl i32 %23, 4
  %412 = icmp ult i32 %411, 128
  br i1 %412, label %413, label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEclERNS6_7nd_itemILi3EEERNSB_11arguments_tE.exit

413:                                              ; preds = %410
  %414 = mul i32 %5, %6
  %415 = shl i32 %23, 6
  %416 = or i32 %415, 32
  %417 = insertelement <32 x i32> undef, i32 %416, i32 0
  br label %418

418:                                              ; preds = %421, %413
  %.sroa.0414.0 = phi <128 x float> [ undef, %413 ], [ %.esimd240, %421 ]
  %419 = phi i32 [ 0, %413 ], [ %430, %421 ]
  %420 = icmp ult i32 %419, 8
  br i1 %420, label %421, label %431

421:                                              ; preds = %418
  %422 = shl nuw nsw i32 %419, 9, !spirv.Decorations !16
  %423 = insertelement <32 x i32> undef, i32 %422, i32 0
  %424 = add <32 x i32> %423, %417
  %425 = shufflevector <32 x i32> %424, <32 x i32> undef, <32 x i32> zeroinitializer
  %426 = add <32 x i32> %425, <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 512, i32 520, i32 528, i32 536, i32 544, i32 552, i32 560, i32 568, i32 1024, i32 1032, i32 1040, i32 1048, i32 1056, i32 1064, i32 1072, i32 1080, i32 1536, i32 1544, i32 1552, i32 1560, i32 1568, i32 1576, i32 1584, i32 1592>
  %.esimd239 = call <32 x i64> @llvm.genx.lsc.load.merge.slm.v32i64.v32i1.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 0, i8 0, i8 0, i16 1, i32 0, i8 4, i8 1, i8 1, i8 0, <32 x i32> %426, i32 0, <32 x i64> undef)
  %427 = bitcast <32 x i64> %.esimd239 to <64 x float>
  %428 = trunc i32 %419 to i16
  %429 = shl nuw nsw i16 %428, 6, !spirv.Decorations !16
  %.esimd240 = call <128 x float> @llvm.genx.wrregionf.v128f32.v64f32.i16.v64i1(<128 x float> %.sroa.0414.0, <64 x float> %427, i32 0, i32 64, i32 1, i16 %429, i32 0, <64 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %430 = add nuw nsw i32 %419, 4, !spirv.Decorations !16
  br label %418, !llvm.loop !84

431:                                              ; preds = %418
  br label %432

432:                                              ; preds = %442, %431
  %.sroa.0502.0 = phi <16 x float> [ undef, %431 ], [ %.sroa.0502.1, %442 ]
  %433 = phi i32 [ 0, %431 ], [ %443, %442 ]
  %434 = icmp ult i32 %433, 8
  br i1 %434, label %435, label %444

435:                                              ; preds = %432
  %436 = icmp eq i32 %433, 0
  br i1 %436, label %437, label %438

437:                                              ; preds = %435
  %.esimd241 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.sroa.0414.0, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd242 = call <16 x float> @llvm.genx.rdregionf.v16f32.v16f32.i16(<16 x float> %.esimd241, i32 16, i32 16, i32 1, i16 0, i32 16)
  br label %442

438:                                              ; preds = %435
  %439 = trunc i32 %433 to i16
  %440 = shl nuw nsw i16 %439, 6, !spirv.Decorations !16
  %.esimd243 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.sroa.0414.0, i32 16, i32 16, i32 1, i16 %440, i32 16)
  %.esimd244 = call <16 x float> @llvm.genx.rdregionf.v16f32.v16f32.i16(<16 x float> %.esimd243, i32 16, i32 16, i32 1, i16 0, i32 16)
  %441 = fadd reassoc nsz arcp contract <16 x float> %.sroa.0502.0, %.esimd244, !spirv.Decorations !35
  br label %442

442:                                              ; preds = %438, %437
  %.sroa.0502.1 = phi <16 x float> [ %.esimd242, %437 ], [ %441, %438 ]
  %443 = add nuw nsw i32 %433, 1, !spirv.Decorations !16
  br label %432, !llvm.loop !85

444:                                              ; preds = %432
  %445 = fptrunc <16 x float> %.sroa.0502.0 to <16 x half>
  %446 = ptrtoint i8 addrspace(4)* %9 to i64
  %447 = insertelement <1 x i64> undef, i64 %446, i32 0
  %.esimd245 = call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> undef, <1 x i64> %447, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %448 = bitcast <8 x i64> %.esimd245 to <16 x i32>
  %.esimd246 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %448, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %449 = add nsw i32 %414, -1, !spirv.Decorations !14
  %450 = insertelement <1 x i32> undef, i32 %449, i32 0
  %.esimd247 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd246, <1 x i32> %450, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd248 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd247, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %451 = insertelement <1 x i32> undef, i32 %411, i32 0
  %.esimd249 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd248, <1 x i32> %451, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd250 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd249, <1 x i32> %41, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd251 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd250, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  br label %452

452:                                              ; preds = %467, %444
  %.sroa.0402.0 = phi <16 x i32> [ undef, %444 ], [ %.sroa.0402.1, %467 ]
  %453 = phi i32 [ 0, %444 ], [ %468, %467 ]
  %454 = phi i1 [ true, %444 ], [ false, %467 ]
  br i1 %454, label %455, label %469

455:                                              ; preds = %452
  br label %456

456:                                              ; preds = %459, %455
  %.sroa.0402.1 = phi <16 x i32> [ %.sroa.0402.0, %455 ], [ %.esimd256, %459 ]
  %457 = phi i1 [ true, %455 ], [ false, %459 ]
  %458 = phi i32 [ 0, %455 ], [ %466, %459 ]
  br i1 %457, label %459, label %467

459:                                              ; preds = %456
  %.esimd252 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd251, <1 x i32> <i32 15>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd253 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd252, i32 0, i32 1, i32 1, i16 20, i32 0)
  %460 = extractelement <1 x i32> %.esimd253, i32 0
  %461 = add nsw i32 %460, %458, !spirv.Decorations !14
  %462 = insertelement <1 x i32> undef, i32 %461, i32 0
  %.esimd254 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd252, <1 x i32> %462, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd255 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd254, i32 0, i32 1, i32 1, i16 24, i32 0)
  %463 = extractelement <1 x i32> %.esimd255, i32 0
  %464 = add nsw i32 %463, %453, !spirv.Decorations !14
  %465 = insertelement <1 x i32> undef, i32 %464, i32 0
  %.esimd256 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd254, <1 x i32> %465, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %466 = add i32 %458, 16
  br label %456, !llvm.loop !86

467:                                              ; preds = %456
  %468 = add i32 %453, 1
  br label %452, !llvm.loop !87

469:                                              ; preds = %452
  %.esimd257 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.sroa.0402.0, <1 x i32> <i32 15>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %470 = bitcast <16 x half> %445 to <16 x i16>
  call void @llvm.genx.raw.sends2.noresult.v16i1.v16i32.v16i16(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 34472455, <16 x i32> %.esimd257, <16 x i16> %470)
  %.esimd258 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd257, i32 0, i32 1, i32 1, i16 24, i32 0)
  %471 = extractelement <1 x i32> %.esimd258, i32 0
  %472 = add nsw i32 %471, 1, !spirv.Decorations !14
  %473 = insertelement <1 x i32> undef, i32 %472, i32 0
  %.esimd259 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd257, <1 x i32> %473, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  br label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEclERNS6_7nd_itemILi3EEERNSB_11arguments_tE.exit

_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEclERNS6_7nd_itemILi3EEERNSB_11arguments_tE.exit: ; preds = %469, %410
  ret void
}

; Function Attrs: nounwind readnone
declare spir_func <8 x float> @_Z23__spirv_ocl_native_exp2Dv8_f(<8 x float>) #2

; Function Attrs: nounwind readnone willreturn
declare spir_func i64 @_Z28__spirv_BuiltInNumWorkgroupsi(i32) #4

; Function Attrs: nounwind readnone willreturn
declare spir_func i64 @_Z32__spirv_BuiltInLocalInvocationIdi(i32) #4

; Function Attrs: nounwind readnone willreturn
declare spir_func i64 @_Z26__spirv_BuiltInWorkgroupIdi(i32) #4

; Function Attrs: nounwind readnone willreturn
declare spir_func i64 @_Z28__spirv_BuiltInWorkgroupSizei(i32) #4

attributes #0 = { "VCFunction" }
attributes #1 = { nounwind "VCFunction" "VCNamedBarrierCount"="1" "VCSLMSize"="24576" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind "VCFunction" "VCNamedBarrierCount"="1" "VCSLMSize"="4128" }
attributes #4 = { nounwind readnone willreturn }
attributes #5 = { nounwind }

!spirv.MemoryModel = !{!0}
!spirv.Source = !{!1}
!opencl.spir.version = !{!2}
!opencl.ocl.version = !{!3}
!opencl.used.extensions = !{!4}
!opencl.used.optional.core.features = !{!4}
!spirv.Generator = !{!5}

!0 = !{i32 2, i32 2}
!1 = !{i32 0, i32 100000}
!2 = !{i32 1, i32 2}
!3 = !{i32 1, i32 0}
!4 = !{}
!5 = !{i16 6, i16 14}
!6 = !{!7, !7, !10, !10, !10, !10, !10, !7, !7, !7, !12, !12, !12, !12, !12, !12, !12}
!7 = !{!8, !9}
!8 = !{i32 44, i32 4}
!9 = !{i32 5625, i32 0}
!10 = !{!11, !9}
!11 = !{i32 44, i32 2}
!12 = !{!9}
!13 = !{i32 1}
!14 = !{!15}
!15 = !{i32 4469}
!16 = !{!15, !17}
!17 = !{i32 4470}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.enable"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = !{!36}
!36 = !{i32 40, i32 196620}
!37 = distinct !{!37, !19}
!38 = !{!39, !41}
!39 = distinct !{!39, !40}
!40 = distinct !{!40}
!41 = distinct !{!41, !42}
!42 = distinct !{!42}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = !{!10, !10, !7, !7, !7, !12, !12, !12}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = distinct !{!66, !19}
!67 = !{!68, !70}
!68 = distinct !{!68, !69}
!69 = distinct !{!69}
!70 = distinct !{!70, !71}
!71 = distinct !{!71}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
!74 = distinct !{!74, !19}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !19}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !19}
!79 = distinct !{!79, !19}
!80 = distinct !{!80, !19}
!81 = distinct !{!81, !19}
!82 = distinct !{!82, !19}
!83 = distinct !{!83, !19}
!84 = distinct !{!84, !19}
!85 = distinct !{!85, !19}
!86 = distinct !{!86, !19}
!87 = distinct !{!87, !19}

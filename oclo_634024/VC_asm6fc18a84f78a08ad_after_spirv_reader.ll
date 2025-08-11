; ------------------------------------------------
; VC_asm6fc18a84f78a08ad_after_spirv_reader.ll
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

declare void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8, i8, <16 x i1>, i8, i8, i32, i32, <16 x i32>) #0

declare <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float>, i32, i32, i32, i16, i32) #0

declare <64 x float> @llvm.genx.rdregionf.v64f32.v128f32.i16(<128 x float>, i32, i32, i32, i16, i32) #0

declare void @llvm.genx.lsc.store.slm.v32i1.v32i32.v32i64(<32 x i1>, i8, i8, i8, i16, i32, i8, i8, i8, i8, <32 x i32>, <32 x i64>, i32) #0

declare void @llvm.genx.lsc.fence.v16i1(<16 x i1>, i8, i8, i8) #0

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
  %28 = call spir_func i64 @_Z32__spirv_BuiltInLocalInvocationIdi(i32 2) #3
  %29 = call spir_func i64 @_Z32__spirv_BuiltInLocalInvocationIdi(i32 1) #3
  %30 = call spir_func i64 @_Z32__spirv_BuiltInLocalInvocationIdi(i32 0) #3
  %31 = call spir_func i64 @_Z28__spirv_BuiltInWorkgroupSizei(i32 1) #3
  %32 = call spir_func i64 @_Z28__spirv_BuiltInWorkgroupSizei(i32 0) #3
  %33 = mul i64 %28, %31
  %34 = add i64 %33, %29
  %35 = mul i64 %34, %32
  %36 = add i64 %35, %30
  %37 = trunc i64 %36 to i32
  %38 = call spir_func i64 @_Z26__spirv_BuiltInWorkgroupIdi(i32 2) #3
  %39 = trunc i64 %38 to i32
  %40 = call spir_func i64 @_Z26__spirv_BuiltInWorkgroupIdi(i32 1) #3
  %41 = trunc i64 %40 to i32
  %42 = call spir_func i64 @_Z26__spirv_BuiltInWorkgroupIdi(i32 0) #3
  %43 = trunc i64 %42 to i32
  %44 = call spir_func i64 @_Z28__spirv_BuiltInNumWorkgroupsi(i32 0) #3
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
  %56 = shl i32 %14, 8
  %57 = shl i32 %14, 13
  %58 = shl i32 %39, 7
  %59 = add i32 %52, 63
  %60 = lshr i32 %59, 6
  %61 = shl i32 %43, 3
  %62 = add nsw i32 %61, 8, !spirv.Decorations !14
  %63 = icmp slt i32 %62, %60
  %64 = select i1 %63, i32 %62, i32 %60
  %.esimd = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> undef, <1 x i32> <i32 134742016>, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %65 = icmp sgt i32 %60, %61
  br i1 %65, label %66, label %_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEclERNS6_7nd_itemILi3EEERNSB_11arguments_tE.exit

66:                                               ; preds = %50
  %67 = add i32 %61, %37
  br label %68

68:                                               ; preds = %231, %66
  %.sroa.0945.0 = phi <16 x i32> [ undef, %66 ], [ %.esimd7, %231 ]
  %.sroa.0925.0 = phi <128 x i32> [ undef, %66 ], [ %.sroa.0925.2, %231 ]
  %.sroa.0917.0 = phi <16 x i32> [ undef, %66 ], [ %.esimd55, %231 ]
  %.sroa.0.0 = phi <16 x i32> [ undef, %66 ], [ %.esimd81, %231 ]
  %.sroa.0657.0 = phi <32 x i32> [ undef, %66 ], [ %.sroa.0657.2, %231 ]
  %.sroa.0672.0 = phi <32 x i32> [ undef, %66 ], [ %.sroa.0672.2, %231 ]
  %.sroa.0685.0 = phi <2048 x half> [ undef, %66 ], [ %.sroa.0685.1, %231 ]
  %.sroa.0688.0 = phi <256 x half> [ undef, %66 ], [ %.sroa.0688.1, %231 ]
  %69 = phi <256 x i16> [ undef, %66 ], [ %204, %231 ]
  %.sroa.0816.0 = phi <128 x i32> [ undef, %66 ], [ %.sroa.0816.1, %231 ]
  %70 = phi i32 [ %67, %66 ], [ %232, %231 ]
  %71 = icmp slt i32 %70, %64
  br i1 %71, label %72, label %_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE13compute_scoreERNSB_11arguments_tE.exit

72:                                               ; preds = %68
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds i32, i32 addrspace(4)* %55, i64 %73
  %75 = load i32, i32 addrspace(4)* %74, align 4
  %76 = shl i32 %75, 6
  %77 = ashr i32 %58, 1
  %78 = ptrtoint i8 addrspace(4)* %23 to i64
  %79 = insertelement <1 x i64> undef, i64 %78, i32 0
  %80 = bitcast <16 x i32> %.sroa.0945.0 to <8 x i64>
  %.esimd1 = call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> %80, <1 x i64> %79, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %81 = bitcast <8 x i64> %.esimd1 to <16 x i32>
  %82 = shl i32 %39, 8
  %83 = or i32 %82, 255
  %84 = insertelement <1 x i32> undef, i32 %83, i32 0
  %.esimd2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %81, <1 x i32> %84, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %85 = or i32 %76, 63
  %86 = insertelement <1 x i32> undef, i32 %85, i32 0
  %.esimd3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd2, <1 x i32> %86, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %87 = add i32 %56, -1
  %88 = insertelement <1 x i32> undef, i32 %87, i32 0
  %.esimd4 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd3, <1 x i32> %88, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %89 = insertelement <1 x i32> undef, i32 %77, i32 0
  %.esimd5 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd4, <1 x i32> %89, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %90 = insertelement <1 x i32> undef, i32 %76, i32 0
  %.esimd6 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd5, <1 x i32> %90, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd7 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd6, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  br label %91

91:                                               ; preds = %114, %72
  %.sroa.0925.1 = phi <128 x i32> [ %.sroa.0925.0, %72 ], [ %.sroa.0925.6, %114 ]
  %92 = phi i32 [ 0, %72 ], [ %115, %114 ]
  %93 = phi i32 [ 0, %72 ], [ %116, %114 ]
  %94 = icmp ult i32 %93, 2
  br i1 %94, label %95, label %117

95:                                               ; preds = %91
  %96 = trunc i32 %93 to i16
  %97 = shl nuw nsw i16 %96, 8, !spirv.Decorations !16
  %98 = lshr i32 %92, 1
  br label %99

99:                                               ; preds = %103, %95
  %.sroa.0925.6 = phi <128 x i32> [ %.sroa.0925.1, %95 ], [ %.esimd48, %103 ]
  %100 = phi i32 [ 0, %95 ], [ %113, %103 ]
  %101 = phi i32 [ 0, %95 ], [ %112, %103 ]
  %102 = icmp ult i32 %100, 4
  br i1 %102, label %103, label %114

103:                                              ; preds = %99
  %104 = trunc i32 %100 to i16
  %.esimd8 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %.sroa.0925.6, i32 16, i32 16, i32 1, i16 %97, i32 16)
  %.esimd9 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v64i32.i16(<64 x i32> %.esimd8, i32 16, i32 16, i32 1, i16 0, i32 16)
  %105 = shl nuw nsw i16 %104, 6, !spirv.Decorations !16
  %.esimd10 = call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd9, <16 x i32> %.esimd7, i32 16, i32 16, i32 1, i16 %105, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd11 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v64i32.i16.v64i1(<128 x i32> %.sroa.0925.6, <64 x i32> %.esimd10, i32 16, i32 16, i32 1, i16 %97, i32 16, <64 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
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
  %118 = bitcast <16 x i32> %.sroa.0917.0 to <8 x i64>
  %.esimd49 = call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> %118, <1 x i64> %79, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %119 = bitcast <8 x i64> %.esimd49 to <16 x i32>
  %.esimd50 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %119, <1 x i32> %84, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd51 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd50, <1 x i32> %86, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd52 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd51, <1 x i32> %88, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %120 = insertelement <1 x i32> undef, i32 %58, i32 0
  %.esimd53 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd52, <1 x i32> %120, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd54 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd53, <1 x i32> %90, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd55 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd54, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  br label %121

121:                                              ; preds = %139, %117
  %.sroa.0672.1 = phi <32 x i32> [ %.sroa.0672.0, %117 ], [ %.sroa.0672.4, %139 ]
  %122 = phi i32 [ 0, %117 ], [ %140, %139 ]
  %123 = phi i32 [ 0, %117 ], [ %141, %139 ]
  %124 = icmp ult i32 %123, 2
  br i1 %124, label %125, label %142

125:                                              ; preds = %121
  %126 = trunc i32 %123 to i16
  %127 = shl nuw nsw i16 %126, 6, !spirv.Decorations !16
  br label %128

128:                                              ; preds = %131, %125
  %.sroa.0672.4 = phi <32 x i32> [ %.sroa.0672.1, %125 ], [ %.esimd74, %131 ]
  %129 = phi i1 [ true, %125 ], [ false, %131 ]
  %130 = phi i32 [ 0, %125 ], [ %138, %131 ]
  br i1 %129, label %131, label %139

131:                                              ; preds = %128
  %.esimd56 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.sroa.0672.4, <16 x i32> %.esimd55, i32 16, i32 16, i32 1, i16 %127, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd57 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd56, i32 16, i32 16, i32 1, i16 %127, i32 16)
  %.esimd58 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd57, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd59 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd58, <1 x i32> <i32 7967>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd60 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.esimd56, <16 x i32> %.esimd59, i32 16, i32 16, i32 1, i16 %127, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd61 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd60, i32 16, i32 16, i32 1, i16 %127, i32 16)
  %.esimd62 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd61, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd63 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd62, i32 0, i32 1, i32 1, i16 20, i32 0)
  %132 = extractelement <1 x i32> %.esimd63, i32 0
  %133 = add nsw i32 %132, %130, !spirv.Decorations !14
  %134 = insertelement <1 x i32> undef, i32 %133, i32 0
  %.esimd64 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd60, i32 16, i32 16, i32 1, i16 %127, i32 16)
  %.esimd65 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd64, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd66 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd65, <1 x i32> %134, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd67 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.esimd60, <16 x i32> %.esimd66, i32 16, i32 16, i32 1, i16 %127, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd68 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd67, i32 16, i32 16, i32 1, i16 %127, i32 16)
  %.esimd69 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd68, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd70 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd69, i32 0, i32 1, i32 1, i16 24, i32 0)
  %135 = extractelement <1 x i32> %.esimd70, i32 0
  %136 = add nsw i32 %135, %122, !spirv.Decorations !14
  %137 = insertelement <1 x i32> undef, i32 %136, i32 0
  %.esimd71 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd67, i32 16, i32 16, i32 1, i16 %127, i32 16)
  %.esimd72 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd71, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd73 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd72, <1 x i32> %137, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd74 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.esimd67, <16 x i32> %.esimd73, i32 16, i32 16, i32 1, i16 %127, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %138 = add i32 %130, 32
  br label %128, !llvm.loop !21

139:                                              ; preds = %128
  %140 = add i32 %122, 32
  %141 = add nuw nsw i32 %123, 1, !spirv.Decorations !16
  br label %121, !llvm.loop !22

142:                                              ; preds = %121
  %143 = mul i32 %13, %41
  %144 = shl i32 %143, 7
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %22, i64 %145
  %147 = shl i64 %38, 10
  %148 = and i64 %147, 4294966272
  %149 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %146, i64 %148
  %150 = ptrtoint %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %149 to i64
  %151 = insertelement <1 x i64> undef, i64 %150, i32 0
  %152 = bitcast <16 x i32> %.sroa.0.0 to <8 x i64>
  %.esimd75 = call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> %152, <1 x i64> %151, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %153 = bitcast <8 x i64> %.esimd75 to <16 x i32>
  %.esimd76 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %153, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd77 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd76, <1 x i32> <i32 7>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd78 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd77, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd79 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd78, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd80 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd79, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd81 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd80, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  br label %154

154:                                              ; preds = %173, %142
  %.sroa.0657.1 = phi <32 x i32> [ %.sroa.0657.0, %142 ], [ %.sroa.0657.5, %173 ]
  %155 = phi i32 [ 0, %142 ], [ %174, %173 ]
  %156 = phi i1 [ true, %142 ], [ false, %173 ]
  br i1 %156, label %157, label %175

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %162, %157
  %.sroa.0657.5 = phi <32 x i32> [ %.sroa.0657.1, %157 ], [ %.esimd100, %162 ]
  %159 = phi i32 [ 0, %157 ], [ %172, %162 ]
  %160 = phi i32 [ 0, %157 ], [ %171, %162 ]
  %161 = icmp ult i32 %159, 2
  br i1 %161, label %162, label %173

162:                                              ; preds = %158
  %163 = trunc i32 %159 to i16
  %164 = shl nuw nsw i16 %163, 6, !spirv.Decorations !16
  %.esimd82 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.sroa.0657.5, <16 x i32> %.esimd81, i32 16, i32 16, i32 1, i16 %164, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd83 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd82, i32 16, i32 16, i32 1, i16 %164, i32 16)
  %.esimd84 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd83, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd85 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd84, <1 x i32> <i32 1807>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd86 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.esimd82, <16 x i32> %.esimd85, i32 16, i32 16, i32 1, i16 %164, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd87 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd86, i32 16, i32 16, i32 1, i16 %164, i32 16)
  %.esimd88 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd87, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd89 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd88, i32 0, i32 1, i32 1, i16 20, i32 0)
  %165 = extractelement <1 x i32> %.esimd89, i32 0
  %166 = add nsw i32 %165, %160, !spirv.Decorations !14
  %167 = insertelement <1 x i32> undef, i32 %166, i32 0
  %.esimd90 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd86, i32 16, i32 16, i32 1, i16 %164, i32 16)
  %.esimd91 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd90, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd92 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd91, <1 x i32> %167, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd93 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.esimd86, <16 x i32> %.esimd92, i32 16, i32 16, i32 1, i16 %164, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd94 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd93, i32 16, i32 16, i32 1, i16 %164, i32 16)
  %.esimd95 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd94, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd96 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd95, i32 0, i32 1, i32 1, i16 24, i32 0)
  %168 = extractelement <1 x i32> %.esimd96, i32 0
  %169 = add nsw i32 %168, %155, !spirv.Decorations !14
  %170 = insertelement <1 x i32> undef, i32 %169, i32 0
  %.esimd97 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd93, i32 16, i32 16, i32 1, i16 %164, i32 16)
  %.esimd98 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd97, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd99 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd98, <1 x i32> %170, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd100 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.esimd93, <16 x i32> %.esimd99, i32 16, i32 16, i32 1, i16 %164, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %171 = add i32 %160, 16
  %172 = add nuw nsw i32 %159, 1, !spirv.Decorations !16
  br label %158, !llvm.loop !23

173:                                              ; preds = %158
  %174 = add i32 %155, 8
  br label %154, !llvm.loop !24

175:                                              ; preds = %154
  %176 = shl i32 %37, 8
  %177 = insertelement <32 x i32> undef, i32 %176, i32 0
  br label %178

178:                                              ; preds = %201, %175
  %.sroa.0672.2 = phi <32 x i32> [ %.sroa.0672.1, %175 ], [ %.sroa.0672.3, %201 ]
  %179 = phi i32 [ 0, %175 ], [ %202, %201 ]
  %180 = icmp ult i32 %179, 3
  br i1 %180, label %182, label %181

181:                                              ; preds = %178
  br label %203

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %186, %182
  %184 = phi i32 [ 0, %182 ], [ %189, %186 ]
  %185 = icmp ult i32 %184, 2
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = trunc i32 %184 to i16
  %188 = shl nuw nsw i16 %187, 6, !spirv.Decorations !16
  %.esimd101 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.sroa.0672.2, i32 16, i32 16, i32 1, i16 %188, i32 16)
  %.esimd102 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd101, i32 16, i32 16, i32 1, i16 0, i32 16)
  call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 15, i32 0, i32 34079235, <16 x i32> %.esimd102)
  %189 = add nuw nsw i32 %184, 1, !spirv.Decorations !16
  br label %183, !llvm.loop !25

190:                                              ; preds = %183
  br label %191

191:                                              ; preds = %194, %190
  %.sroa.0672.3 = phi <32 x i32> [ %.sroa.0672.2, %190 ], [ %.esimd109, %194 ]
  %192 = phi i32 [ 0, %190 ], [ %200, %194 ]
  %193 = icmp ult i32 %192, 2
  br i1 %193, label %194, label %201

194:                                              ; preds = %191
  %195 = trunc i32 %192 to i16
  %196 = shl nuw nsw i16 %195, 6, !spirv.Decorations !16
  %.esimd103 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.sroa.0672.3, i32 16, i32 16, i32 1, i16 %196, i32 16)
  %.esimd104 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd103, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd105 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd104, i32 0, i32 1, i32 1, i16 20, i32 0)
  %197 = extractelement <1 x i32> %.esimd105, i32 0
  %198 = add nsw i32 %197, 32, !spirv.Decorations !14
  %199 = insertelement <1 x i32> undef, i32 %198, i32 0
  %.esimd106 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.sroa.0672.3, i32 16, i32 16, i32 1, i16 %196, i32 16)
  %.esimd107 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd106, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd108 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd107, <1 x i32> %199, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd109 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.sroa.0672.3, <16 x i32> %.esimd108, i32 16, i32 16, i32 1, i16 %196, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %200 = add nuw nsw i32 %192, 1, !spirv.Decorations !16
  br label %191, !llvm.loop !26

201:                                              ; preds = %191
  %202 = add nuw nsw i32 %179, 1, !spirv.Decorations !16
  br label %178, !llvm.loop !27

203:                                              ; preds = %312, %181
  %.sroa.0925.2 = phi <128 x i32> [ %.sroa.0925.1, %181 ], [ %.sroa.0925.4, %312 ]
  %.sroa.0645.0 = phi <512 x float> [ zeroinitializer, %181 ], [ %.sroa.0645.1, %312 ]
  %.sroa.0657.2 = phi <32 x i32> [ %.sroa.0657.1, %181 ], [ %.sroa.0657.4, %312 ]
  %.sroa.0685.1 = phi <2048 x half> [ %.sroa.0685.0, %181 ], [ %.sroa.0685.2, %312 ]
  %.sroa.0688.1 = phi <256 x half> [ %.sroa.0688.0, %181 ], [ %.sroa.0688.2, %312 ]
  %204 = phi <256 x i16> [ %69, %181 ], [ %241, %312 ]
  %.sroa.0816.1 = phi <128 x i32> [ %.sroa.0816.0, %181 ], [ %.sroa.0816.2, %312 ]
  %205 = phi i32 [ 0, %181 ], [ %315, %312 ]
  %206 = icmp ult i32 %205, 4
  br i1 %206, label %.preheader5, label %207

.preheader5:                                      ; preds = %203
  br label %233

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %218, %207
  %209 = phi i32 [ 0, %207 ], [ %219, %218 ]
  %210 = icmp ult i32 %209, 4
  br i1 %210, label %211, label %231

211:                                              ; preds = %208
  %212 = shl nuw nsw i32 %209, 6, !spirv.Decorations !16
  %213 = trunc i32 %209 to i16
  %214 = shl nuw nsw i16 %213, 9, !spirv.Decorations !16
  br label %215

215:                                              ; preds = %220, %211
  %216 = phi i32 [ 0, %211 ], [ %230, %220 ]
  %217 = icmp ult i32 %216, 8
  br i1 %217, label %220, label %218

218:                                              ; preds = %215
  %219 = add nuw nsw i32 %209, 1, !spirv.Decorations !16
  br label %208, !llvm.loop !28

220:                                              ; preds = %215
  %221 = shl nuw nsw i32 %216, 11, !spirv.Decorations !16
  %222 = or i32 %212, %221
  %223 = insertelement <32 x i32> undef, i32 %222, i32 0
  %224 = add <32 x i32> %223, %177
  %225 = shufflevector <32 x i32> %224, <32 x i32> undef, <32 x i32> zeroinitializer
  %226 = add <32 x i32> %225, <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 2048, i32 2056, i32 2064, i32 2072, i32 2080, i32 2088, i32 2096, i32 2104, i32 4096, i32 4104, i32 4112, i32 4120, i32 4128, i32 4136, i32 4144, i32 4152, i32 6144, i32 6152, i32 6160, i32 6168, i32 6176, i32 6184, i32 6192, i32 6200>
  %.esimd110 = call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.sroa.0645.0, i32 0, i32 128, i32 1, i16 %214, i32 0)
  %227 = trunc i32 %216 to i16
  %228 = shl nuw nsw i16 %227, 6, !spirv.Decorations !16
  %.esimd111 = call <64 x float> @llvm.genx.rdregionf.v64f32.v128f32.i16(<128 x float> %.esimd110, i32 0, i32 64, i32 1, i16 %228, i32 0)
  %229 = bitcast <64 x float> %.esimd111 to <32 x i64>
  call void @llvm.genx.lsc.store.slm.v32i1.v32i32.v32i64(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 4, i8 0, i8 0, i16 1, i32 0, i8 4, i8 1, i8 1, i8 0, <32 x i32> %226, <32 x i64> %229, i32 0)
  %230 = add nuw nsw i32 %216, 4, !spirv.Decorations !16
  br label %215, !llvm.loop !29

231:                                              ; preds = %208
  call void @llvm.genx.lsc.fence.v16i1(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 3, i8 0, i8 0)
  call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 3, i32 3, i32 33554436, <16 x i32> %.esimd)
  call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %232 = add i32 %70, 8
  br label %68

233:                                              ; preds = %236, %.preheader5
  %.sroa.0657.3 = phi <32 x i32> [ %.esimd115, %236 ], [ %.sroa.0657.2, %.preheader5 ]
  %234 = phi i32 [ %239, %236 ], [ 0, %.preheader5 ]
  %235 = icmp ult i32 %234, 2
  br i1 %235, label %236, label %.preheader4

.preheader4:                                      ; preds = %233
  br label %240

236:                                              ; preds = %233
  %237 = trunc i32 %234 to i16
  %238 = shl nuw nsw i16 %237, 6, !spirv.Decorations !16
  %.esimd112 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.sroa.0657.3, i32 16, i32 16, i32 1, i16 %238, i32 16)
  %.esimd113 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd112, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd114 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd113, <1 x i32> <i32 67343>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd115 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.sroa.0657.3, <16 x i32> %.esimd114, i32 16, i32 16, i32 1, i16 %238, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %239 = add nuw nsw i32 %234, 1, !spirv.Decorations !16
  br label %233, !llvm.loop !30

240:                                              ; preds = %244, %.preheader4
  %.sroa.0688.2 = phi <256 x half> [ %245, %244 ], [ %.sroa.0688.1, %.preheader4 ]
  %241 = phi <256 x i16> [ %.esimd118, %244 ], [ %204, %.preheader4 ]
  %242 = phi i1 [ false, %244 ], [ true, %.preheader4 ]
  %243 = phi i16 [ 128, %244 ], [ 0, %.preheader4 ]
  br i1 %242, label %244, label %.preheader3

.preheader3:                                      ; preds = %240
  br label %249

244:                                              ; preds = %240
  %.esimd116 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.sroa.0657.3, i32 16, i32 16, i32 1, i16 %243, i32 16)
  %.esimd117 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd116, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd118 = call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467843, <16 x i32> %.esimd117, <256 x i16> %241)
  %245 = bitcast <256 x i16> %.esimd118 to <256 x half>
  %.esimd119 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd117, i32 0, i32 1, i32 1, i16 24, i32 0)
  %246 = extractelement <1 x i32> %.esimd119, i32 0
  %247 = add nsw i32 %246, 8, !spirv.Decorations !14
  %248 = insertelement <1 x i32> undef, i32 %247, i32 0
  %.esimd120 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd117, <1 x i32> %248, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  br label %240, !llvm.loop !31

249:                                              ; preds = %266, %.preheader3
  %.sroa.0925.3 = phi <128 x i32> [ %.sroa.0925.5, %266 ], [ %.sroa.0925.2, %.preheader3 ]
  %.sroa.0685.2 = phi <2048 x half> [ %.sroa.0685.3, %266 ], [ %.sroa.0685.1, %.preheader3 ]
  %.sroa.0816.2 = phi <128 x i32> [ %.sroa.0816.3, %266 ], [ %.sroa.0816.1, %.preheader3 ]
  %250 = phi i32 [ %267, %266 ], [ 0, %.preheader3 ]
  %251 = icmp ult i32 %250, 2
  br i1 %251, label %252, label %.preheader2

.preheader2:                                      ; preds = %249
  br label %279

252:                                              ; preds = %249
  %253 = shl nuw nsw i32 %250, 2, !spirv.Decorations !16
  %254 = trunc i32 %253 to i16
  %255 = shl nuw nsw i16 %254, 6, !spirv.Decorations !16
  br label %256

256:                                              ; preds = %259, %252
  %.sroa.0925.5 = phi <128 x i32> [ %.sroa.0925.3, %252 ], [ %.esimd129, %259 ]
  %257 = phi i32 [ 0, %252 ], [ %262, %259 ]
  %258 = icmp ult i32 %257, 4
  br i1 %258, label %259, label %.preheader

.preheader:                                       ; preds = %256
  br label %263

259:                                              ; preds = %256
  %260 = trunc i32 %257 to i16
  %.esimd121 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %.sroa.0925.5, i32 16, i32 16, i32 1, i16 %255, i32 16)
  %.esimd122 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v64i32.i16(<64 x i32> %.esimd121, i32 16, i32 16, i32 1, i16 0, i32 16)
  %261 = shl nuw nsw i16 %260, 6, !spirv.Decorations !16
  %.esimd123 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd122, i32 16, i32 16, i32 1, i16 %261, i32 16)
  %.esimd124 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd123, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd125 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd124, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd126 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %.sroa.0925.5, i32 16, i32 16, i32 1, i16 %255, i32 16)
  %.esimd127 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v64i32.i16(<64 x i32> %.esimd126, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd128 = call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd127, <16 x i32> %.esimd125, i32 16, i32 16, i32 1, i16 %261, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd129 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v64i32.i16.v64i1(<128 x i32> %.sroa.0925.5, <64 x i32> %.esimd128, i32 16, i32 16, i32 1, i16 %255, i32 16, <64 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %262 = add nuw nsw i32 %257, 1, !spirv.Decorations !16
  br label %256, !llvm.loop !32

263:                                              ; preds = %268, %.preheader
  %.sroa.0685.3 = phi <2048 x half> [ %.esimd135, %268 ], [ %.sroa.0685.2, %.preheader ]
  %.sroa.0816.3 = phi <128 x i32> [ %.esimd134, %268 ], [ %.sroa.0816.2, %.preheader ]
  %264 = phi i32 [ %278, %268 ], [ 0, %.preheader ]
  %265 = icmp ult i32 %264, 4
  br i1 %265, label %268, label %266

266:                                              ; preds = %263
  %267 = add nuw nsw i32 %250, 1, !spirv.Decorations !16
  br label %249, !llvm.loop !33

268:                                              ; preds = %263
  %269 = trunc i32 %264 to i16
  %.esimd130 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %.sroa.0925.5, i32 16, i32 16, i32 1, i16 %255, i32 16)
  %.esimd131 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v64i32.i16(<64 x i32> %.esimd130, i32 16, i32 16, i32 1, i16 0, i32 16)
  %270 = shl nuw nsw i16 %269, 6, !spirv.Decorations !16
  %.esimd132 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd131, i32 16, i32 16, i32 1, i16 %270, i32 16)
  %.esimd133 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd132, i32 16, i32 16, i32 1, i16 0, i32 16)
  %271 = or i32 %253, %264
  %.esimd134 = call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd133, <128 x i32> %.sroa.0816.3)
  %272 = bitcast <128 x i32> %.esimd134 to <256 x half>
  %273 = trunc i32 %271 to i16
  %274 = shl nuw nsw i16 %273, 9, !spirv.Decorations !16
  %.esimd135 = call <2048 x half> @llvm.genx.wrregionf.v2048f16.v256f16.i16.v256i1(<2048 x half> %.sroa.0685.3, <256 x half> %272, i32 0, i32 256, i32 1, i16 %274, i32 0, <256 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd136 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd133, i32 0, i32 1, i32 1, i16 20, i32 0)
  %275 = extractelement <1 x i32> %.esimd136, i32 0
  %276 = add nsw i32 %275, 8, !spirv.Decorations !14
  %277 = insertelement <1 x i32> undef, i32 %276, i32 0
  %.esimd137 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd133, <1 x i32> %277, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %278 = add nuw nsw i32 %264, 1, !spirv.Decorations !16
  br label %263, !llvm.loop !34

279:                                              ; preds = %282, %.preheader2
  %.sroa.0657.4 = phi <32 x i32> [ %.esimd144, %282 ], [ %.sroa.0657.3, %.preheader2 ]
  %280 = phi i32 [ %288, %282 ], [ 0, %.preheader2 ]
  %281 = icmp ult i32 %280, 2
  br i1 %281, label %282, label %.preheader1

.preheader1:                                      ; preds = %279
  br label %289

282:                                              ; preds = %279
  %283 = trunc i32 %280 to i16
  %284 = shl nuw nsw i16 %283, 6, !spirv.Decorations !16
  %.esimd138 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.sroa.0657.4, i32 16, i32 16, i32 1, i16 %284, i32 16)
  %.esimd139 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd138, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd140 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd139, i32 0, i32 1, i32 1, i16 20, i32 0)
  %285 = extractelement <1 x i32> %.esimd140, i32 0
  %286 = add nsw i32 %285, 32, !spirv.Decorations !14
  %287 = insertelement <1 x i32> undef, i32 %286, i32 0
  %.esimd141 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.sroa.0657.4, i32 16, i32 16, i32 1, i16 %284, i32 16)
  %.esimd142 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd141, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd143 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd142, <1 x i32> %287, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd144 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.sroa.0657.4, <16 x i32> %.esimd143, i32 16, i32 16, i32 1, i16 %284, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %288 = add nuw nsw i32 %280, 1, !spirv.Decorations !16
  br label %279, !llvm.loop !35

289:                                              ; preds = %292, %.preheader1
  %.sroa.0925.4 = phi <128 x i32> [ %.esimd151, %292 ], [ %.sroa.0925.3, %.preheader1 ]
  %290 = phi i32 [ %298, %292 ], [ 0, %.preheader1 ]
  %291 = icmp ult i32 %290, 8
  br i1 %291, label %292, label %299

292:                                              ; preds = %289
  %293 = trunc i32 %290 to i16
  %294 = shl nuw nsw i16 %293, 6, !spirv.Decorations !16
  %.esimd145 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0925.4, i32 16, i32 16, i32 1, i16 %294, i32 16)
  %.esimd146 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd145, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd147 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd146, i32 0, i32 1, i32 1, i16 20, i32 0)
  %295 = extractelement <1 x i32> %.esimd147, i32 0
  %296 = add nsw i32 %295, 16, !spirv.Decorations !14
  %297 = insertelement <1 x i32> undef, i32 %296, i32 0
  %.esimd148 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0925.4, i32 16, i32 16, i32 1, i16 %294, i32 16)
  %.esimd149 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd148, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd150 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd149, <1 x i32> %297, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd151 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.sroa.0925.4, <16 x i32> %.esimd150, i32 16, i32 16, i32 1, i16 %294, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %298 = add nuw nsw i32 %290, 1, !spirv.Decorations !16
  br label %289, !llvm.loop !36

299:                                              ; preds = %289
  br label %300

300:                                              ; preds = %303, %299
  %.sroa.0645.1 = phi <512 x float> [ %.sroa.0645.0, %299 ], [ %.esimd161, %303 ]
  %301 = phi i32 [ 0, %299 ], [ %311, %303 ]
  %302 = icmp ult i32 %301, 4
  br i1 %302, label %303, label %312

303:                                              ; preds = %300
  %304 = trunc i32 %301 to i16
  %305 = shl nuw nsw i16 %304, 9, !spirv.Decorations !16
  %.esimd152 = call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.sroa.0645.1, i32 0, i32 128, i32 1, i16 %305, i32 0)
  %.esimd153 = call <256 x half> @llvm.genx.rdregionf.v256f16.v2048f16.i16(<2048 x half> %.sroa.0685.2, i32 0, i32 256, i32 1, i16 %305, i32 0)
  %.esimd154 = call <128 x half> @llvm.genx.rdregionf.v128f16.v256f16.i16(<256 x half> %.sroa.0688.2, i32 0, i32 128, i32 1, i16 0, i32 0)
  %306 = bitcast <128 x half> %.esimd154 to <64 x i32>
  %307 = bitcast <256 x half> %.esimd153 to <128 x i32>
  %.esimd155 = call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd152, <128 x i32> %307, <64 x i32> %306, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd156 = call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.sroa.0645.1, <128 x float> %.esimd155, i32 0, i32 128, i32 1, i16 %305, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %308 = or i16 %305, 2048
  %.esimd157 = call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd156, i32 0, i32 128, i32 1, i16 %305, i32 0)
  %.esimd158 = call <256 x half> @llvm.genx.rdregionf.v256f16.v2048f16.i16(<2048 x half> %.sroa.0685.2, i32 0, i32 256, i32 1, i16 %308, i32 0)
  %.esimd159 = call <128 x half> @llvm.genx.rdregionf.v128f16.v256f16.i16(<256 x half> %.sroa.0688.2, i32 0, i32 128, i32 1, i16 256, i32 0)
  %309 = bitcast <128 x half> %.esimd159 to <64 x i32>
  %310 = bitcast <256 x half> %.esimd158 to <128 x i32>
  %.esimd160 = call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd157, <128 x i32> %310, <64 x i32> %309, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd161 = call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd156, <128 x float> %.esimd160, i32 0, i32 128, i32 1, i16 %305, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %311 = add nuw nsw i32 %301, 1, !spirv.Decorations !16
  br label %300, !llvm.loop !37

312:                                              ; preds = %300
  %313 = bitcast <512 x float> %.sroa.0645.1 to <1024 x i16>
  %.esimd162 = call <1 x i16> @llvm.genx.rdregioni.v1i16.v1024i16.i16(<1024 x i16> %313, i32 0, i32 1, i32 1, i16 0, i32 0)
  %314 = extractelement <1 x i16> %.esimd162, i32 0
  call void @llvm.genx.dummy.mov(i16 %314)
  %315 = add nuw nsw i32 %205, 1, !spirv.Decorations !16
  br label %203

_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE13compute_scoreERNSB_11arguments_tE.exit: ; preds = %68
  %316 = shl i32 %37, 11
  br label %317

317:                                              ; preds = %320, %_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE13compute_scoreERNSB_11arguments_tE.exit
  %.sroa.0329.0 = phi <512 x float> [ undef, %_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE13compute_scoreERNSB_11arguments_tE.exit ], [ %.esimd163, %320 ]
  %318 = phi i32 [ 0, %_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE13compute_scoreERNSB_11arguments_tE.exit ], [ %328, %320 ]
  %319 = icmp ult i32 %318, 4
  br i1 %319, label %320, label %329

320:                                              ; preds = %317
  %321 = shl nuw nsw i32 %318, 9, !spirv.Decorations !16
  %322 = or i32 %316, %321
  %323 = zext i32 %322 to i64
  %324 = inttoptr i64 %323 to <128 x float> addrspace(3)*
  %325 = load <128 x float>, <128 x float> addrspace(3)* %324, align 16
  %326 = trunc i32 %318 to i16
  %327 = shl nuw nsw i16 %326, 9, !spirv.Decorations !16
  %.esimd163 = call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.sroa.0329.0, <128 x float> %325, i32 0, i32 128, i32 1, i16 %327, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %328 = add nuw nsw i32 %318, 1, !spirv.Decorations !16
  br label %317, !llvm.loop !38

329:                                              ; preds = %317
  %.esimd164 = call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.sroa.0329.0, i32 0, i32 16, i32 1, i16 0, i32 0)
  br label %330

330:                                              ; preds = %333, %329
  %.sroa.0352.0 = phi <16 x float> [ %.esimd164, %329 ], [ %.esimd166, %333 ]
  %331 = phi i32 [ 1, %329 ], [ %337, %333 ]
  %332 = icmp ult i32 %331, 32
  br i1 %332, label %333, label %338

333:                                              ; preds = %330
  %334 = trunc i32 %331 to i16
  %335 = shl nuw nsw i16 %334, 6, !spirv.Decorations !16
  %.esimd165 = call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.sroa.0329.0, i32 0, i32 16, i32 1, i16 %335, i32 0)
  %336 = fcmp reassoc nsz arcp contract ogt <16 x float> %.sroa.0352.0, %.esimd165, !spirv.Decorations !39
  %.esimd166 = call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd165, <16 x float> %.sroa.0352.0, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %336)
  %337 = add nuw nsw i32 %331, 1, !spirv.Decorations !16
  br label %330, !llvm.loop !41

338:                                              ; preds = %330
  %.esimd167 = call <16 x float> @llvm.genx.rdregionf.v16f32.v16f32.i16(<16 x float> %.sroa.0352.0, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd168 = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd167, i32 16, i32 8, i32 1, i16 0, i32 16)
  %.esimd169 = call <16 x float> @llvm.genx.rdregionf.v16f32.v16f32.i16(<16 x float> %.sroa.0352.0, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd170 = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd169, i32 16, i32 8, i32 1, i16 32, i32 16)
  %339 = fcmp reassoc nsz arcp contract ogt <8 x float> %.esimd168, %.esimd170, !spirv.Decorations !39
  %.esimd171 = call <8 x float> @llvm.genx.wrregionf.v8f32.v8f32.i16.v8i1(<8 x float> %.esimd170, <8 x float> %.esimd168, i32 0, i32 8, i32 1, i16 0, i32 8, <8 x i1> %339)
  %.esimd172 = call <8 x float> @llvm.genx.rdregionf.v8f32.v8f32.i16(<8 x float> %.esimd171, i32 8, i32 8, i32 1, i16 0, i32 8)
  %.esimd173 = call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.esimd172, i32 8, i32 4, i32 1, i16 0, i32 8)
  %.esimd174 = call <8 x float> @llvm.genx.rdregionf.v8f32.v8f32.i16(<8 x float> %.esimd171, i32 8, i32 8, i32 1, i16 0, i32 8)
  %.esimd175 = call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.esimd174, i32 8, i32 4, i32 1, i16 16, i32 8)
  %340 = fcmp reassoc nsz arcp contract ogt <4 x float> %.esimd173, %.esimd175, !spirv.Decorations !39
  %.esimd176 = call <4 x float> @llvm.genx.wrregionf.v4f32.v4f32.i16.v4i1(<4 x float> %.esimd175, <4 x float> %.esimd173, i32 0, i32 4, i32 1, i16 0, i32 4, <4 x i1> %340)
  %.esimd177 = call <4 x float> @llvm.genx.rdregionf.v4f32.v4f32.i16(<4 x float> %.esimd176, i32 4, i32 4, i32 1, i16 0, i32 4)
  %.esimd178 = call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd177, i32 4, i32 2, i32 1, i16 0, i32 4)
  %.esimd179 = call <4 x float> @llvm.genx.rdregionf.v4f32.v4f32.i16(<4 x float> %.esimd176, i32 4, i32 4, i32 1, i16 0, i32 4)
  %.esimd180 = call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd179, i32 4, i32 2, i32 1, i16 8, i32 4)
  %341 = fcmp reassoc nsz arcp contract ogt <2 x float> %.esimd178, %.esimd180, !spirv.Decorations !39
  %.esimd181 = call <2 x float> @llvm.genx.wrregionf.v2f32.v2f32.i16.v2i1(<2 x float> %.esimd180, <2 x float> %.esimd178, i32 0, i32 2, i32 1, i16 0, i32 2, <2 x i1> %341)
  %.esimd182 = call <2 x float> @llvm.genx.rdregionf.v2f32.v2f32.i16(<2 x float> %.esimd181, i32 2, i32 2, i32 1, i16 0, i32 2)
  %.esimd183 = call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd182, i32 2, i32 1, i32 1, i16 0, i32 2)
  %.esimd184 = call <2 x float> @llvm.genx.rdregionf.v2f32.v2f32.i16(<2 x float> %.esimd181, i32 2, i32 2, i32 1, i16 0, i32 2)
  %.esimd185 = call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd184, i32 2, i32 1, i32 1, i16 4, i32 2)
  %342 = fcmp reassoc nsz arcp contract ogt <1 x float> %.esimd183, %.esimd185, !spirv.Decorations !39
  %.esimd186 = call <1 x float> @llvm.genx.wrregionf.v1f32.v1f32.i16.v1i1(<1 x float> %.esimd185, <1 x float> %.esimd183, i32 0, i32 1, i32 1, i16 0, i32 1, <1 x i1> %342)
  %343 = shufflevector <1 x float> %.esimd186, <1 x float> undef, <512 x i32> zeroinitializer
  %344 = fsub reassoc nsz arcp contract <512 x float> %.sroa.0329.0, %343, !spirv.Decorations !39
  %345 = fmul reassoc nsz arcp contract <512 x float> %344, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, !spirv.Decorations !39
  %346 = call reassoc nsz arcp contract spir_func <512 x float> @_Z23__spirv_ocl_native_exp2Dv512_f(<512 x float> %345) #4, !noalias !42, !spirv.Decorations !39
  %.esimd187 = call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %346, i32 0, i32 16, i32 1, i16 0, i32 0)
  br label %347

347:                                              ; preds = %350, %338
  %.sroa.0422.0 = phi <16 x float> [ %.esimd187, %338 ], [ %353, %350 ]
  %348 = phi i32 [ 1, %338 ], [ %354, %350 ]
  %349 = icmp ult i32 %348, 32
  br i1 %349, label %350, label %355

350:                                              ; preds = %347
  %351 = trunc i32 %348 to i16
  %352 = shl nuw nsw i16 %351, 6, !spirv.Decorations !16
  %.esimd188 = call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %346, i32 0, i32 16, i32 1, i16 %352, i32 0)
  %353 = fadd reassoc nsz arcp contract <16 x float> %.sroa.0422.0, %.esimd188, !spirv.Decorations !39
  %354 = add nuw nsw i32 %348, 1, !spirv.Decorations !16
  br label %347, !llvm.loop !47

355:                                              ; preds = %347
  %.esimd189 = call <16 x float> @llvm.genx.rdregionf.v16f32.v16f32.i16(<16 x float> %.sroa.0422.0, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd190 = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd189, i32 16, i32 8, i32 1, i16 0, i32 16)
  %.esimd191 = call <16 x float> @llvm.genx.rdregionf.v16f32.v16f32.i16(<16 x float> %.sroa.0422.0, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd192 = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd191, i32 16, i32 8, i32 1, i16 32, i32 16)
  %356 = fadd reassoc nsz arcp contract <8 x float> %.esimd190, %.esimd192, !spirv.Decorations !39
  %.esimd193 = call <8 x float> @llvm.genx.rdregionf.v8f32.v8f32.i16(<8 x float> %356, i32 8, i32 8, i32 1, i16 0, i32 8)
  %.esimd194 = call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.esimd193, i32 8, i32 4, i32 1, i16 0, i32 8)
  %.esimd195 = call <8 x float> @llvm.genx.rdregionf.v8f32.v8f32.i16(<8 x float> %356, i32 8, i32 8, i32 1, i16 0, i32 8)
  %.esimd196 = call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.esimd195, i32 8, i32 4, i32 1, i16 16, i32 8)
  %357 = fadd reassoc nsz arcp contract <4 x float> %.esimd194, %.esimd196, !spirv.Decorations !39
  %.esimd197 = call <4 x float> @llvm.genx.rdregionf.v4f32.v4f32.i16(<4 x float> %357, i32 4, i32 4, i32 1, i16 0, i32 4)
  %.esimd198 = call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd197, i32 4, i32 2, i32 1, i16 0, i32 4)
  %.esimd199 = call <4 x float> @llvm.genx.rdregionf.v4f32.v4f32.i16(<4 x float> %357, i32 4, i32 4, i32 1, i16 0, i32 4)
  %.esimd200 = call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd199, i32 4, i32 2, i32 1, i16 8, i32 4)
  %358 = fadd reassoc nsz arcp contract <2 x float> %.esimd198, %.esimd200, !spirv.Decorations !39
  %.esimd201 = call <2 x float> @llvm.genx.rdregionf.v2f32.v2f32.i16(<2 x float> %358, i32 2, i32 2, i32 1, i16 0, i32 2)
  %.esimd202 = call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd201, i32 2, i32 1, i32 1, i16 0, i32 2)
  %.esimd203 = call <2 x float> @llvm.genx.rdregionf.v2f32.v2f32.i16(<2 x float> %358, i32 2, i32 2, i32 1, i16 0, i32 2)
  %.esimd204 = call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd203, i32 2, i32 1, i32 1, i16 4, i32 2)
  %359 = fadd reassoc nsz arcp contract <1 x float> %.esimd202, %.esimd204, !spirv.Decorations !39
  %360 = shufflevector <1 x float> %359, <1 x float> undef, <512 x i32> zeroinitializer
  %361 = fdiv reassoc nsz arcp contract <512 x float> %346, %360, !spirv.Decorations !39
  br label %362

362:                                              ; preds = %365, %355
  %.sroa.0320.0 = phi <512 x half> [ undef, %355 ], [ %.esimd206, %365 ]
  %363 = phi i32 [ 0, %355 ], [ %370, %365 ]
  %364 = icmp ult i32 %363, 512
  br i1 %364, label %365, label %371

365:                                              ; preds = %362
  %366 = trunc i32 %363 to i16
  %367 = shl nuw nsw i16 %366, 2, !spirv.Decorations !16
  %.esimd205 = call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %361, i32 0, i32 16, i32 1, i16 %367, i32 0)
  %368 = fptrunc <16 x float> %.esimd205 to <16 x half>
  %369 = shl nuw nsw i16 %366, 1, !spirv.Decorations !16
  %.esimd206 = call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.sroa.0320.0, <16 x half> %368, i32 0, i32 16, i32 1, i16 %369, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %370 = add nuw nsw i32 %363, 16, !spirv.Decorations !16
  br label %362, !llvm.loop !48

371:                                              ; preds = %362
  %372 = shl i32 %37, 10
  %373 = add i32 %372, 16384
  br label %374

374:                                              ; preds = %377, %371
  %375 = phi i32 [ 0, %371 ], [ %384, %377 ]
  %376 = icmp ult i32 %375, 4
  br i1 %376, label %377, label %385

377:                                              ; preds = %374
  %378 = shl nuw nsw i32 %375, 8, !spirv.Decorations !16
  %379 = or i32 %373, %378
  %380 = trunc i32 %375 to i16
  %381 = shl nuw nsw i16 %380, 8, !spirv.Decorations !16
  %.esimd207 = call <128 x half> @llvm.genx.rdregionf.v128f16.v512f16.i16(<512 x half> %.sroa.0320.0, i32 0, i32 128, i32 1, i16 %381, i32 0)
  %382 = zext i32 %379 to i64
  %383 = inttoptr i64 %382 to <128 x half> addrspace(3)*
  store <128 x half> %.esimd207, <128 x half> addrspace(3)* %383, align 16
  %384 = add nuw nsw i32 %375, 1, !spirv.Decorations !16
  br label %374, !llvm.loop !49

385:                                              ; preds = %374
  call void @llvm.genx.lsc.fence.v16i1(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 3, i8 0, i8 0)
  call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 3, i32 3, i32 33554436, <16 x i32> %.esimd)
  call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %386 = shl i32 %39, 3
  %387 = shl i64 %42, 10
  %388 = shl i64 %44, 10
  %389 = mul i64 %44, 7168
  %390 = add i64 %387, 1024
  %391 = add i64 %390, %389
  %392 = mul i64 %388, %36
  %393 = and i64 %392, 4294966272
  %394 = and i64 %387, 8589933568
  %395 = add nuw nsw i64 %394, %393, !spirv.Decorations !16
  %396 = add nuw nsw i64 %395, 1024, !spirv.Decorations !16
  %397 = and i64 %391, 4294966272
  %398 = icmp ugt i64 %396, %397
  br i1 %398, label %425, label %399

399:                                              ; preds = %385
  %400 = mul i32 %13, %41
  %401 = mul i32 %400, %45
  %402 = shl i32 %401, 9
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %21, i64 %403
  %405 = mul i32 %386, %45
  %406 = shl i32 %405, 9
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %404, i64 %407
  %409 = bitcast %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %408 to i8 addrspace(4)*
  %410 = getelementptr i8, i8 addrspace(4)* %409, i64 %395
  br label %411

411:                                              ; preds = %415, %399
  %412 = phi i32 [ %424, %415 ], [ 0, %399 ]
  %413 = icmp ult i32 %412, 4
  br i1 %413, label %415, label %414

414:                                              ; preds = %411
  br label %425

415:                                              ; preds = %411
  %416 = shl nuw nsw i32 %412, 8, !spirv.Decorations !16
  %417 = zext i32 %416 to i64
  %418 = trunc i32 %412 to i16
  %419 = shl nuw nsw i16 %418, 8, !spirv.Decorations !16
  %.esimd208 = call <128 x half> @llvm.genx.rdregionf.v128f16.v512f16.i16(<512 x half> %.sroa.0320.0, i32 0, i32 128, i32 1, i16 %419, i32 0)
  %420 = getelementptr i8, i8 addrspace(4)* %410, i64 %417
  %421 = ptrtoint i8 addrspace(4)* %420 to i64
  %422 = insertelement <1 x i64> undef, i64 %421, i32 0
  %423 = bitcast <128 x half> %.esimd208 to <32 x i64>
  call void @llvm.genx.lsc.store.stateless.v1i1.v1i64.v32i64(<1 x i1> <i1 true>, i8 4, i8 3, i8 3, i16 1, i32 0, i8 4, i8 7, i8 2, i8 0, <1 x i64> %422, <32 x i64> %423, i32 0)
  %424 = add nuw nsw i32 %412, 1, !spirv.Decorations !16
  br label %411, !llvm.loop !50

425:                                              ; preds = %414, %385
  %426 = add i32 %386, %37
  %427 = shl i32 %45, 2
  %428 = mul i32 %426, %427
  %429 = add i32 %427, %428
  %430 = zext i32 %428 to i64
  %431 = shl i64 %42, 2
  %432 = and i64 %431, 17179869180
  %433 = add nuw nsw i64 %432, %430, !spirv.Decorations !16
  %434 = add nuw nsw i64 %433, 4, !spirv.Decorations !16
  %435 = zext i32 %429 to i64
  %436 = icmp ugt i64 %434, %435
  br i1 %436, label %446, label %437

437:                                              ; preds = %425
  %438 = mul i32 %13, %41
  %439 = mul i32 %438, %45
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds float, float addrspace(4)* %18, i64 %440
  %442 = extractelement <1 x float> %.esimd186, i32 0
  %443 = bitcast float addrspace(4)* %441 to i8 addrspace(4)*
  %444 = getelementptr inbounds i8, i8 addrspace(4)* %443, i64 %433
  %445 = bitcast i8 addrspace(4)* %444 to float addrspace(4)*
  store float %442, float addrspace(4)* %445, align 4
  br label %446

446:                                              ; preds = %437, %425
  br i1 %436, label %456, label %447

447:                                              ; preds = %446
  %448 = mul i32 %13, %41
  %449 = mul i32 %448, %45
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds float, float addrspace(4)* %19, i64 %450
  %452 = extractelement <1 x float> %359, i32 0
  %453 = bitcast float addrspace(4)* %451 to i8 addrspace(4)*
  %454 = getelementptr inbounds i8, i8 addrspace(4)* %453, i64 %433
  %455 = bitcast i8 addrspace(4)* %454 to float addrspace(4)*
  store float %452, float addrspace(4)* %455, align 4
  br label %456

456:                                              ; preds = %447, %446
  br label %457

457:                                              ; preds = %593, %456
  %.sroa.0953.0 = phi <16 x i32> [ undef, %456 ], [ %.esimd229, %593 ]
  %.sroa.0492.0 = phi <64 x i32> [ undef, %456 ], [ %.sroa.0492.2, %593 ]
  %.sroa.0504.0 = phi <128 x float> [ zeroinitializer, %456 ], [ %.sroa.0504.1, %593 ]
  %.sroa.0508.0 = phi <1024 x half> [ undef, %456 ], [ %.sroa.0508.1, %593 ]
  %.sroa.0511.0 = phi <512 x half> [ undef, %456 ], [ %.sroa.0511.1, %593 ]
  %.sroa.0514.0 = phi <32 x i32> [ <i32 16384, i32 16392, i32 16400, i32 16408, i32 17408, i32 17416, i32 17424, i32 17432, i32 18432, i32 18440, i32 18448, i32 18456, i32 19456, i32 19464, i32 19472, i32 19480, i32 20480, i32 20488, i32 20496, i32 20504, i32 21504, i32 21512, i32 21520, i32 21528, i32 22528, i32 22536, i32 22544, i32 22552, i32 23552, i32 23560, i32 23568, i32 23576>, %456 ], [ %580, %593 ]
  %458 = phi <256 x i16> [ undef, %456 ], [ %567, %593 ]
  %459 = phi i32 [ 0, %456 ], [ %596, %593 ]
  %460 = icmp ult i32 %459, 8
  br i1 %460, label %511, label %461

461:                                              ; preds = %457
  br label %462

462:                                              ; preds = %465, %461
  %.sroa.0490.0 = phi <128 x half> [ undef, %461 ], [ %.esimd210, %465 ]
  %463 = phi i32 [ 0, %461 ], [ %470, %465 ]
  %464 = icmp ult i32 %463, 128
  br i1 %464, label %465, label %471

465:                                              ; preds = %462
  %466 = trunc i32 %463 to i16
  %467 = shl nuw nsw i16 %466, 2, !spirv.Decorations !16
  %.esimd209 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.sroa.0504.0, i32 0, i32 16, i32 1, i16 %467, i32 0)
  %468 = fptrunc <16 x float> %.esimd209 to <16 x half>
  %469 = shl nuw nsw i16 %466, 1, !spirv.Decorations !16
  %.esimd210 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.v16i1(<128 x half> %.sroa.0490.0, <16 x half> %468, i32 0, i32 16, i32 1, i16 %469, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %470 = add nuw nsw i32 %463, 16, !spirv.Decorations !16
  br label %462, !llvm.loop !51

471:                                              ; preds = %462
  %472 = shl i32 %43, 7
  %473 = shl i32 %37, 4
  %474 = add i32 %472, %473
  %475 = shl i32 %45, 8
  %476 = mul i32 %13, %41
  %477 = mul i32 %476, %45
  %478 = shl i32 %477, 7
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %20, i64 %479
  %481 = mul i32 %386, %45
  %482 = shl i32 %481, 7
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %480, i64 %483
  %485 = ptrtoint %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %484 to i64
  %486 = insertelement <1 x i64> undef, i64 %485, i32 0
  %.esimd211 = call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> undef, <1 x i64> %486, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %487 = bitcast <8 x i64> %.esimd211 to <16 x i32>
  %488 = shl i32 %474, 1
  %489 = or i32 %488, 31
  %490 = insertelement <1 x i32> undef, i32 %489, i32 0
  %.esimd212 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %487, <1 x i32> %490, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd213 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd212, <1 x i32> <i32 7>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %491 = add i32 %475, -1
  %492 = insertelement <1 x i32> undef, i32 %491, i32 0
  %.esimd214 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd213, <1 x i32> %492, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %493 = insertelement <1 x i32> undef, i32 %474, i32 0
  %.esimd215 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd214, <1 x i32> %493, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd216 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd215, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd217 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd216, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  br label %494

494:                                              ; preds = %509, %471
  %.sroa.0483.0 = phi <16 x i32> [ undef, %471 ], [ %.sroa.0483.1, %509 ]
  %495 = phi i32 [ 0, %471 ], [ %510, %509 ]
  %496 = phi i1 [ true, %471 ], [ false, %509 ]
  br i1 %496, label %497, label %597

497:                                              ; preds = %494
  br label %498

498:                                              ; preds = %501, %497
  %.sroa.0483.1 = phi <16 x i32> [ %.sroa.0483.0, %497 ], [ %.esimd222, %501 ]
  %499 = phi i1 [ true, %497 ], [ false, %501 ]
  %500 = phi i32 [ 0, %497 ], [ %508, %501 ]
  br i1 %499, label %501, label %509

501:                                              ; preds = %498
  %.esimd218 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd217, <1 x i32> <i32 1807>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd219 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd218, i32 0, i32 1, i32 1, i16 20, i32 0)
  %502 = extractelement <1 x i32> %.esimd219, i32 0
  %503 = add nsw i32 %502, %500, !spirv.Decorations !14
  %504 = insertelement <1 x i32> undef, i32 %503, i32 0
  %.esimd220 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd218, <1 x i32> %504, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd221 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd220, i32 0, i32 1, i32 1, i16 24, i32 0)
  %505 = extractelement <1 x i32> %.esimd221, i32 0
  %506 = add nsw i32 %505, %495, !spirv.Decorations !14
  %507 = insertelement <1 x i32> undef, i32 %506, i32 0
  %.esimd222 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd220, <1 x i32> %507, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %508 = add i32 %500, 16
  br label %498, !llvm.loop !52

509:                                              ; preds = %498
  %510 = add i32 %495, 8
  br label %494, !llvm.loop !53

511:                                              ; preds = %457
  %512 = or i32 %459, %61
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds i32, i32 addrspace(4)* %55, i64 %513
  %515 = load i32, i32 addrspace(4)* %514, align 4
  %516 = shl i32 %37, 4
  %517 = add i32 %58, %516
  %518 = mul i32 %515, %57
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %24, i64 %519
  %521 = ptrtoint %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %520 to i64
  %522 = insertelement <1 x i64> undef, i64 %521, i32 0
  %523 = bitcast <16 x i32> %.sroa.0953.0 to <8 x i64>
  %.esimd223 = call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> %523, <1 x i64> %522, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %524 = bitcast <8 x i64> %.esimd223 to <16 x i32>
  %525 = shl i32 %517, 1
  %526 = or i32 %525, 31
  %527 = insertelement <1 x i32> undef, i32 %526, i32 0
  %.esimd224 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %524, <1 x i32> %527, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd225 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd224, <1 x i32> <i32 63>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %528 = add i32 %56, -1
  %529 = insertelement <1 x i32> undef, i32 %528, i32 0
  %.esimd226 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd225, <1 x i32> %529, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %530 = insertelement <1 x i32> undef, i32 %517, i32 0
  %.esimd227 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd226, <1 x i32> %530, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd228 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd227, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd229 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd228, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  br label %531

531:                                              ; preds = %549, %511
  %.sroa.0492.1 = phi <64 x i32> [ %.sroa.0492.0, %511 ], [ %.sroa.0492.3, %549 ]
  %532 = phi i32 [ 0, %511 ], [ %550, %549 ]
  %533 = phi i32 [ 0, %511 ], [ %551, %549 ]
  %534 = icmp ult i32 %533, 4
  br i1 %534, label %535, label %552

535:                                              ; preds = %531
  %536 = trunc i32 %533 to i16
  %537 = shl nuw nsw i16 %536, 6, !spirv.Decorations !16
  br label %538

538:                                              ; preds = %541, %535
  %.sroa.0492.3 = phi <64 x i32> [ %.sroa.0492.1, %535 ], [ %.esimd248, %541 ]
  %539 = phi i1 [ true, %535 ], [ false, %541 ]
  %540 = phi i32 [ 0, %535 ], [ %548, %541 ]
  br i1 %539, label %541, label %549

541:                                              ; preds = %538
  %.esimd230 = call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.sroa.0492.3, <16 x i32> %.esimd229, i32 16, i32 16, i32 1, i16 %537, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd231 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd230, i32 16, i32 16, i32 1, i16 %537, i32 16)
  %.esimd232 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd231, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd233 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd232, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd234 = call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd230, <16 x i32> %.esimd233, i32 16, i32 16, i32 1, i16 %537, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd235 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd234, i32 16, i32 16, i32 1, i16 %537, i32 16)
  %.esimd236 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd235, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd237 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd236, i32 0, i32 1, i32 1, i16 20, i32 0)
  %542 = extractelement <1 x i32> %.esimd237, i32 0
  %543 = add nsw i32 %542, %540, !spirv.Decorations !14
  %544 = insertelement <1 x i32> undef, i32 %543, i32 0
  %.esimd238 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd234, i32 16, i32 16, i32 1, i16 %537, i32 16)
  %.esimd239 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd238, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd240 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd239, <1 x i32> %544, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd241 = call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd234, <16 x i32> %.esimd240, i32 16, i32 16, i32 1, i16 %537, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd242 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd241, i32 16, i32 16, i32 1, i16 %537, i32 16)
  %.esimd243 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd242, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd244 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd243, i32 0, i32 1, i32 1, i16 24, i32 0)
  %545 = extractelement <1 x i32> %.esimd244, i32 0
  %546 = add nsw i32 %545, %532, !spirv.Decorations !14
  %547 = insertelement <1 x i32> undef, i32 %546, i32 0
  %.esimd245 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd241, i32 16, i32 16, i32 1, i16 %537, i32 16)
  %.esimd246 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd245, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd247 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd246, <1 x i32> %547, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd248 = call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd241, <16 x i32> %.esimd247, i32 16, i32 16, i32 1, i16 %537, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %548 = add i32 %540, 16
  br label %538, !llvm.loop !54

549:                                              ; preds = %538
  %550 = add i32 %532, 16
  %551 = add nuw nsw i32 %533, 1, !spirv.Decorations !16
  br label %531, !llvm.loop !55

552:                                              ; preds = %531
  br label %553

553:                                              ; preds = %556, %552
  %.sroa.0511.1 = phi <512 x half> [ %.sroa.0511.0, %552 ], [ %.esimd250, %556 ]
  %554 = phi i32 [ 0, %552 ], [ %564, %556 ]
  %555 = icmp ult i32 %554, 4
  br i1 %555, label %556, label %565

556:                                              ; preds = %553
  %557 = shl nuw nsw i32 %554, 5, !spirv.Decorations !16
  %558 = insertelement <32 x i32> undef, i32 %557, i32 0
  %559 = shufflevector <32 x i32> %558, <32 x i32> undef, <32 x i32> zeroinitializer
  %560 = add <32 x i32> %.sroa.0514.0, %559
  %.esimd249 = call <32 x i64> @llvm.genx.lsc.load.merge.slm.v32i64.v32i1.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 0, i8 0, i8 0, i16 1, i32 0, i8 4, i8 1, i8 1, i8 0, <32 x i32> %560, i32 0, <32 x i64> undef)
  %561 = bitcast <32 x i64> %.esimd249 to <128 x half>
  %562 = trunc i32 %554 to i16
  %563 = shl nuw nsw i16 %562, 8, !spirv.Decorations !16
  %.esimd250 = call <512 x half> @llvm.genx.wrregionf.v512f16.v128f16.i16.v128i1(<512 x half> %.sroa.0511.1, <128 x half> %561, i32 0, i32 128, i32 1, i16 %563, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %564 = add nuw nsw i32 %554, 1, !spirv.Decorations !16
  br label %553, !llvm.loop !56

565:                                              ; preds = %553
  br label %566

566:                                              ; preds = %570, %565
  %.sroa.0492.2 = phi <64 x i32> [ %.sroa.0492.1, %565 ], [ %.esimd254, %570 ]
  %.sroa.0508.1 = phi <1024 x half> [ %.sroa.0508.0, %565 ], [ %.esimd258, %570 ]
  %567 = phi <256 x i16> [ %458, %565 ], [ %.esimd257, %570 ]
  %568 = phi i32 [ 0, %565 ], [ %578, %570 ]
  %569 = icmp ult i32 %568, 4
  br i1 %569, label %570, label %579

570:                                              ; preds = %566
  %571 = trunc i32 %568 to i16
  %572 = shl nuw nsw i16 %571, 6, !spirv.Decorations !16
  %.esimd251 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.sroa.0492.2, i32 16, i32 16, i32 1, i16 %572, i32 16)
  %.esimd252 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd251, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd253 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd252, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd254 = call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.sroa.0492.2, <16 x i32> %.esimd253, i32 16, i32 16, i32 1, i16 %572, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd255 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd254, i32 16, i32 16, i32 1, i16 %572, i32 16)
  %.esimd256 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd255, i32 16, i32 16, i32 1, i16 0, i32 16)
  %573 = shl nuw nsw i16 %571, 9, !spirv.Decorations !16
  %.esimd257 = call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd256, <256 x i16> %567)
  %574 = bitcast <256 x i16> %.esimd257 to <256 x half>
  %.esimd258 = call <1024 x half> @llvm.genx.wrregionf.v1024f16.v256f16.i16.v256i1(<1024 x half> %.sroa.0508.1, <256 x half> %574, i32 0, i32 256, i32 1, i16 %573, i32 0, <256 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd259 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd256, i32 0, i32 1, i32 1, i16 24, i32 0)
  %575 = extractelement <1 x i32> %.esimd259, i32 0
  %576 = add nsw i32 %575, 16, !spirv.Decorations !14
  %577 = insertelement <1 x i32> undef, i32 %576, i32 0
  %.esimd260 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd256, <1 x i32> %577, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %578 = add nuw nsw i32 %568, 1, !spirv.Decorations !16
  br label %566, !llvm.loop !57

579:                                              ; preds = %566
  %580 = add <32 x i32> %.sroa.0514.0, <i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128>
  %.esimd261 = call <256 x half> @llvm.genx.rdregionf.v256f16.v1024f16.i16(<1024 x half> %.sroa.0508.1, i32 0, i32 256, i32 1, i16 0, i32 0)
  %.esimd262 = call <128 x half> @llvm.genx.rdregionf.v128f16.v512f16.i16(<512 x half> %.sroa.0511.1, i32 0, i32 128, i32 1, i16 0, i32 0)
  %581 = bitcast <128 x half> %.esimd262 to <64 x i32>
  %582 = bitcast <256 x half> %.esimd261 to <128 x i32>
  %.esimd263 = call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.sroa.0504.0, <128 x i32> %582, <64 x i32> %581, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  br label %583

583:                                              ; preds = %586, %579
  %.sroa.0504.1 = phi <128 x float> [ %.esimd263, %579 ], [ %.esimd266, %586 ]
  %584 = phi i32 [ 1, %579 ], [ %592, %586 ]
  %585 = icmp ult i32 %584, 4
  br i1 %585, label %586, label %593

586:                                              ; preds = %583
  %587 = trunc i32 %584 to i16
  %588 = shl nuw nsw i16 %587, 8, !spirv.Decorations !16
  %589 = shl nuw nsw i16 %587, 9, !spirv.Decorations !16
  %.esimd264 = call <256 x half> @llvm.genx.rdregionf.v256f16.v1024f16.i16(<1024 x half> %.sroa.0508.1, i32 0, i32 256, i32 1, i16 %589, i32 0)
  %.esimd265 = call <128 x half> @llvm.genx.rdregionf.v128f16.v512f16.i16(<512 x half> %.sroa.0511.1, i32 0, i32 128, i32 1, i16 %588, i32 0)
  %590 = bitcast <128 x half> %.esimd265 to <64 x i32>
  %591 = bitcast <256 x half> %.esimd264 to <128 x i32>
  %.esimd266 = call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.sroa.0504.1, <128 x i32> %591, <64 x i32> %590, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %592 = add nuw nsw i32 %584, 1, !spirv.Decorations !16
  br label %583, !llvm.loop !58

593:                                              ; preds = %583
  %594 = bitcast <128 x float> %.sroa.0504.1 to <256 x i16>
  %.esimd267 = call <1 x i16> @llvm.genx.rdregioni.v1i16.v256i16.i16(<256 x i16> %594, i32 0, i32 1, i32 1, i16 0, i32 0)
  %595 = extractelement <1 x i16> %.esimd267, i32 0
  call void @llvm.genx.dummy.mov(i16 %595)
  %596 = add nuw nsw i32 %459, 1, !spirv.Decorations !16
  br label %457, !llvm.loop !59

597:                                              ; preds = %494
  %.esimd268 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.sroa.0483.0, <1 x i32> <i32 1807>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %598 = bitcast <128 x half> %.sroa.0490.0 to <128 x i16>
  call void @llvm.genx.raw.sends2.noresult.v16i1.v16i32.v128i16(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 4, i8 15, i32 0, i32 34472455, <16 x i32> %.esimd268, <128 x i16> %598)
  %.esimd269 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd268, i32 0, i32 1, i32 1, i16 24, i32 0)
  %599 = extractelement <1 x i32> %.esimd269, i32 0
  %600 = add nsw i32 %599, 8, !spirv.Decorations !14
  %601 = insertelement <1 x i32> undef, i32 %600, i32 0
  %.esimd270 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd268, <1 x i32> %601, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  br label %_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEclERNS6_7nd_itemILi3EEERNSB_11arguments_tE.exit

_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEclERNS6_7nd_itemILi3EEERNSB_11arguments_tE.exit: ; preds = %597, %50
  ret void
}

; Function Attrs: nounwind readnone
declare spir_func <512 x float> @_Z23__spirv_ocl_native_exp2Dv512_f(<512 x float>) #2

; Function Attrs: nounwind readnone willreturn
declare spir_func i64 @_Z28__spirv_BuiltInNumWorkgroupsi(i32) #3

; Function Attrs: nounwind readnone willreturn
declare spir_func i64 @_Z32__spirv_BuiltInLocalInvocationIdi(i32) #3

; Function Attrs: nounwind readnone willreturn
declare spir_func i64 @_Z26__spirv_BuiltInWorkgroupIdi(i32) #3

; Function Attrs: nounwind readnone willreturn
declare spir_func i64 @_Z28__spirv_BuiltInWorkgroupSizei(i32) #3

attributes #0 = { "VCFunction" }
attributes #1 = { nounwind "VCFunction" "VCNamedBarrierCount"="1" "VCSLMSize"="24576" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind readnone willreturn }
attributes #4 = { nounwind }

!spirv.MemoryModel = !{!0}
!opencl.enable.FP_CONTRACT = !{}
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
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = !{!40}
!40 = !{i32 40, i32 196620}
!41 = distinct !{!41, !19}
!42 = !{!43, !45}
!43 = distinct !{!43, !44}
!44 = distinct !{!44}
!45 = distinct !{!45, !46}
!46 = distinct !{!46}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}

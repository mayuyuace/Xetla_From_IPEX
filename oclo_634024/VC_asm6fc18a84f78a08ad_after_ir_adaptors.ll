; ------------------------------------------------
; VC_asm6fc18a84f78a08ad_after_ir_adaptors.ll
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

; Function Attrs: nounwind
declare void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8, i8, <16 x i1>, i8, i8, i32, i32, <16 x i32>) #1

; Function Attrs: nounwind readnone
declare <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float>, i32, i32, i32, i16, i32) #0

; Function Attrs: nounwind readnone
declare <64 x float> @llvm.genx.rdregionf.v64f32.v128f32.i16(<128 x float>, i32, i32, i32, i16, i32) #0

; Function Attrs: nounwind
declare void @llvm.genx.lsc.store.slm.v32i1.v32i32.v32i64(<32 x i1>, i8, i8, i8, i16, i32, i8, i8, i8, i8, <32 x i32>, <32 x i64>, i32) #1

; Function Attrs: nounwind
declare void @llvm.genx.lsc.fence.v16i1(<16 x i1>, i8, i8, i8) #1

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
define dllexport spir_kernel void @_ZTSN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEE(float addrspace(4)* align 4 %0, float addrspace(4)* align 4 %1, %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* align 2 %2, %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* align 2 %3, %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* align 2 %4, i8 addrspace(4)* align 2 %5, %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* align 2 %6, i8 addrspace(4)* align 4 %7, i32 addrspace(4)* align 4 %8, i32 addrspace(4)* align 4 %9, i32 %10, float %11, i32 %12, i32 %13, i32 %14, i32 %15, float %16) #3 !spirv.ParameterDecorations !9 !intel_reqd_sub_group_size !16 {
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
  %46 = shl i32 %14, 8
  %47 = shl i32 %14, 13
  %48 = shl i32 %29, 7
  %49 = add i32 %42, 63
  %50 = lshr i32 %49, 6
  %51 = shl i32 %33, 3
  %52 = add nsw i32 %51, 8, !spirv.Decorations !17
  %53 = icmp slt i32 %52, %50
  %54 = select i1 %53, i32 %52, i32 %50
  %.esimd = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> undef, <1 x i32> <i32 134742016>, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %55 = icmp sgt i32 %50, %51
  br i1 %55, label %56, label %_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEclERNS6_7nd_itemILi3EEERNSB_11arguments_tE.exit

56:                                               ; preds = %40
  %57 = add i32 %51, %27
  br label %58

58:                                               ; preds = %221, %56
  %.sroa.0945.0 = phi <16 x i32> [ undef, %56 ], [ %.esimd7, %221 ]
  %.sroa.0925.0 = phi <128 x i32> [ undef, %56 ], [ %.sroa.0925.2, %221 ]
  %.sroa.0917.0 = phi <16 x i32> [ undef, %56 ], [ %.esimd55, %221 ]
  %.sroa.0.0 = phi <16 x i32> [ undef, %56 ], [ %.esimd81, %221 ]
  %.sroa.0657.0 = phi <32 x i32> [ undef, %56 ], [ %.sroa.0657.2, %221 ]
  %.sroa.0672.0 = phi <32 x i32> [ undef, %56 ], [ %.sroa.0672.2, %221 ]
  %.sroa.0685.0 = phi <2048 x half> [ undef, %56 ], [ %.sroa.0685.1, %221 ]
  %.sroa.0688.0 = phi <256 x half> [ undef, %56 ], [ %.sroa.0688.1, %221 ]
  %59 = phi <256 x i16> [ undef, %56 ], [ %194, %221 ]
  %.sroa.0816.0 = phi <128 x i32> [ undef, %56 ], [ %.sroa.0816.1, %221 ]
  %60 = phi i32 [ %57, %56 ], [ %222, %221 ]
  %61 = icmp slt i32 %60, %54
  br i1 %61, label %62, label %_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE13compute_scoreERNSB_11arguments_tE.exit

62:                                               ; preds = %58
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds i32, i32 addrspace(4)* %45, i64 %63
  %65 = load i32, i32 addrspace(4)* %64, align 4
  %66 = shl i32 %65, 6
  %67 = ashr i32 %48, 1
  %68 = ptrtoint i8 addrspace(4)* %5 to i64
  %69 = insertelement <1 x i64> undef, i64 %68, i32 0
  %70 = bitcast <16 x i32> %.sroa.0945.0 to <8 x i64>
  %.esimd1 = call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> %70, <1 x i64> %69, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %71 = bitcast <8 x i64> %.esimd1 to <16 x i32>
  %72 = shl i32 %29, 8
  %73 = or i32 %72, 255
  %74 = insertelement <1 x i32> undef, i32 %73, i32 0
  %.esimd2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %71, <1 x i32> %74, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %75 = or i32 %66, 63
  %76 = insertelement <1 x i32> undef, i32 %75, i32 0
  %.esimd3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd2, <1 x i32> %76, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %77 = add i32 %46, -1
  %78 = insertelement <1 x i32> undef, i32 %77, i32 0
  %.esimd4 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd3, <1 x i32> %78, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %79 = insertelement <1 x i32> undef, i32 %67, i32 0
  %.esimd5 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd4, <1 x i32> %79, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %80 = insertelement <1 x i32> undef, i32 %66, i32 0
  %.esimd6 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd5, <1 x i32> %80, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd7 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd6, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  br label %81

81:                                               ; preds = %104, %62
  %.sroa.0925.1 = phi <128 x i32> [ %.sroa.0925.0, %62 ], [ %.sroa.0925.6, %104 ]
  %82 = phi i32 [ 0, %62 ], [ %105, %104 ]
  %83 = phi i32 [ 0, %62 ], [ %106, %104 ]
  %84 = icmp ult i32 %83, 2
  br i1 %84, label %85, label %107

85:                                               ; preds = %81
  %86 = trunc i32 %83 to i16
  %87 = shl nuw nsw i16 %86, 8, !spirv.Decorations !19
  %88 = lshr i32 %82, 1
  br label %89

89:                                               ; preds = %93, %85
  %.sroa.0925.6 = phi <128 x i32> [ %.sroa.0925.1, %85 ], [ %.esimd48, %93 ]
  %90 = phi i32 [ 0, %85 ], [ %103, %93 ]
  %91 = phi i32 [ 0, %85 ], [ %102, %93 ]
  %92 = icmp ult i32 %90, 4
  br i1 %92, label %93, label %104

93:                                               ; preds = %89
  %94 = trunc i32 %90 to i16
  %.esimd8 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %.sroa.0925.6, i32 16, i32 16, i32 1, i16 %87, i32 16)
  %.esimd9 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v64i32.i16(<64 x i32> %.esimd8, i32 16, i32 16, i32 1, i16 0, i32 16)
  %95 = shl nuw nsw i16 %94, 6, !spirv.Decorations !19
  %.esimd10 = call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd9, <16 x i32> %.esimd7, i32 16, i32 16, i32 1, i16 %95, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd11 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v64i32.i16.v64i1(<128 x i32> %.sroa.0925.6, <64 x i32> %.esimd10, i32 16, i32 16, i32 1, i16 %87, i32 16, <64 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
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
  %97 = add nsw i32 %96, %88, !spirv.Decorations !17
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
  %100 = add nsw i32 %99, %91, !spirv.Decorations !17
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
  %103 = add nuw nsw i32 %90, 1, !spirv.Decorations !19
  br label %89, !llvm.loop !21

104:                                              ; preds = %89
  %105 = add i32 %82, 16
  %106 = add nuw nsw i32 %83, 1, !spirv.Decorations !19
  br label %81, !llvm.loop !23

107:                                              ; preds = %81
  %108 = bitcast <16 x i32> %.sroa.0917.0 to <8 x i64>
  %.esimd49 = call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> %108, <1 x i64> %69, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %109 = bitcast <8 x i64> %.esimd49 to <16 x i32>
  %.esimd50 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %109, <1 x i32> %74, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd51 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd50, <1 x i32> %76, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd52 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd51, <1 x i32> %78, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %110 = insertelement <1 x i32> undef, i32 %48, i32 0
  %.esimd53 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd52, <1 x i32> %110, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd54 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd53, <1 x i32> %80, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd55 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd54, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  br label %111

111:                                              ; preds = %129, %107
  %.sroa.0672.1 = phi <32 x i32> [ %.sroa.0672.0, %107 ], [ %.sroa.0672.4, %129 ]
  %112 = phi i32 [ 0, %107 ], [ %130, %129 ]
  %113 = phi i32 [ 0, %107 ], [ %131, %129 ]
  %114 = icmp ult i32 %113, 2
  br i1 %114, label %115, label %132

115:                                              ; preds = %111
  %116 = trunc i32 %113 to i16
  %117 = shl nuw nsw i16 %116, 6, !spirv.Decorations !19
  br label %118

118:                                              ; preds = %121, %115
  %.sroa.0672.4 = phi <32 x i32> [ %.sroa.0672.1, %115 ], [ %.esimd74, %121 ]
  %119 = phi i1 [ true, %115 ], [ false, %121 ]
  %120 = phi i32 [ 0, %115 ], [ %128, %121 ]
  br i1 %119, label %121, label %129

121:                                              ; preds = %118
  %.esimd56 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.sroa.0672.4, <16 x i32> %.esimd55, i32 16, i32 16, i32 1, i16 %117, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd57 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd56, i32 16, i32 16, i32 1, i16 %117, i32 16)
  %.esimd58 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd57, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd59 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd58, <1 x i32> <i32 7967>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd60 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.esimd56, <16 x i32> %.esimd59, i32 16, i32 16, i32 1, i16 %117, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd61 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd60, i32 16, i32 16, i32 1, i16 %117, i32 16)
  %.esimd62 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd61, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd63 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd62, i32 0, i32 1, i32 1, i16 20, i32 0)
  %122 = extractelement <1 x i32> %.esimd63, i32 0
  %123 = add nsw i32 %122, %120, !spirv.Decorations !17
  %124 = insertelement <1 x i32> undef, i32 %123, i32 0
  %.esimd64 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd60, i32 16, i32 16, i32 1, i16 %117, i32 16)
  %.esimd65 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd64, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd66 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd65, <1 x i32> %124, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd67 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.esimd60, <16 x i32> %.esimd66, i32 16, i32 16, i32 1, i16 %117, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd68 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd67, i32 16, i32 16, i32 1, i16 %117, i32 16)
  %.esimd69 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd68, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd70 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd69, i32 0, i32 1, i32 1, i16 24, i32 0)
  %125 = extractelement <1 x i32> %.esimd70, i32 0
  %126 = add nsw i32 %125, %112, !spirv.Decorations !17
  %127 = insertelement <1 x i32> undef, i32 %126, i32 0
  %.esimd71 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd67, i32 16, i32 16, i32 1, i16 %117, i32 16)
  %.esimd72 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd71, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd73 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd72, <1 x i32> %127, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd74 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.esimd67, <16 x i32> %.esimd73, i32 16, i32 16, i32 1, i16 %117, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %128 = add i32 %120, 32
  br label %118, !llvm.loop !24

129:                                              ; preds = %118
  %130 = add i32 %112, 32
  %131 = add nuw nsw i32 %113, 1, !spirv.Decorations !19
  br label %111, !llvm.loop !25

132:                                              ; preds = %111
  %133 = mul i32 %13, %31
  %134 = shl i32 %133, 7
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %4, i64 %135
  %137 = shl i64 %28, 10
  %138 = and i64 %137, 4294966272
  %139 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %136, i64 %138
  %140 = ptrtoint %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %139 to i64
  %141 = insertelement <1 x i64> undef, i64 %140, i32 0
  %142 = bitcast <16 x i32> %.sroa.0.0 to <8 x i64>
  %.esimd75 = call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> %142, <1 x i64> %141, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %143 = bitcast <8 x i64> %.esimd75 to <16 x i32>
  %.esimd76 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %143, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd77 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd76, <1 x i32> <i32 7>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd78 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd77, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd79 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd78, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd80 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd79, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd81 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd80, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  br label %144

144:                                              ; preds = %163, %132
  %.sroa.0657.1 = phi <32 x i32> [ %.sroa.0657.0, %132 ], [ %.sroa.0657.5, %163 ]
  %145 = phi i32 [ 0, %132 ], [ %164, %163 ]
  %146 = phi i1 [ true, %132 ], [ false, %163 ]
  br i1 %146, label %147, label %165

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %152, %147
  %.sroa.0657.5 = phi <32 x i32> [ %.sroa.0657.1, %147 ], [ %.esimd100, %152 ]
  %149 = phi i32 [ 0, %147 ], [ %162, %152 ]
  %150 = phi i32 [ 0, %147 ], [ %161, %152 ]
  %151 = icmp ult i32 %149, 2
  br i1 %151, label %152, label %163

152:                                              ; preds = %148
  %153 = trunc i32 %149 to i16
  %154 = shl nuw nsw i16 %153, 6, !spirv.Decorations !19
  %.esimd82 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.sroa.0657.5, <16 x i32> %.esimd81, i32 16, i32 16, i32 1, i16 %154, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd83 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd82, i32 16, i32 16, i32 1, i16 %154, i32 16)
  %.esimd84 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd83, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd85 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd84, <1 x i32> <i32 1807>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd86 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.esimd82, <16 x i32> %.esimd85, i32 16, i32 16, i32 1, i16 %154, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd87 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd86, i32 16, i32 16, i32 1, i16 %154, i32 16)
  %.esimd88 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd87, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd89 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd88, i32 0, i32 1, i32 1, i16 20, i32 0)
  %155 = extractelement <1 x i32> %.esimd89, i32 0
  %156 = add nsw i32 %155, %150, !spirv.Decorations !17
  %157 = insertelement <1 x i32> undef, i32 %156, i32 0
  %.esimd90 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd86, i32 16, i32 16, i32 1, i16 %154, i32 16)
  %.esimd91 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd90, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd92 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd91, <1 x i32> %157, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd93 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.esimd86, <16 x i32> %.esimd92, i32 16, i32 16, i32 1, i16 %154, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd94 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd93, i32 16, i32 16, i32 1, i16 %154, i32 16)
  %.esimd95 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd94, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd96 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd95, i32 0, i32 1, i32 1, i16 24, i32 0)
  %158 = extractelement <1 x i32> %.esimd96, i32 0
  %159 = add nsw i32 %158, %145, !spirv.Decorations !17
  %160 = insertelement <1 x i32> undef, i32 %159, i32 0
  %.esimd97 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd93, i32 16, i32 16, i32 1, i16 %154, i32 16)
  %.esimd98 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd97, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd99 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd98, <1 x i32> %160, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd100 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.esimd93, <16 x i32> %.esimd99, i32 16, i32 16, i32 1, i16 %154, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %161 = add i32 %150, 16
  %162 = add nuw nsw i32 %149, 1, !spirv.Decorations !19
  br label %148, !llvm.loop !26

163:                                              ; preds = %148
  %164 = add i32 %145, 8
  br label %144, !llvm.loop !27

165:                                              ; preds = %144
  %166 = shl i32 %27, 8
  %167 = insertelement <32 x i32> undef, i32 %166, i32 0
  br label %168

168:                                              ; preds = %191, %165
  %.sroa.0672.2 = phi <32 x i32> [ %.sroa.0672.1, %165 ], [ %.sroa.0672.3, %191 ]
  %169 = phi i32 [ 0, %165 ], [ %192, %191 ]
  %170 = icmp ult i32 %169, 3
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  br label %193

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %176, %172
  %174 = phi i32 [ 0, %172 ], [ %179, %176 ]
  %175 = icmp ult i32 %174, 2
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = trunc i32 %174 to i16
  %178 = shl nuw nsw i16 %177, 6, !spirv.Decorations !19
  %.esimd101 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.sroa.0672.2, i32 16, i32 16, i32 1, i16 %178, i32 16)
  %.esimd102 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd101, i32 16, i32 16, i32 1, i16 0, i32 16)
  call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 15, i32 0, i32 34079235, <16 x i32> %.esimd102)
  %179 = add nuw nsw i32 %174, 1, !spirv.Decorations !19
  br label %173, !llvm.loop !28

180:                                              ; preds = %173
  br label %181

181:                                              ; preds = %184, %180
  %.sroa.0672.3 = phi <32 x i32> [ %.sroa.0672.2, %180 ], [ %.esimd109, %184 ]
  %182 = phi i32 [ 0, %180 ], [ %190, %184 ]
  %183 = icmp ult i32 %182, 2
  br i1 %183, label %184, label %191

184:                                              ; preds = %181
  %185 = trunc i32 %182 to i16
  %186 = shl nuw nsw i16 %185, 6, !spirv.Decorations !19
  %.esimd103 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.sroa.0672.3, i32 16, i32 16, i32 1, i16 %186, i32 16)
  %.esimd104 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd103, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd105 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd104, i32 0, i32 1, i32 1, i16 20, i32 0)
  %187 = extractelement <1 x i32> %.esimd105, i32 0
  %188 = add nsw i32 %187, 32, !spirv.Decorations !17
  %189 = insertelement <1 x i32> undef, i32 %188, i32 0
  %.esimd106 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.sroa.0672.3, i32 16, i32 16, i32 1, i16 %186, i32 16)
  %.esimd107 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd106, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd108 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd107, <1 x i32> %189, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd109 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.sroa.0672.3, <16 x i32> %.esimd108, i32 16, i32 16, i32 1, i16 %186, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %190 = add nuw nsw i32 %182, 1, !spirv.Decorations !19
  br label %181, !llvm.loop !29

191:                                              ; preds = %181
  %192 = add nuw nsw i32 %169, 1, !spirv.Decorations !19
  br label %168, !llvm.loop !30

193:                                              ; preds = %302, %171
  %.sroa.0925.2 = phi <128 x i32> [ %.sroa.0925.1, %171 ], [ %.sroa.0925.4, %302 ]
  %.sroa.0645.0 = phi <512 x float> [ zeroinitializer, %171 ], [ %.sroa.0645.1, %302 ]
  %.sroa.0657.2 = phi <32 x i32> [ %.sroa.0657.1, %171 ], [ %.sroa.0657.4, %302 ]
  %.sroa.0685.1 = phi <2048 x half> [ %.sroa.0685.0, %171 ], [ %.sroa.0685.2, %302 ]
  %.sroa.0688.1 = phi <256 x half> [ %.sroa.0688.0, %171 ], [ %.sroa.0688.2, %302 ]
  %194 = phi <256 x i16> [ %59, %171 ], [ %231, %302 ]
  %.sroa.0816.1 = phi <128 x i32> [ %.sroa.0816.0, %171 ], [ %.sroa.0816.2, %302 ]
  %195 = phi i32 [ 0, %171 ], [ %305, %302 ]
  %196 = icmp ult i32 %195, 4
  br i1 %196, label %.preheader5, label %197

.preheader5:                                      ; preds = %193
  br label %223

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %208, %197
  %199 = phi i32 [ 0, %197 ], [ %209, %208 ]
  %200 = icmp ult i32 %199, 4
  br i1 %200, label %201, label %221

201:                                              ; preds = %198
  %202 = shl nuw nsw i32 %199, 6, !spirv.Decorations !19
  %203 = trunc i32 %199 to i16
  %204 = shl nuw nsw i16 %203, 9, !spirv.Decorations !19
  br label %205

205:                                              ; preds = %210, %201
  %206 = phi i32 [ 0, %201 ], [ %220, %210 ]
  %207 = icmp ult i32 %206, 8
  br i1 %207, label %210, label %208

208:                                              ; preds = %205
  %209 = add nuw nsw i32 %199, 1, !spirv.Decorations !19
  br label %198, !llvm.loop !31

210:                                              ; preds = %205
  %211 = shl nuw nsw i32 %206, 11, !spirv.Decorations !19
  %212 = or i32 %202, %211
  %213 = insertelement <32 x i32> undef, i32 %212, i32 0
  %214 = add <32 x i32> %213, %167
  %215 = shufflevector <32 x i32> %214, <32 x i32> undef, <32 x i32> zeroinitializer
  %216 = add <32 x i32> %215, <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 2048, i32 2056, i32 2064, i32 2072, i32 2080, i32 2088, i32 2096, i32 2104, i32 4096, i32 4104, i32 4112, i32 4120, i32 4128, i32 4136, i32 4144, i32 4152, i32 6144, i32 6152, i32 6160, i32 6168, i32 6176, i32 6184, i32 6192, i32 6200>
  %.esimd110 = call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.sroa.0645.0, i32 0, i32 128, i32 1, i16 %204, i32 0)
  %217 = trunc i32 %206 to i16
  %218 = shl nuw nsw i16 %217, 6, !spirv.Decorations !19
  %.esimd111 = call <64 x float> @llvm.genx.rdregionf.v64f32.v128f32.i16(<128 x float> %.esimd110, i32 0, i32 64, i32 1, i16 %218, i32 0)
  %219 = bitcast <64 x float> %.esimd111 to <32 x i64>
  call void @llvm.genx.lsc.store.slm.v32i1.v32i32.v32i64(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 4, i8 0, i8 0, i16 1, i32 0, i8 4, i8 1, i8 1, i8 0, <32 x i32> %216, <32 x i64> %219, i32 0)
  %220 = add nuw nsw i32 %206, 4, !spirv.Decorations !19
  br label %205, !llvm.loop !32

221:                                              ; preds = %198
  call void @llvm.genx.lsc.fence.v16i1(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 3, i8 0, i8 0)
  call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 3, i32 3, i32 33554436, <16 x i32> %.esimd)
  call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %222 = add i32 %60, 8
  br label %58

223:                                              ; preds = %226, %.preheader5
  %.sroa.0657.3 = phi <32 x i32> [ %.esimd115, %226 ], [ %.sroa.0657.2, %.preheader5 ]
  %224 = phi i32 [ %229, %226 ], [ 0, %.preheader5 ]
  %225 = icmp ult i32 %224, 2
  br i1 %225, label %226, label %.preheader4

.preheader4:                                      ; preds = %223
  br label %230

226:                                              ; preds = %223
  %227 = trunc i32 %224 to i16
  %228 = shl nuw nsw i16 %227, 6, !spirv.Decorations !19
  %.esimd112 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.sroa.0657.3, i32 16, i32 16, i32 1, i16 %228, i32 16)
  %.esimd113 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd112, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd114 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd113, <1 x i32> <i32 67343>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd115 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.sroa.0657.3, <16 x i32> %.esimd114, i32 16, i32 16, i32 1, i16 %228, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %229 = add nuw nsw i32 %224, 1, !spirv.Decorations !19
  br label %223, !llvm.loop !33

230:                                              ; preds = %234, %.preheader4
  %.sroa.0688.2 = phi <256 x half> [ %235, %234 ], [ %.sroa.0688.1, %.preheader4 ]
  %231 = phi <256 x i16> [ %.esimd118, %234 ], [ %194, %.preheader4 ]
  %232 = phi i1 [ false, %234 ], [ true, %.preheader4 ]
  %233 = phi i16 [ 128, %234 ], [ 0, %.preheader4 ]
  br i1 %232, label %234, label %.preheader3

.preheader3:                                      ; preds = %230
  br label %239

234:                                              ; preds = %230
  %.esimd116 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.sroa.0657.3, i32 16, i32 16, i32 1, i16 %233, i32 16)
  %.esimd117 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd116, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd118 = call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467843, <16 x i32> %.esimd117, <256 x i16> %231)
  %235 = bitcast <256 x i16> %.esimd118 to <256 x half>
  %.esimd119 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd117, i32 0, i32 1, i32 1, i16 24, i32 0)
  %236 = extractelement <1 x i32> %.esimd119, i32 0
  %237 = add nsw i32 %236, 8, !spirv.Decorations !17
  %238 = insertelement <1 x i32> undef, i32 %237, i32 0
  %.esimd120 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd117, <1 x i32> %238, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  br label %230, !llvm.loop !34

239:                                              ; preds = %256, %.preheader3
  %.sroa.0925.3 = phi <128 x i32> [ %.sroa.0925.5, %256 ], [ %.sroa.0925.2, %.preheader3 ]
  %.sroa.0685.2 = phi <2048 x half> [ %.sroa.0685.3, %256 ], [ %.sroa.0685.1, %.preheader3 ]
  %.sroa.0816.2 = phi <128 x i32> [ %.sroa.0816.3, %256 ], [ %.sroa.0816.1, %.preheader3 ]
  %240 = phi i32 [ %257, %256 ], [ 0, %.preheader3 ]
  %241 = icmp ult i32 %240, 2
  br i1 %241, label %242, label %.preheader2

.preheader2:                                      ; preds = %239
  br label %269

242:                                              ; preds = %239
  %243 = shl nuw nsw i32 %240, 2, !spirv.Decorations !19
  %244 = trunc i32 %243 to i16
  %245 = shl nuw nsw i16 %244, 6, !spirv.Decorations !19
  br label %246

246:                                              ; preds = %249, %242
  %.sroa.0925.5 = phi <128 x i32> [ %.sroa.0925.3, %242 ], [ %.esimd129, %249 ]
  %247 = phi i32 [ 0, %242 ], [ %252, %249 ]
  %248 = icmp ult i32 %247, 4
  br i1 %248, label %249, label %.preheader

.preheader:                                       ; preds = %246
  br label %253

249:                                              ; preds = %246
  %250 = trunc i32 %247 to i16
  %.esimd121 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %.sroa.0925.5, i32 16, i32 16, i32 1, i16 %245, i32 16)
  %.esimd122 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v64i32.i16(<64 x i32> %.esimd121, i32 16, i32 16, i32 1, i16 0, i32 16)
  %251 = shl nuw nsw i16 %250, 6, !spirv.Decorations !19
  %.esimd123 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd122, i32 16, i32 16, i32 1, i16 %251, i32 16)
  %.esimd124 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd123, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd125 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd124, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd126 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %.sroa.0925.5, i32 16, i32 16, i32 1, i16 %245, i32 16)
  %.esimd127 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v64i32.i16(<64 x i32> %.esimd126, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd128 = call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd127, <16 x i32> %.esimd125, i32 16, i32 16, i32 1, i16 %251, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd129 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v64i32.i16.v64i1(<128 x i32> %.sroa.0925.5, <64 x i32> %.esimd128, i32 16, i32 16, i32 1, i16 %245, i32 16, <64 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %252 = add nuw nsw i32 %247, 1, !spirv.Decorations !19
  br label %246, !llvm.loop !35

253:                                              ; preds = %258, %.preheader
  %.sroa.0685.3 = phi <2048 x half> [ %.esimd135, %258 ], [ %.sroa.0685.2, %.preheader ]
  %.sroa.0816.3 = phi <128 x i32> [ %.esimd134, %258 ], [ %.sroa.0816.2, %.preheader ]
  %254 = phi i32 [ %268, %258 ], [ 0, %.preheader ]
  %255 = icmp ult i32 %254, 4
  br i1 %255, label %258, label %256

256:                                              ; preds = %253
  %257 = add nuw nsw i32 %240, 1, !spirv.Decorations !19
  br label %239, !llvm.loop !36

258:                                              ; preds = %253
  %259 = trunc i32 %254 to i16
  %.esimd130 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %.sroa.0925.5, i32 16, i32 16, i32 1, i16 %245, i32 16)
  %.esimd131 = call <64 x i32> @llvm.genx.rdregioni.v64i32.v64i32.i16(<64 x i32> %.esimd130, i32 16, i32 16, i32 1, i16 0, i32 16)
  %260 = shl nuw nsw i16 %259, 6, !spirv.Decorations !19
  %.esimd132 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd131, i32 16, i32 16, i32 1, i16 %260, i32 16)
  %.esimd133 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd132, i32 16, i32 16, i32 1, i16 0, i32 16)
  %261 = or i32 %243, %254
  %.esimd134 = call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd133, <128 x i32> %.sroa.0816.3)
  %262 = bitcast <128 x i32> %.esimd134 to <256 x half>
  %263 = trunc i32 %261 to i16
  %264 = shl nuw nsw i16 %263, 9, !spirv.Decorations !19
  %.esimd135 = call <2048 x half> @llvm.genx.wrregionf.v2048f16.v256f16.i16.v256i1(<2048 x half> %.sroa.0685.3, <256 x half> %262, i32 0, i32 256, i32 1, i16 %264, i32 0, <256 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd136 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd133, i32 0, i32 1, i32 1, i16 20, i32 0)
  %265 = extractelement <1 x i32> %.esimd136, i32 0
  %266 = add nsw i32 %265, 8, !spirv.Decorations !17
  %267 = insertelement <1 x i32> undef, i32 %266, i32 0
  %.esimd137 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd133, <1 x i32> %267, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %268 = add nuw nsw i32 %254, 1, !spirv.Decorations !19
  br label %253, !llvm.loop !37

269:                                              ; preds = %272, %.preheader2
  %.sroa.0657.4 = phi <32 x i32> [ %.esimd144, %272 ], [ %.sroa.0657.3, %.preheader2 ]
  %270 = phi i32 [ %278, %272 ], [ 0, %.preheader2 ]
  %271 = icmp ult i32 %270, 2
  br i1 %271, label %272, label %.preheader1

.preheader1:                                      ; preds = %269
  br label %279

272:                                              ; preds = %269
  %273 = trunc i32 %270 to i16
  %274 = shl nuw nsw i16 %273, 6, !spirv.Decorations !19
  %.esimd138 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.sroa.0657.4, i32 16, i32 16, i32 1, i16 %274, i32 16)
  %.esimd139 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd138, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd140 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd139, i32 0, i32 1, i32 1, i16 20, i32 0)
  %275 = extractelement <1 x i32> %.esimd140, i32 0
  %276 = add nsw i32 %275, 32, !spirv.Decorations !17
  %277 = insertelement <1 x i32> undef, i32 %276, i32 0
  %.esimd141 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.sroa.0657.4, i32 16, i32 16, i32 1, i16 %274, i32 16)
  %.esimd142 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd141, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd143 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd142, <1 x i32> %277, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd144 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.sroa.0657.4, <16 x i32> %.esimd143, i32 16, i32 16, i32 1, i16 %274, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %278 = add nuw nsw i32 %270, 1, !spirv.Decorations !19
  br label %269, !llvm.loop !38

279:                                              ; preds = %282, %.preheader1
  %.sroa.0925.4 = phi <128 x i32> [ %.esimd151, %282 ], [ %.sroa.0925.3, %.preheader1 ]
  %280 = phi i32 [ %288, %282 ], [ 0, %.preheader1 ]
  %281 = icmp ult i32 %280, 8
  br i1 %281, label %282, label %289

282:                                              ; preds = %279
  %283 = trunc i32 %280 to i16
  %284 = shl nuw nsw i16 %283, 6, !spirv.Decorations !19
  %.esimd145 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0925.4, i32 16, i32 16, i32 1, i16 %284, i32 16)
  %.esimd146 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd145, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd147 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd146, i32 0, i32 1, i32 1, i16 20, i32 0)
  %285 = extractelement <1 x i32> %.esimd147, i32 0
  %286 = add nsw i32 %285, 16, !spirv.Decorations !17
  %287 = insertelement <1 x i32> undef, i32 %286, i32 0
  %.esimd148 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0925.4, i32 16, i32 16, i32 1, i16 %284, i32 16)
  %.esimd149 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd148, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd150 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd149, <1 x i32> %287, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd151 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.sroa.0925.4, <16 x i32> %.esimd150, i32 16, i32 16, i32 1, i16 %284, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %288 = add nuw nsw i32 %280, 1, !spirv.Decorations !19
  br label %279, !llvm.loop !39

289:                                              ; preds = %279
  br label %290

290:                                              ; preds = %293, %289
  %.sroa.0645.1 = phi <512 x float> [ %.sroa.0645.0, %289 ], [ %.esimd161, %293 ]
  %291 = phi i32 [ 0, %289 ], [ %301, %293 ]
  %292 = icmp ult i32 %291, 4
  br i1 %292, label %293, label %302

293:                                              ; preds = %290
  %294 = trunc i32 %291 to i16
  %295 = shl nuw nsw i16 %294, 9, !spirv.Decorations !19
  %.esimd152 = call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.sroa.0645.1, i32 0, i32 128, i32 1, i16 %295, i32 0)
  %.esimd153 = call <256 x half> @llvm.genx.rdregionf.v256f16.v2048f16.i16(<2048 x half> %.sroa.0685.2, i32 0, i32 256, i32 1, i16 %295, i32 0)
  %.esimd154 = call <128 x half> @llvm.genx.rdregionf.v128f16.v256f16.i16(<256 x half> %.sroa.0688.2, i32 0, i32 128, i32 1, i16 0, i32 0)
  %296 = bitcast <128 x half> %.esimd154 to <64 x i32>
  %297 = bitcast <256 x half> %.esimd153 to <128 x i32>
  %.esimd155 = call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd152, <128 x i32> %297, <64 x i32> %296, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd156 = call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.sroa.0645.1, <128 x float> %.esimd155, i32 0, i32 128, i32 1, i16 %295, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %298 = or i16 %295, 2048
  %.esimd157 = call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd156, i32 0, i32 128, i32 1, i16 %295, i32 0)
  %.esimd158 = call <256 x half> @llvm.genx.rdregionf.v256f16.v2048f16.i16(<2048 x half> %.sroa.0685.2, i32 0, i32 256, i32 1, i16 %298, i32 0)
  %.esimd159 = call <128 x half> @llvm.genx.rdregionf.v128f16.v256f16.i16(<256 x half> %.sroa.0688.2, i32 0, i32 128, i32 1, i16 256, i32 0)
  %299 = bitcast <128 x half> %.esimd159 to <64 x i32>
  %300 = bitcast <256 x half> %.esimd158 to <128 x i32>
  %.esimd160 = call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd157, <128 x i32> %300, <64 x i32> %299, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd161 = call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd156, <128 x float> %.esimd160, i32 0, i32 128, i32 1, i16 %295, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %301 = add nuw nsw i32 %291, 1, !spirv.Decorations !19
  br label %290, !llvm.loop !40

302:                                              ; preds = %290
  %303 = bitcast <512 x float> %.sroa.0645.1 to <1024 x i16>
  %.esimd162 = call <1 x i16> @llvm.genx.rdregioni.v1i16.v1024i16.i16(<1024 x i16> %303, i32 0, i32 1, i32 1, i16 0, i32 0)
  %304 = extractelement <1 x i16> %.esimd162, i32 0
  call void @llvm.genx.dummy.mov(i16 %304)
  %305 = add nuw nsw i32 %195, 1, !spirv.Decorations !19
  br label %193

_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE13compute_scoreERNSB_11arguments_tE.exit: ; preds = %58
  %306 = shl i32 %27, 11
  br label %307

307:                                              ; preds = %310, %_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE13compute_scoreERNSB_11arguments_tE.exit
  %.sroa.0329.0 = phi <512 x float> [ undef, %_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE13compute_scoreERNSB_11arguments_tE.exit ], [ %.esimd163, %310 ]
  %308 = phi i32 [ 0, %_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE13compute_scoreERNSB_11arguments_tE.exit ], [ %318, %310 ]
  %309 = icmp ult i32 %308, 4
  br i1 %309, label %310, label %319

310:                                              ; preds = %307
  %311 = shl nuw nsw i32 %308, 9, !spirv.Decorations !19
  %312 = or i32 %306, %311
  %313 = zext i32 %312 to i64
  %314 = inttoptr i64 %313 to <128 x float> addrspace(3)*
  %315 = load <128 x float>, <128 x float> addrspace(3)* %314, align 16
  %316 = trunc i32 %308 to i16
  %317 = shl nuw nsw i16 %316, 9, !spirv.Decorations !19
  %.esimd163 = call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.sroa.0329.0, <128 x float> %315, i32 0, i32 128, i32 1, i16 %317, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %318 = add nuw nsw i32 %308, 1, !spirv.Decorations !19
  br label %307, !llvm.loop !41

319:                                              ; preds = %307
  %.esimd164 = call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.sroa.0329.0, i32 0, i32 16, i32 1, i16 0, i32 0)
  br label %320

320:                                              ; preds = %323, %319
  %.sroa.0352.0 = phi <16 x float> [ %.esimd164, %319 ], [ %.esimd166, %323 ]
  %321 = phi i32 [ 1, %319 ], [ %327, %323 ]
  %322 = icmp ult i32 %321, 32
  br i1 %322, label %323, label %328

323:                                              ; preds = %320
  %324 = trunc i32 %321 to i16
  %325 = shl nuw nsw i16 %324, 6, !spirv.Decorations !19
  %.esimd165 = call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.sroa.0329.0, i32 0, i32 16, i32 1, i16 %325, i32 0)
  %326 = fcmp reassoc nsz arcp contract ogt <16 x float> %.sroa.0352.0, %.esimd165, !spirv.Decorations !42
  %.esimd166 = call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd165, <16 x float> %.sroa.0352.0, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %326)
  %327 = add nuw nsw i32 %321, 1, !spirv.Decorations !19
  br label %320, !llvm.loop !44

328:                                              ; preds = %320
  %.esimd167 = call <16 x float> @llvm.genx.rdregionf.v16f32.v16f32.i16(<16 x float> %.sroa.0352.0, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd168 = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd167, i32 16, i32 8, i32 1, i16 0, i32 16)
  %.esimd169 = call <16 x float> @llvm.genx.rdregionf.v16f32.v16f32.i16(<16 x float> %.sroa.0352.0, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd170 = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd169, i32 16, i32 8, i32 1, i16 32, i32 16)
  %329 = fcmp reassoc nsz arcp contract ogt <8 x float> %.esimd168, %.esimd170, !spirv.Decorations !42
  %.esimd171 = call <8 x float> @llvm.genx.wrregionf.v8f32.v8f32.i16.v8i1(<8 x float> %.esimd170, <8 x float> %.esimd168, i32 0, i32 8, i32 1, i16 0, i32 8, <8 x i1> %329)
  %.esimd172 = call <8 x float> @llvm.genx.rdregionf.v8f32.v8f32.i16(<8 x float> %.esimd171, i32 8, i32 8, i32 1, i16 0, i32 8)
  %.esimd173 = call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.esimd172, i32 8, i32 4, i32 1, i16 0, i32 8)
  %.esimd174 = call <8 x float> @llvm.genx.rdregionf.v8f32.v8f32.i16(<8 x float> %.esimd171, i32 8, i32 8, i32 1, i16 0, i32 8)
  %.esimd175 = call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.esimd174, i32 8, i32 4, i32 1, i16 16, i32 8)
  %330 = fcmp reassoc nsz arcp contract ogt <4 x float> %.esimd173, %.esimd175, !spirv.Decorations !42
  %.esimd176 = call <4 x float> @llvm.genx.wrregionf.v4f32.v4f32.i16.v4i1(<4 x float> %.esimd175, <4 x float> %.esimd173, i32 0, i32 4, i32 1, i16 0, i32 4, <4 x i1> %330)
  %.esimd177 = call <4 x float> @llvm.genx.rdregionf.v4f32.v4f32.i16(<4 x float> %.esimd176, i32 4, i32 4, i32 1, i16 0, i32 4)
  %.esimd178 = call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd177, i32 4, i32 2, i32 1, i16 0, i32 4)
  %.esimd179 = call <4 x float> @llvm.genx.rdregionf.v4f32.v4f32.i16(<4 x float> %.esimd176, i32 4, i32 4, i32 1, i16 0, i32 4)
  %.esimd180 = call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd179, i32 4, i32 2, i32 1, i16 8, i32 4)
  %331 = fcmp reassoc nsz arcp contract ogt <2 x float> %.esimd178, %.esimd180, !spirv.Decorations !42
  %.esimd181 = call <2 x float> @llvm.genx.wrregionf.v2f32.v2f32.i16.v2i1(<2 x float> %.esimd180, <2 x float> %.esimd178, i32 0, i32 2, i32 1, i16 0, i32 2, <2 x i1> %331)
  %.esimd182 = call <2 x float> @llvm.genx.rdregionf.v2f32.v2f32.i16(<2 x float> %.esimd181, i32 2, i32 2, i32 1, i16 0, i32 2)
  %.esimd183 = call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd182, i32 2, i32 1, i32 1, i16 0, i32 2)
  %.esimd184 = call <2 x float> @llvm.genx.rdregionf.v2f32.v2f32.i16(<2 x float> %.esimd181, i32 2, i32 2, i32 1, i16 0, i32 2)
  %.esimd185 = call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd184, i32 2, i32 1, i32 1, i16 4, i32 2)
  %332 = fcmp reassoc nsz arcp contract ogt <1 x float> %.esimd183, %.esimd185, !spirv.Decorations !42
  %.esimd186 = call <1 x float> @llvm.genx.wrregionf.v1f32.v1f32.i16.v1i1(<1 x float> %.esimd185, <1 x float> %.esimd183, i32 0, i32 1, i32 1, i16 0, i32 1, <1 x i1> %332)
  %333 = shufflevector <1 x float> %.esimd186, <1 x float> undef, <512 x i32> zeroinitializer
  %334 = fsub reassoc nsz arcp contract <512 x float> %.sroa.0329.0, %333, !spirv.Decorations !42
  %335 = fmul reassoc nsz arcp contract <512 x float> %334, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, !spirv.Decorations !42
  %336 = call reassoc nsz arcp contract spir_func <512 x float> @_Z23__spirv_ocl_native_exp2Dv512_f(<512 x float> %335) #1, !noalias !45, !spirv.Decorations !42
  %.esimd187 = call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %336, i32 0, i32 16, i32 1, i16 0, i32 0)
  br label %337

337:                                              ; preds = %340, %328
  %.sroa.0422.0 = phi <16 x float> [ %.esimd187, %328 ], [ %343, %340 ]
  %338 = phi i32 [ 1, %328 ], [ %344, %340 ]
  %339 = icmp ult i32 %338, 32
  br i1 %339, label %340, label %345

340:                                              ; preds = %337
  %341 = trunc i32 %338 to i16
  %342 = shl nuw nsw i16 %341, 6, !spirv.Decorations !19
  %.esimd188 = call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %336, i32 0, i32 16, i32 1, i16 %342, i32 0)
  %343 = fadd reassoc nsz arcp contract <16 x float> %.sroa.0422.0, %.esimd188, !spirv.Decorations !42
  %344 = add nuw nsw i32 %338, 1, !spirv.Decorations !19
  br label %337, !llvm.loop !50

345:                                              ; preds = %337
  %.esimd189 = call <16 x float> @llvm.genx.rdregionf.v16f32.v16f32.i16(<16 x float> %.sroa.0422.0, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd190 = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd189, i32 16, i32 8, i32 1, i16 0, i32 16)
  %.esimd191 = call <16 x float> @llvm.genx.rdregionf.v16f32.v16f32.i16(<16 x float> %.sroa.0422.0, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd192 = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd191, i32 16, i32 8, i32 1, i16 32, i32 16)
  %346 = fadd reassoc nsz arcp contract <8 x float> %.esimd190, %.esimd192, !spirv.Decorations !42
  %.esimd193 = call <8 x float> @llvm.genx.rdregionf.v8f32.v8f32.i16(<8 x float> %346, i32 8, i32 8, i32 1, i16 0, i32 8)
  %.esimd194 = call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.esimd193, i32 8, i32 4, i32 1, i16 0, i32 8)
  %.esimd195 = call <8 x float> @llvm.genx.rdregionf.v8f32.v8f32.i16(<8 x float> %346, i32 8, i32 8, i32 1, i16 0, i32 8)
  %.esimd196 = call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.esimd195, i32 8, i32 4, i32 1, i16 16, i32 8)
  %347 = fadd reassoc nsz arcp contract <4 x float> %.esimd194, %.esimd196, !spirv.Decorations !42
  %.esimd197 = call <4 x float> @llvm.genx.rdregionf.v4f32.v4f32.i16(<4 x float> %347, i32 4, i32 4, i32 1, i16 0, i32 4)
  %.esimd198 = call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd197, i32 4, i32 2, i32 1, i16 0, i32 4)
  %.esimd199 = call <4 x float> @llvm.genx.rdregionf.v4f32.v4f32.i16(<4 x float> %347, i32 4, i32 4, i32 1, i16 0, i32 4)
  %.esimd200 = call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd199, i32 4, i32 2, i32 1, i16 8, i32 4)
  %348 = fadd reassoc nsz arcp contract <2 x float> %.esimd198, %.esimd200, !spirv.Decorations !42
  %.esimd201 = call <2 x float> @llvm.genx.rdregionf.v2f32.v2f32.i16(<2 x float> %348, i32 2, i32 2, i32 1, i16 0, i32 2)
  %.esimd202 = call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd201, i32 2, i32 1, i32 1, i16 0, i32 2)
  %.esimd203 = call <2 x float> @llvm.genx.rdregionf.v2f32.v2f32.i16(<2 x float> %348, i32 2, i32 2, i32 1, i16 0, i32 2)
  %.esimd204 = call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd203, i32 2, i32 1, i32 1, i16 4, i32 2)
  %349 = fadd reassoc nsz arcp contract <1 x float> %.esimd202, %.esimd204, !spirv.Decorations !42
  %350 = shufflevector <1 x float> %349, <1 x float> undef, <512 x i32> zeroinitializer
  %351 = fdiv reassoc nsz arcp contract <512 x float> %336, %350, !spirv.Decorations !42
  br label %352

352:                                              ; preds = %355, %345
  %.sroa.0320.0 = phi <512 x half> [ undef, %345 ], [ %.esimd206, %355 ]
  %353 = phi i32 [ 0, %345 ], [ %360, %355 ]
  %354 = icmp ult i32 %353, 512
  br i1 %354, label %355, label %361

355:                                              ; preds = %352
  %356 = trunc i32 %353 to i16
  %357 = shl nuw nsw i16 %356, 2, !spirv.Decorations !19
  %.esimd205 = call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %351, i32 0, i32 16, i32 1, i16 %357, i32 0)
  %358 = fptrunc <16 x float> %.esimd205 to <16 x half>
  %359 = shl nuw nsw i16 %356, 1, !spirv.Decorations !19
  %.esimd206 = call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.sroa.0320.0, <16 x half> %358, i32 0, i32 16, i32 1, i16 %359, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %360 = add nuw nsw i32 %353, 16, !spirv.Decorations !19
  br label %352, !llvm.loop !51

361:                                              ; preds = %352
  %362 = shl i32 %27, 10
  %363 = add i32 %362, 16384
  br label %364

364:                                              ; preds = %367, %361
  %365 = phi i32 [ 0, %361 ], [ %374, %367 ]
  %366 = icmp ult i32 %365, 4
  br i1 %366, label %367, label %375

367:                                              ; preds = %364
  %368 = shl nuw nsw i32 %365, 8, !spirv.Decorations !19
  %369 = or i32 %363, %368
  %370 = trunc i32 %365 to i16
  %371 = shl nuw nsw i16 %370, 8, !spirv.Decorations !19
  %.esimd207 = call <128 x half> @llvm.genx.rdregionf.v128f16.v512f16.i16(<512 x half> %.sroa.0320.0, i32 0, i32 128, i32 1, i16 %371, i32 0)
  %372 = zext i32 %369 to i64
  %373 = inttoptr i64 %372 to <128 x half> addrspace(3)*
  store <128 x half> %.esimd207, <128 x half> addrspace(3)* %373, align 16
  %374 = add nuw nsw i32 %365, 1, !spirv.Decorations !19
  br label %364, !llvm.loop !52

375:                                              ; preds = %364
  call void @llvm.genx.lsc.fence.v16i1(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 3, i8 0, i8 0)
  call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 3, i32 3, i32 33554436, <16 x i32> %.esimd)
  call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %376 = shl i32 %29, 3
  %377 = shl i64 %32, 10
  %378 = shl i64 %34, 10
  %379 = mul i64 %34, 7168
  %380 = add i64 %377, 1024
  %381 = add i64 %380, %379
  %382 = mul i64 %378, %26
  %383 = and i64 %382, 4294966272
  %384 = and i64 %377, 8589933568
  %385 = add nuw nsw i64 %384, %383, !spirv.Decorations !19
  %386 = add nuw nsw i64 %385, 1024, !spirv.Decorations !19
  %387 = and i64 %381, 4294966272
  %388 = icmp ugt i64 %386, %387
  br i1 %388, label %415, label %389

389:                                              ; preds = %375
  %390 = mul i32 %13, %31
  %391 = mul i32 %390, %35
  %392 = shl i32 %391, 9
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %3, i64 %393
  %395 = mul i32 %376, %35
  %396 = shl i32 %395, 9
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %394, i64 %397
  %399 = bitcast %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %398 to i8 addrspace(4)*
  %400 = getelementptr i8, i8 addrspace(4)* %399, i64 %385
  br label %401

401:                                              ; preds = %405, %389
  %402 = phi i32 [ %414, %405 ], [ 0, %389 ]
  %403 = icmp ult i32 %402, 4
  br i1 %403, label %405, label %404

404:                                              ; preds = %401
  br label %415

405:                                              ; preds = %401
  %406 = shl nuw nsw i32 %402, 8, !spirv.Decorations !19
  %407 = zext i32 %406 to i64
  %408 = trunc i32 %402 to i16
  %409 = shl nuw nsw i16 %408, 8, !spirv.Decorations !19
  %.esimd208 = call <128 x half> @llvm.genx.rdregionf.v128f16.v512f16.i16(<512 x half> %.sroa.0320.0, i32 0, i32 128, i32 1, i16 %409, i32 0)
  %410 = getelementptr i8, i8 addrspace(4)* %400, i64 %407
  %411 = ptrtoint i8 addrspace(4)* %410 to i64
  %412 = insertelement <1 x i64> undef, i64 %411, i32 0
  %413 = bitcast <128 x half> %.esimd208 to <32 x i64>
  call void @llvm.genx.lsc.store.stateless.v1i1.v1i64.v32i64(<1 x i1> <i1 true>, i8 4, i8 3, i8 3, i16 1, i32 0, i8 4, i8 7, i8 2, i8 0, <1 x i64> %412, <32 x i64> %413, i32 0)
  %414 = add nuw nsw i32 %402, 1, !spirv.Decorations !19
  br label %401, !llvm.loop !53

415:                                              ; preds = %404, %375
  %416 = add i32 %376, %27
  %417 = shl i32 %35, 2
  %418 = mul i32 %416, %417
  %419 = add i32 %417, %418
  %420 = zext i32 %418 to i64
  %421 = shl i64 %32, 2
  %422 = and i64 %421, 17179869180
  %423 = add nuw nsw i64 %422, %420, !spirv.Decorations !19
  %424 = add nuw nsw i64 %423, 4, !spirv.Decorations !19
  %425 = zext i32 %419 to i64
  %426 = icmp ugt i64 %424, %425
  br i1 %426, label %436, label %427

427:                                              ; preds = %415
  %428 = mul i32 %13, %31
  %429 = mul i32 %428, %35
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds float, float addrspace(4)* %0, i64 %430
  %432 = extractelement <1 x float> %.esimd186, i32 0
  %433 = bitcast float addrspace(4)* %431 to i8 addrspace(4)*
  %434 = getelementptr inbounds i8, i8 addrspace(4)* %433, i64 %423
  %435 = bitcast i8 addrspace(4)* %434 to float addrspace(4)*
  store float %432, float addrspace(4)* %435, align 4
  br label %436

436:                                              ; preds = %427, %415
  br i1 %426, label %446, label %437

437:                                              ; preds = %436
  %438 = mul i32 %13, %31
  %439 = mul i32 %438, %35
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds float, float addrspace(4)* %1, i64 %440
  %442 = extractelement <1 x float> %349, i32 0
  %443 = bitcast float addrspace(4)* %441 to i8 addrspace(4)*
  %444 = getelementptr inbounds i8, i8 addrspace(4)* %443, i64 %423
  %445 = bitcast i8 addrspace(4)* %444 to float addrspace(4)*
  store float %442, float addrspace(4)* %445, align 4
  br label %446

446:                                              ; preds = %437, %436
  br label %447

447:                                              ; preds = %583, %446
  %.sroa.0953.0 = phi <16 x i32> [ undef, %446 ], [ %.esimd229, %583 ]
  %.sroa.0492.0 = phi <64 x i32> [ undef, %446 ], [ %.sroa.0492.2, %583 ]
  %.sroa.0504.0 = phi <128 x float> [ zeroinitializer, %446 ], [ %.sroa.0504.1, %583 ]
  %.sroa.0508.0 = phi <1024 x half> [ undef, %446 ], [ %.sroa.0508.1, %583 ]
  %.sroa.0511.0 = phi <512 x half> [ undef, %446 ], [ %.sroa.0511.1, %583 ]
  %.sroa.0514.0 = phi <32 x i32> [ <i32 16384, i32 16392, i32 16400, i32 16408, i32 17408, i32 17416, i32 17424, i32 17432, i32 18432, i32 18440, i32 18448, i32 18456, i32 19456, i32 19464, i32 19472, i32 19480, i32 20480, i32 20488, i32 20496, i32 20504, i32 21504, i32 21512, i32 21520, i32 21528, i32 22528, i32 22536, i32 22544, i32 22552, i32 23552, i32 23560, i32 23568, i32 23576>, %446 ], [ %570, %583 ]
  %448 = phi <256 x i16> [ undef, %446 ], [ %557, %583 ]
  %449 = phi i32 [ 0, %446 ], [ %586, %583 ]
  %450 = icmp ult i32 %449, 8
  br i1 %450, label %501, label %451

451:                                              ; preds = %447
  br label %452

452:                                              ; preds = %455, %451
  %.sroa.0490.0 = phi <128 x half> [ undef, %451 ], [ %.esimd210, %455 ]
  %453 = phi i32 [ 0, %451 ], [ %460, %455 ]
  %454 = icmp ult i32 %453, 128
  br i1 %454, label %455, label %461

455:                                              ; preds = %452
  %456 = trunc i32 %453 to i16
  %457 = shl nuw nsw i16 %456, 2, !spirv.Decorations !19
  %.esimd209 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.sroa.0504.0, i32 0, i32 16, i32 1, i16 %457, i32 0)
  %458 = fptrunc <16 x float> %.esimd209 to <16 x half>
  %459 = shl nuw nsw i16 %456, 1, !spirv.Decorations !19
  %.esimd210 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.v16i1(<128 x half> %.sroa.0490.0, <16 x half> %458, i32 0, i32 16, i32 1, i16 %459, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %460 = add nuw nsw i32 %453, 16, !spirv.Decorations !19
  br label %452, !llvm.loop !54

461:                                              ; preds = %452
  %462 = shl i32 %33, 7
  %463 = shl i32 %27, 4
  %464 = add i32 %462, %463
  %465 = shl i32 %35, 8
  %466 = mul i32 %13, %31
  %467 = mul i32 %466, %35
  %468 = shl i32 %467, 7
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %2, i64 %469
  %471 = mul i32 %376, %35
  %472 = shl i32 %471, 7
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %470, i64 %473
  %475 = ptrtoint %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %474 to i64
  %476 = insertelement <1 x i64> undef, i64 %475, i32 0
  %.esimd211 = call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> undef, <1 x i64> %476, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %477 = bitcast <8 x i64> %.esimd211 to <16 x i32>
  %478 = shl i32 %464, 1
  %479 = or i32 %478, 31
  %480 = insertelement <1 x i32> undef, i32 %479, i32 0
  %.esimd212 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %477, <1 x i32> %480, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd213 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd212, <1 x i32> <i32 7>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %481 = add i32 %465, -1
  %482 = insertelement <1 x i32> undef, i32 %481, i32 0
  %.esimd214 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd213, <1 x i32> %482, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %483 = insertelement <1 x i32> undef, i32 %464, i32 0
  %.esimd215 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd214, <1 x i32> %483, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd216 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd215, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd217 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd216, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  br label %484

484:                                              ; preds = %499, %461
  %.sroa.0483.0 = phi <16 x i32> [ undef, %461 ], [ %.sroa.0483.1, %499 ]
  %485 = phi i32 [ 0, %461 ], [ %500, %499 ]
  %486 = phi i1 [ true, %461 ], [ false, %499 ]
  br i1 %486, label %487, label %587

487:                                              ; preds = %484
  br label %488

488:                                              ; preds = %491, %487
  %.sroa.0483.1 = phi <16 x i32> [ %.sroa.0483.0, %487 ], [ %.esimd222, %491 ]
  %489 = phi i1 [ true, %487 ], [ false, %491 ]
  %490 = phi i32 [ 0, %487 ], [ %498, %491 ]
  br i1 %489, label %491, label %499

491:                                              ; preds = %488
  %.esimd218 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd217, <1 x i32> <i32 1807>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd219 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd218, i32 0, i32 1, i32 1, i16 20, i32 0)
  %492 = extractelement <1 x i32> %.esimd219, i32 0
  %493 = add nsw i32 %492, %490, !spirv.Decorations !17
  %494 = insertelement <1 x i32> undef, i32 %493, i32 0
  %.esimd220 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd218, <1 x i32> %494, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd221 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd220, i32 0, i32 1, i32 1, i16 24, i32 0)
  %495 = extractelement <1 x i32> %.esimd221, i32 0
  %496 = add nsw i32 %495, %485, !spirv.Decorations !17
  %497 = insertelement <1 x i32> undef, i32 %496, i32 0
  %.esimd222 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd220, <1 x i32> %497, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %498 = add i32 %490, 16
  br label %488, !llvm.loop !55

499:                                              ; preds = %488
  %500 = add i32 %485, 8
  br label %484, !llvm.loop !56

501:                                              ; preds = %447
  %502 = or i32 %449, %51
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds i32, i32 addrspace(4)* %45, i64 %503
  %505 = load i32, i32 addrspace(4)* %504, align 4
  %506 = shl i32 %27, 4
  %507 = add i32 %48, %506
  %508 = mul i32 %505, %47
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %6, i64 %509
  %511 = ptrtoint %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %510 to i64
  %512 = insertelement <1 x i64> undef, i64 %511, i32 0
  %513 = bitcast <16 x i32> %.sroa.0953.0 to <8 x i64>
  %.esimd223 = call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> %513, <1 x i64> %512, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %514 = bitcast <8 x i64> %.esimd223 to <16 x i32>
  %515 = shl i32 %507, 1
  %516 = or i32 %515, 31
  %517 = insertelement <1 x i32> undef, i32 %516, i32 0
  %.esimd224 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %514, <1 x i32> %517, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd225 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd224, <1 x i32> <i32 63>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %518 = add i32 %46, -1
  %519 = insertelement <1 x i32> undef, i32 %518, i32 0
  %.esimd226 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd225, <1 x i32> %519, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %520 = insertelement <1 x i32> undef, i32 %507, i32 0
  %.esimd227 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd226, <1 x i32> %520, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd228 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd227, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd229 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd228, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  br label %521

521:                                              ; preds = %539, %501
  %.sroa.0492.1 = phi <64 x i32> [ %.sroa.0492.0, %501 ], [ %.sroa.0492.3, %539 ]
  %522 = phi i32 [ 0, %501 ], [ %540, %539 ]
  %523 = phi i32 [ 0, %501 ], [ %541, %539 ]
  %524 = icmp ult i32 %523, 4
  br i1 %524, label %525, label %542

525:                                              ; preds = %521
  %526 = trunc i32 %523 to i16
  %527 = shl nuw nsw i16 %526, 6, !spirv.Decorations !19
  br label %528

528:                                              ; preds = %531, %525
  %.sroa.0492.3 = phi <64 x i32> [ %.sroa.0492.1, %525 ], [ %.esimd248, %531 ]
  %529 = phi i1 [ true, %525 ], [ false, %531 ]
  %530 = phi i32 [ 0, %525 ], [ %538, %531 ]
  br i1 %529, label %531, label %539

531:                                              ; preds = %528
  %.esimd230 = call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.sroa.0492.3, <16 x i32> %.esimd229, i32 16, i32 16, i32 1, i16 %527, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd231 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd230, i32 16, i32 16, i32 1, i16 %527, i32 16)
  %.esimd232 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd231, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd233 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd232, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd234 = call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd230, <16 x i32> %.esimd233, i32 16, i32 16, i32 1, i16 %527, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd235 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd234, i32 16, i32 16, i32 1, i16 %527, i32 16)
  %.esimd236 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd235, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd237 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd236, i32 0, i32 1, i32 1, i16 20, i32 0)
  %532 = extractelement <1 x i32> %.esimd237, i32 0
  %533 = add nsw i32 %532, %530, !spirv.Decorations !17
  %534 = insertelement <1 x i32> undef, i32 %533, i32 0
  %.esimd238 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd234, i32 16, i32 16, i32 1, i16 %527, i32 16)
  %.esimd239 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd238, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd240 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd239, <1 x i32> %534, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd241 = call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd234, <16 x i32> %.esimd240, i32 16, i32 16, i32 1, i16 %527, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd242 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd241, i32 16, i32 16, i32 1, i16 %527, i32 16)
  %.esimd243 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd242, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd244 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd243, i32 0, i32 1, i32 1, i16 24, i32 0)
  %535 = extractelement <1 x i32> %.esimd244, i32 0
  %536 = add nsw i32 %535, %522, !spirv.Decorations !17
  %537 = insertelement <1 x i32> undef, i32 %536, i32 0
  %.esimd245 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd241, i32 16, i32 16, i32 1, i16 %527, i32 16)
  %.esimd246 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd245, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd247 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd246, <1 x i32> %537, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd248 = call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd241, <16 x i32> %.esimd247, i32 16, i32 16, i32 1, i16 %527, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %538 = add i32 %530, 16
  br label %528, !llvm.loop !57

539:                                              ; preds = %528
  %540 = add i32 %522, 16
  %541 = add nuw nsw i32 %523, 1, !spirv.Decorations !19
  br label %521, !llvm.loop !58

542:                                              ; preds = %521
  br label %543

543:                                              ; preds = %546, %542
  %.sroa.0511.1 = phi <512 x half> [ %.sroa.0511.0, %542 ], [ %.esimd250, %546 ]
  %544 = phi i32 [ 0, %542 ], [ %554, %546 ]
  %545 = icmp ult i32 %544, 4
  br i1 %545, label %546, label %555

546:                                              ; preds = %543
  %547 = shl nuw nsw i32 %544, 5, !spirv.Decorations !19
  %548 = insertelement <32 x i32> undef, i32 %547, i32 0
  %549 = shufflevector <32 x i32> %548, <32 x i32> undef, <32 x i32> zeroinitializer
  %550 = add <32 x i32> %.sroa.0514.0, %549
  %.esimd249 = call <32 x i64> @llvm.genx.lsc.load.merge.slm.v32i64.v32i1.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 0, i8 0, i8 0, i16 1, i32 0, i8 4, i8 1, i8 1, i8 0, <32 x i32> %550, i32 0, <32 x i64> undef)
  %551 = bitcast <32 x i64> %.esimd249 to <128 x half>
  %552 = trunc i32 %544 to i16
  %553 = shl nuw nsw i16 %552, 8, !spirv.Decorations !19
  %.esimd250 = call <512 x half> @llvm.genx.wrregionf.v512f16.v128f16.i16.v128i1(<512 x half> %.sroa.0511.1, <128 x half> %551, i32 0, i32 128, i32 1, i16 %553, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %554 = add nuw nsw i32 %544, 1, !spirv.Decorations !19
  br label %543, !llvm.loop !59

555:                                              ; preds = %543
  br label %556

556:                                              ; preds = %560, %555
  %.sroa.0492.2 = phi <64 x i32> [ %.sroa.0492.1, %555 ], [ %.esimd254, %560 ]
  %.sroa.0508.1 = phi <1024 x half> [ %.sroa.0508.0, %555 ], [ %.esimd258, %560 ]
  %557 = phi <256 x i16> [ %448, %555 ], [ %.esimd257, %560 ]
  %558 = phi i32 [ 0, %555 ], [ %568, %560 ]
  %559 = icmp ult i32 %558, 4
  br i1 %559, label %560, label %569

560:                                              ; preds = %556
  %561 = trunc i32 %558 to i16
  %562 = shl nuw nsw i16 %561, 6, !spirv.Decorations !19
  %.esimd251 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.sroa.0492.2, i32 16, i32 16, i32 1, i16 %562, i32 16)
  %.esimd252 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd251, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd253 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd252, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd254 = call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.sroa.0492.2, <16 x i32> %.esimd253, i32 16, i32 16, i32 1, i16 %562, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd255 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd254, i32 16, i32 16, i32 1, i16 %562, i32 16)
  %.esimd256 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd255, i32 16, i32 16, i32 1, i16 0, i32 16)
  %563 = shl nuw nsw i16 %561, 9, !spirv.Decorations !19
  %.esimd257 = call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd256, <256 x i16> %557)
  %564 = bitcast <256 x i16> %.esimd257 to <256 x half>
  %.esimd258 = call <1024 x half> @llvm.genx.wrregionf.v1024f16.v256f16.i16.v256i1(<1024 x half> %.sroa.0508.1, <256 x half> %564, i32 0, i32 256, i32 1, i16 %563, i32 0, <256 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd259 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd256, i32 0, i32 1, i32 1, i16 24, i32 0)
  %565 = extractelement <1 x i32> %.esimd259, i32 0
  %566 = add nsw i32 %565, 16, !spirv.Decorations !17
  %567 = insertelement <1 x i32> undef, i32 %566, i32 0
  %.esimd260 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd256, <1 x i32> %567, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %568 = add nuw nsw i32 %558, 1, !spirv.Decorations !19
  br label %556, !llvm.loop !60

569:                                              ; preds = %556
  %570 = add <32 x i32> %.sroa.0514.0, <i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128>
  %.esimd261 = call <256 x half> @llvm.genx.rdregionf.v256f16.v1024f16.i16(<1024 x half> %.sroa.0508.1, i32 0, i32 256, i32 1, i16 0, i32 0)
  %.esimd262 = call <128 x half> @llvm.genx.rdregionf.v128f16.v512f16.i16(<512 x half> %.sroa.0511.1, i32 0, i32 128, i32 1, i16 0, i32 0)
  %571 = bitcast <128 x half> %.esimd262 to <64 x i32>
  %572 = bitcast <256 x half> %.esimd261 to <128 x i32>
  %.esimd263 = call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.sroa.0504.0, <128 x i32> %572, <64 x i32> %571, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  br label %573

573:                                              ; preds = %576, %569
  %.sroa.0504.1 = phi <128 x float> [ %.esimd263, %569 ], [ %.esimd266, %576 ]
  %574 = phi i32 [ 1, %569 ], [ %582, %576 ]
  %575 = icmp ult i32 %574, 4
  br i1 %575, label %576, label %583

576:                                              ; preds = %573
  %577 = trunc i32 %574 to i16
  %578 = shl nuw nsw i16 %577, 8, !spirv.Decorations !19
  %579 = shl nuw nsw i16 %577, 9, !spirv.Decorations !19
  %.esimd264 = call <256 x half> @llvm.genx.rdregionf.v256f16.v1024f16.i16(<1024 x half> %.sroa.0508.1, i32 0, i32 256, i32 1, i16 %579, i32 0)
  %.esimd265 = call <128 x half> @llvm.genx.rdregionf.v128f16.v512f16.i16(<512 x half> %.sroa.0511.1, i32 0, i32 128, i32 1, i16 %578, i32 0)
  %580 = bitcast <128 x half> %.esimd265 to <64 x i32>
  %581 = bitcast <256 x half> %.esimd264 to <128 x i32>
  %.esimd266 = call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.sroa.0504.1, <128 x i32> %581, <64 x i32> %580, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %582 = add nuw nsw i32 %574, 1, !spirv.Decorations !19
  br label %573, !llvm.loop !61

583:                                              ; preds = %573
  %584 = bitcast <128 x float> %.sroa.0504.1 to <256 x i16>
  %.esimd267 = call <1 x i16> @llvm.genx.rdregioni.v1i16.v256i16.i16(<256 x i16> %584, i32 0, i32 1, i32 1, i16 0, i32 0)
  %585 = extractelement <1 x i16> %.esimd267, i32 0
  call void @llvm.genx.dummy.mov(i16 %585)
  %586 = add nuw nsw i32 %449, 1, !spirv.Decorations !19
  br label %447, !llvm.loop !62

587:                                              ; preds = %484
  %.esimd268 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.sroa.0483.0, <1 x i32> <i32 1807>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %588 = bitcast <128 x half> %.sroa.0490.0 to <128 x i16>
  call void @llvm.genx.raw.sends2.noresult.v16i1.v16i32.v128i16(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 4, i8 15, i32 0, i32 34472455, <16 x i32> %.esimd268, <128 x i16> %588)
  %.esimd269 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd268, i32 0, i32 1, i32 1, i16 24, i32 0)
  %589 = extractelement <1 x i32> %.esimd269, i32 0
  %590 = add nsw i32 %589, 8, !spirv.Decorations !17
  %591 = insertelement <1 x i32> undef, i32 %590, i32 0
  %.esimd270 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd268, <1 x i32> %591, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  br label %_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEclERNS6_7nd_itemILi3EEERNSB_11arguments_tE.exit

_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEclERNS6_7nd_itemILi3EEERNSB_11arguments_tE.exit: ; preds = %587, %40
  ret void
}

; Function Attrs: nounwind readnone
declare spir_func <512 x float> @_Z23__spirv_ocl_native_exp2Dv512_f(<512 x float>) #0

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
!opencl.enable.FP_CONTRACT = !{}
!spirv.Source = !{!1}
!opencl.spir.version = !{!2}
!opencl.ocl.version = !{!3}
!opencl.used.extensions = !{!4}
!opencl.used.optional.core.features = !{!4}
!spirv.Generator = !{!5}
!genx.kernels = !{!6}

!0 = !{i32 2, i32 2}
!1 = !{i32 0, i32 100000}
!2 = !{i32 1, i32 2}
!3 = !{i32 1, i32 0}
!4 = !{}
!5 = !{i16 6, i16 14}
!6 = !{void (float addrspace(4)*, float addrspace(4)*, %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)*, %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)*, %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)*, i8 addrspace(4)*, %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)*, i8 addrspace(4)*, i32 addrspace(4)*, i32 addrspace(4)*, i32, float, i32, i32, i32, i32, float)* @_ZTSN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEE, !"_ZTSN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEE", !7, i32 24576, i32 0, !7, !8, i32 1}
!7 = !{i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!8 = !{!"svmptr_t", !"svmptr_t", !"svmptr_t", !"svmptr_t", !"svmptr_t", !"svmptr_t", !"svmptr_t", !"svmptr_t", !"svmptr_t", !"svmptr_t", !"", !"", !"", !"", !"", !"", !""}
!9 = !{!10, !10, !13, !13, !13, !13, !13, !10, !10, !10, !15, !15, !15, !15, !15, !15, !15}
!10 = !{!11, !12}
!11 = !{i32 44, i32 4}
!12 = !{i32 5625, i32 0}
!13 = !{!14, !12}
!14 = !{i32 44, i32 2}
!15 = !{!12}
!16 = !{i32 1}
!17 = !{!18}
!18 = !{i32 4469}
!19 = !{!18, !20}
!20 = !{i32 4470}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.enable"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = !{!43}
!43 = !{i32 40, i32 196620}
!44 = distinct !{!44, !22}
!45 = !{!46, !48}
!46 = distinct !{!46, !47}
!47 = distinct !{!47}
!48 = distinct !{!48, !49}
!49 = distinct !{!49}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}

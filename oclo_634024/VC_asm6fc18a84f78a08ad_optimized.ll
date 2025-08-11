; ------------------------------------------------
; VC_asm6fc18a84f78a08ad_optimized.ll
; ------------------------------------------------
; ModuleID = 'Deserialized LLVM Module'
target datalayout = "e-p:64:64-p3:32:32-p6:32:32-i64:64-n8:16:32:64"
target triple = "genx64-unknown-unknown"

%"class.sycl::_V1::detail::half_impl::half.0" = type { half }

; Function Attrs: nofree nosync nounwind readnone
declare <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32>, <1 x i32>, i32, i32, i32, i16, i32, <1 x i1>) #0

; Function Attrs: nofree nosync nounwind readnone
declare <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64>, <1 x i64>, i32, i32, i32, i16, i32, <1 x i1>) #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !18 <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32>, i32, i32, i32, i16, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32>, <16 x i32>, i32, i32, i32, i16, i32, <16 x i1>) #0

; Function Attrs: nofree nosync nounwind readnone
declare <128 x i32> @llvm.genx.wrregioni.v128i32.v64i32.i16.v64i1(<128 x i32>, <64 x i32>, i32, i32, i32, i16, i32, <64 x i1>) #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !18 <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32>, i32, i32, i32, i16, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32>, <16 x i32>, i32, i32, i32, i16, i32, <16 x i1>) #0

; Function Attrs: nofree nosync nounwind readnone
declare <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32>, i32, i32, i32, i16, i32) #0

; Function Attrs: nounwind
declare void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8, i8, <16 x i1>, i8, i8, i32, i32, <16 x i32>) #1

; Function Attrs: nofree nosync nounwind readnone
declare <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float>, i32, i32, i32, i16, i32) #0

; Function Attrs: nounwind
declare void @llvm.genx.lsc.fence.v16i1(<16 x i1>, i8, i8, i8) #1

; Function Attrs: nounwind
declare void @llvm.genx.nbarrier(i8, i8, i8) #1

; Function Attrs: nounwind
declare <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8, i8, <16 x i1>, i8, i8, i8, i32, i32, <16 x i32>, <256 x i16>) #1

; Function Attrs: nounwind
declare <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8, i8, <16 x i1>, i8, i8, i8, i32, i32, <16 x i32>, <128 x i32>) #1

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !18 <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32>, i32, i32, i32, i16, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32>, <16 x i32>, i32, i32, i32, i16, i32, <16 x i1>) #0

; Function Attrs: nofree nosync nounwind readnone
declare <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float>, <128 x i32>, <64 x i32>, i32, i32, i32, i32, i32, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float>, <128 x float>, i32, i32, i32, i16, i32, <128 x i1>) #0

; Function Attrs: nounwind
declare void @llvm.genx.dummy.mov(i16) #1

; Function Attrs: nofree nosync nounwind readnone
declare <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float>, i32, i32, i32, i16, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float>, <16 x float>, i32, i32, i32, i16, i32, <16 x i1>) #0

; Function Attrs: nofree nosync nounwind readnone
declare <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float>, i32, i32, i32, i16, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare <8 x float> @llvm.genx.wrregionf.v8f32.v8f32.i16.v8i1(<8 x float>, <8 x float>, i32, i32, i32, i16, i32, <8 x i1>) #0

; Function Attrs: nofree nosync nounwind readnone
declare <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float>, i32, i32, i32, i16, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare <4 x float> @llvm.genx.wrregionf.v4f32.v4f32.i16.v4i1(<4 x float>, <4 x float>, i32, i32, i32, i16, i32, <4 x i1>) #0

; Function Attrs: nofree nosync nounwind readnone
declare <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float>, i32, i32, i32, i16, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare <2 x float> @llvm.genx.wrregionf.v2f32.v2f32.i16.v2i1(<2 x float>, <2 x float>, i32, i32, i32, i16, i32, <2 x i1>) #0

; Function Attrs: nofree nosync nounwind readnone
declare <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float>, i32, i32, i32, i16, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare <1 x float> @llvm.genx.wrregionf.v1f32.v1f32.i16.v1i1(<1 x float>, <1 x float>, i32, i32, i32, i16, i32, <1 x i1>) #0

; Function Attrs: nofree nosync nounwind readnone
declare <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half>, <16 x half>, i32, i32, i32, i16, i32, <16 x i1>) #0

; Function Attrs: nofree nosync nounwind readnone
declare <128 x half> @llvm.genx.rdregionf.v128f16.v512f16.i16(<512 x half>, i32, i32, i32, i16, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float>, i32, i32, i32, i16, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.v16i1(<128 x half>, <16 x half>, i32, i32, i32, i16, i32, <16 x i1>) #0

; Function Attrs: nounwind
declare void @llvm.genx.raw.sends2.noresult.v16i1.v16i32.v128i16(i8, i8, <16 x i1>, i8, i8, i8, i32, i32, <16 x i32>, <128 x i16>) #1

; Function Attrs: nounwind
define dllexport spir_kernel void @_ZTSN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEE(float addrspace(4)* nocapture writeonly align 4 %0, float addrspace(4)* nocapture writeonly align 4 %1, %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* align 2 %2, %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* align 2 %3, %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* align 2 %4, i8 addrspace(4)* align 2 %5, %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* align 2 %6, i8 addrspace(4)* nocapture readnone align 4 %7, i32 addrspace(4)* nocapture readonly align 4 %8, i32 addrspace(4)* nocapture readonly align 4 %9, i32 %10, float %11, i32 %12, i32 %13, i32 %14, i32 %15, float %16, <3 x i32> %impl.arg.llvm.genx.group.count, <3 x i16> %impl.arg.llvm.genx.local.id16, <3 x i32> %impl.arg.llvm.genx.local.size, i64 %impl.arg.private.base) local_unnamed_addr #2 {
  %18 = zext <3 x i16> %impl.arg.llvm.genx.local.id16 to <3 x i32>
  %19 = extractelement <3 x i32> %18, i64 2
  %20 = extractelement <3 x i32> %18, i64 1
  %21 = zext i32 %20 to i64
  %22 = extractelement <3 x i32> %18, i64 0
  %23 = zext i32 %22 to i64
  %24 = extractelement <3 x i32> %impl.arg.llvm.genx.local.size, i64 1
  %25 = extractelement <3 x i32> %impl.arg.llvm.genx.local.size, i64 0
  %26 = zext i32 %25 to i64
  %.imul = tail call i64 @llvm.genx.uumul.i64.i32(i32 %24, i32 %19)
  %27 = add nuw nsw i64 %.imul, %21
  %28 = mul i64 %27, %26
  %29 = add i64 %28, %23
  %30 = trunc i64 %29 to i32
  %31 = tail call i32 @llvm.genx.group.id.z()
  %32 = zext i32 %31 to i64
  %33 = tail call i32 @llvm.genx.group.id.y()
  %34 = zext i32 %33 to i64
  %35 = tail call i32 @llvm.genx.group.id.x()
  %36 = zext i32 %35 to i64
  %37 = extractelement <3 x i32> %impl.arg.llvm.genx.group.count, i64 0
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32 addrspace(4)* %9, i64 %34
  %40 = load i32, i32 addrspace(4)* %39, align 4
  %41 = mul i32 %33, %15
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32 addrspace(4)* %8, i64 %42
  %44 = shl i32 %14, 8
  %45 = shl i32 %14, 13
  %46 = shl i32 %31, 7
  %47 = add i32 %40, 63
  %48 = lshr i32 %47, 6
  %49 = shl i32 %35, 3
  %50 = add nsw i32 %49, 8, !spirv.Decorations !19
  %51 = tail call i32 @llvm.smin.i32(i32 %50, i32 %48)
  %52 = icmp sgt i32 %48, %49
  br i1 %52, label %53, label %_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEclERNS6_7nd_itemILi3EEERNSB_11arguments_tE.exit

53:                                               ; preds = %17
  %54 = add i32 %49, %30
  %55 = icmp slt i32 %54, %51
  br i1 %55, label %.lr.ph, label %_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE13compute_scoreERNSB_11arguments_tE.exit

.lr.ph:                                           ; preds = %53
  %56 = ashr exact i32 %46, 1
  %57 = ptrtoint i8 addrspace(4)* %5 to i64
  %58 = insertelement <1 x i64> undef, i64 %57, i64 0
  %59 = shl i32 %31, 8
  %60 = or i32 %59, 255
  %61 = insertelement <1 x i32> undef, i32 %60, i64 0
  %62 = add i32 %44, -1
  %63 = insertelement <1 x i32> undef, i32 %62, i64 0
  %64 = insertelement <1 x i32> undef, i32 %56, i64 0
  %65 = insertelement <1 x i32> undef, i32 %46, i64 0
  %66 = mul i32 %33, %13
  %67 = shl i32 %66, 7
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %4, i64 %68
  %70 = shl nuw nsw i64 %32, 10
  %71 = and i64 %70, 4294966272
  %72 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %69, i64 %71
  %73 = ptrtoint %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %72 to i64
  %74 = insertelement <1 x i64> undef, i64 %73, i64 0
  %75 = shl i32 %30, 8
  %76 = insertelement <32 x i32> undef, i32 %75, i64 0
  %77 = add <32 x i32> %76, <i32 192, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %78 = shufflevector <32 x i32> %77, <32 x i32> undef, <32 x i32> zeroinitializer
  %79 = add <32 x i32> %78, <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 2048, i32 2056, i32 2064, i32 2072, i32 2080, i32 2088, i32 2096, i32 2104, i32 4096, i32 4104, i32 4112, i32 4120, i32 4128, i32 4136, i32 4144, i32 4152, i32 6144, i32 6152, i32 6160, i32 6168, i32 6176, i32 6184, i32 6192, i32 6200>
  %80 = sext i32 %54 to i64
  %81 = sext i32 %51 to i64
  %82 = shufflevector <32 x i32> %76, <32 x i32> undef, <32 x i32> zeroinitializer
  %83 = add <32 x i32> %82, <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 2048, i32 2056, i32 2064, i32 2072, i32 2080, i32 2088, i32 2096, i32 2104, i32 4096, i32 4104, i32 4112, i32 4120, i32 4128, i32 4136, i32 4144, i32 4152, i32 6144, i32 6152, i32 6160, i32 6168, i32 6176, i32 6184, i32 6192, i32 6200>
  %84 = add <32 x i32> %76, <i32 8192, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %85 = shufflevector <32 x i32> %84, <32 x i32> undef, <32 x i32> zeroinitializer
  %86 = add <32 x i32> %85, <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 2048, i32 2056, i32 2064, i32 2072, i32 2080, i32 2088, i32 2096, i32 2104, i32 4096, i32 4104, i32 4112, i32 4120, i32 4128, i32 4136, i32 4144, i32 4152, i32 6144, i32 6152, i32 6160, i32 6168, i32 6176, i32 6184, i32 6192, i32 6200>
  %87 = add <32 x i32> %76, <i32 64, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %88 = shufflevector <32 x i32> %87, <32 x i32> undef, <32 x i32> zeroinitializer
  %89 = add <32 x i32> %88, <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 2048, i32 2056, i32 2064, i32 2072, i32 2080, i32 2088, i32 2096, i32 2104, i32 4096, i32 4104, i32 4112, i32 4120, i32 4128, i32 4136, i32 4144, i32 4152, i32 6144, i32 6152, i32 6160, i32 6168, i32 6176, i32 6184, i32 6192, i32 6200>
  %90 = add <32 x i32> %76, <i32 8256, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %91 = shufflevector <32 x i32> %90, <32 x i32> undef, <32 x i32> zeroinitializer
  %92 = add <32 x i32> %91, <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 2048, i32 2056, i32 2064, i32 2072, i32 2080, i32 2088, i32 2096, i32 2104, i32 4096, i32 4104, i32 4112, i32 4120, i32 4128, i32 4136, i32 4144, i32 4152, i32 6144, i32 6152, i32 6160, i32 6168, i32 6176, i32 6184, i32 6192, i32 6200>
  %93 = add <32 x i32> %76, <i32 128, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %94 = shufflevector <32 x i32> %93, <32 x i32> undef, <32 x i32> zeroinitializer
  %95 = add <32 x i32> %94, <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 2048, i32 2056, i32 2064, i32 2072, i32 2080, i32 2088, i32 2096, i32 2104, i32 4096, i32 4104, i32 4112, i32 4120, i32 4128, i32 4136, i32 4144, i32 4152, i32 6144, i32 6152, i32 6160, i32 6168, i32 6176, i32 6184, i32 6192, i32 6200>
  %96 = add <32 x i32> %76, <i32 8320, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %97 = shufflevector <32 x i32> %96, <32 x i32> undef, <32 x i32> zeroinitializer
  %98 = add <32 x i32> %97, <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 2048, i32 2056, i32 2064, i32 2072, i32 2080, i32 2088, i32 2096, i32 2104, i32 4096, i32 4104, i32 4112, i32 4120, i32 4128, i32 4136, i32 4144, i32 4152, i32 6144, i32 6152, i32 6160, i32 6168, i32 6176, i32 6184, i32 6192, i32 6200>
  %99 = add <32 x i32> %76, <i32 8384, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %100 = shufflevector <32 x i32> %99, <32 x i32> undef, <32 x i32> zeroinitializer
  %101 = add <32 x i32> %100, <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 2048, i32 2056, i32 2064, i32 2072, i32 2080, i32 2088, i32 2096, i32 2104, i32 4096, i32 4104, i32 4112, i32 4120, i32 4128, i32 4136, i32 4144, i32 4152, i32 6144, i32 6152, i32 6160, i32 6168, i32 6176, i32 6184, i32 6192, i32 6200>
  br label %.preheader5.preheader.peel.next

.preheader5.preheader.peel.next:                  ; preds = %.preheader14, %.lr.ph
  %indvars.iv = phi i64 [ %80, %.lr.ph ], [ %indvars.iv.next, %.preheader14 ]
  %.sroa.0816.065 = phi <128 x i32> [ undef, %.lr.ph ], [ %.esimd134.3.1, %.preheader14 ]
  %102 = phi <256 x i16> [ undef, %.lr.ph ], [ %.esimd118, %.preheader14 ]
  %103 = phi <1024 x i32> [ undef, %.lr.ph ], [ %.esimd135.3.1, %.preheader14 ]
  %.sroa.0672.063 = phi <32 x i32> [ undef, %.lr.ph ], [ %.esimd109.1.2, %.preheader14 ]
  %.sroa.0657.062 = phi <32 x i32> [ undef, %.lr.ph ], [ %.esimd143.1.regioncollapsed, %.preheader14 ]
  %.sroa.0.061 = phi <16 x i32> [ undef, %.lr.ph ], [ %.esimd81, %.preheader14 ]
  %.sroa.0917.060 = phi <16 x i32> [ undef, %.lr.ph ], [ %.esimd55, %.preheader14 ]
  %.sroa.0925.059 = phi <128 x i32> [ undef, %.lr.ph ], [ %.esimd151.7, %.preheader14 ]
  %.sroa.0945.058 = phi <16 x i32> [ undef, %.lr.ph ], [ %.esimd7, %.preheader14 ]
  %104 = getelementptr inbounds i32, i32 addrspace(4)* %43, i64 %indvars.iv
  %105 = load i32, i32 addrspace(4)* %104, align 4
  %106 = shl i32 %105, 6
  %107 = bitcast <16 x i32> %.sroa.0945.058 to <8 x i64>
  %.esimd1 = tail call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> %107, <1 x i64> %58, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %108 = bitcast <8 x i64> %.esimd1 to <16 x i32>
  %.esimd2 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %108, <1 x i32> %61, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %109 = or i32 %106, 63
  %110 = insertelement <1 x i32> undef, i32 %109, i64 0
  %.esimd3 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd2, <1 x i32> %110, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd4 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd3, <1 x i32> %63, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd5 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd4, <1 x i32> %64, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %111 = insertelement <1 x i32> undef, i32 %106, i64 0
  %.esimd6 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd5, <1 x i32> %111, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd7 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd6, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd10.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.i1(<128 x i32> %.sroa.0925.059, <16 x i32> %.esimd7, i32 0, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %.esimd16.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd10.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd10.1.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.i1(<128 x i32> %.esimd16.regioncollapsed.regioncollapsed, <16 x i32> %.esimd7, i32 0, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd16.1.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd10.1.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.regioncollapsed361.regioncollapsed.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd16.1.regioncollapsed.regioncollapsed, i32 0, i32 1, i32 1, i16 88, i32 undef)
  %112 = add nsw i32 %.regioncollapsed361.regioncollapsed.regioncollapsed, 16, !spirv.Decorations !19
  %113 = insertelement <1 x i32> undef, i32 %112, i64 0
  %.esimd44.1.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd16.1.regioncollapsed.regioncollapsed, <1 x i32> %113, i32 0, i32 1, i32 1, i16 88, i32 undef, i1 true)
  %.esimd10.2.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.i1(<128 x i32> %.esimd44.1.regioncollapsed.regioncollapsed, <16 x i32> %.esimd7, i32 0, i32 16, i32 1, i16 128, i32 undef, i1 true)
  %.esimd16.2.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd10.2.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 156, i32 undef, i1 true)
  %.regioncollapsed360.regioncollapsed.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd16.2.regioncollapsed.regioncollapsed, i32 0, i32 1, i32 1, i16 152, i32 undef)
  %114 = add nsw i32 %.regioncollapsed360.regioncollapsed.regioncollapsed, 32, !spirv.Decorations !19
  %115 = insertelement <1 x i32> undef, i32 %114, i64 0
  %.esimd44.2.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd16.2.regioncollapsed.regioncollapsed, <1 x i32> %115, i32 0, i32 1, i32 1, i16 152, i32 undef, i1 true)
  %.esimd10.3.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.i1(<128 x i32> %.esimd44.2.regioncollapsed.regioncollapsed, <16 x i32> %.esimd7, i32 0, i32 16, i32 1, i16 192, i32 undef, i1 true)
  %.esimd16.3.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd10.3.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 220, i32 undef, i1 true)
  %.regioncollapsed359.regioncollapsed.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd16.3.regioncollapsed.regioncollapsed, i32 0, i32 1, i32 1, i16 216, i32 undef)
  %116 = add nsw i32 %.regioncollapsed359.regioncollapsed.regioncollapsed, 48, !spirv.Decorations !19
  %117 = insertelement <1 x i32> undef, i32 %116, i64 0
  %.esimd44.3.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd16.3.regioncollapsed.regioncollapsed, <1 x i32> %117, i32 0, i32 1, i32 1, i16 216, i32 undef, i1 true)
  %.esimd10.1179.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.i1(<128 x i32> %.esimd44.3.regioncollapsed.regioncollapsed, <16 x i32> %.esimd7, i32 0, i32 16, i32 1, i16 256, i32 undef, i1 true)
  %.esimd16.1185.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd10.1179.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 284, i32 undef, i1 true)
  %.regioncollapsed358.regioncollapsed.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd16.1185.regioncollapsed.regioncollapsed, i32 0, i32 1, i32 1, i16 276, i32 undef)
  %118 = add nsw i32 %.regioncollapsed358.regioncollapsed.regioncollapsed, 8, !spirv.Decorations !19
  %119 = insertelement <1 x i32> undef, i32 %118, i64 0
  %.esimd30.1193.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd16.1185.regioncollapsed.regioncollapsed, <1 x i32> %119, i32 0, i32 1, i32 1, i16 276, i32 undef, i1 true)
  %.esimd10.1.1.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.i1(<128 x i32> %.esimd30.1193.regioncollapsed.regioncollapsed, <16 x i32> %.esimd7, i32 0, i32 16, i32 1, i16 320, i32 undef, i1 true)
  %.esimd16.1.1.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd10.1.1.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 348, i32 undef, i1 true)
  %.regioncollapsed357.regioncollapsed.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd16.1.1.regioncollapsed.regioncollapsed, i32 0, i32 1, i32 1, i16 340, i32 undef)
  %120 = add nsw i32 %.regioncollapsed357.regioncollapsed.regioncollapsed, 8, !spirv.Decorations !19
  %121 = insertelement <1 x i32> undef, i32 %120, i64 0
  %.esimd30.1.1.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd16.1.1.regioncollapsed.regioncollapsed, <1 x i32> %121, i32 0, i32 1, i32 1, i16 340, i32 undef, i1 true)
  %.regioncollapsed356.regioncollapsed.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd30.1.1.regioncollapsed.regioncollapsed, i32 0, i32 1, i32 1, i16 344, i32 undef)
  %122 = add nsw i32 %.regioncollapsed356.regioncollapsed.regioncollapsed, 16, !spirv.Decorations !19
  %123 = insertelement <1 x i32> undef, i32 %122, i64 0
  %.esimd44.1.1.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd30.1.1.regioncollapsed.regioncollapsed, <1 x i32> %123, i32 0, i32 1, i32 1, i16 344, i32 undef, i1 true)
  %.esimd10.2.1.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.i1(<128 x i32> %.esimd44.1.1.regioncollapsed.regioncollapsed, <16 x i32> %.esimd7, i32 0, i32 16, i32 1, i16 384, i32 undef, i1 true)
  %.esimd16.2.1.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd10.2.1.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 412, i32 undef, i1 true)
  %.regioncollapsed355.regioncollapsed.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd16.2.1.regioncollapsed.regioncollapsed, i32 0, i32 1, i32 1, i16 404, i32 undef)
  %124 = add nsw i32 %.regioncollapsed355.regioncollapsed.regioncollapsed, 8, !spirv.Decorations !19
  %125 = insertelement <1 x i32> undef, i32 %124, i64 0
  %.esimd30.2.1.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd16.2.1.regioncollapsed.regioncollapsed, <1 x i32> %125, i32 0, i32 1, i32 1, i16 404, i32 undef, i1 true)
  %.regioncollapsed354.regioncollapsed.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd30.2.1.regioncollapsed.regioncollapsed, i32 0, i32 1, i32 1, i16 408, i32 undef)
  %126 = add nsw i32 %.regioncollapsed354.regioncollapsed.regioncollapsed, 32, !spirv.Decorations !19
  %127 = insertelement <1 x i32> undef, i32 %126, i64 0
  %.esimd44.2.1.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd30.2.1.regioncollapsed.regioncollapsed, <1 x i32> %127, i32 0, i32 1, i32 1, i16 408, i32 undef, i1 true)
  %.esimd10.3.1.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.i1(<128 x i32> %.esimd44.2.1.regioncollapsed.regioncollapsed, <16 x i32> %.esimd7, i32 0, i32 16, i32 1, i16 448, i32 undef, i1 true)
  %.esimd16.3.1.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd10.3.1.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 476, i32 undef, i1 true)
  %.regioncollapsed353.regioncollapsed.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd16.3.1.regioncollapsed.regioncollapsed, i32 0, i32 1, i32 1, i16 468, i32 undef)
  %128 = add nsw i32 %.regioncollapsed353.regioncollapsed.regioncollapsed, 8, !spirv.Decorations !19
  %129 = insertelement <1 x i32> undef, i32 %128, i64 0
  %.esimd30.3.1.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd16.3.1.regioncollapsed.regioncollapsed, <1 x i32> %129, i32 0, i32 1, i32 1, i16 468, i32 undef, i1 true)
  %.esimd35.3.1 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %.esimd30.3.1.regioncollapsed.regioncollapsed, i32 16, i32 16, i32 1, i16 256, i32 16)
  %.regioncollapsed352.regioncollapsed.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd30.3.1.regioncollapsed.regioncollapsed, i32 0, i32 1, i32 1, i16 472, i32 undef)
  %130 = add nsw i32 %.regioncollapsed352.regioncollapsed.regioncollapsed, 48, !spirv.Decorations !19
  %131 = insertelement <1 x i32> undef, i32 %130, i64 0
  %.esimd44.3.1.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd35.3.1, <1 x i32> %131, i32 0, i32 1, i32 1, i16 216, i32 undef, i1 true)
  %132 = bitcast <16 x i32> %.sroa.0917.060 to <8 x i64>
  %.esimd49 = tail call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> %132, <1 x i64> %58, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %133 = bitcast <8 x i64> %.esimd49 to <16 x i32>
  %.esimd50 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %133, <1 x i32> %61, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd51 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd50, <1 x i32> %110, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd52 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd51, <1 x i32> %63, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd53 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd52, <1 x i32> %65, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd54 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd53, <1 x i32> %111, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd55 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd54, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd56 = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.sroa.0672.063, <16 x i32> %.esimd55, i32 16, i32 16, i32 1, i16 0, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd59.regioncollapsed = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.esimd56, <1 x i32> <i32 7967>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd56.1 = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.esimd59.regioncollapsed, <16 x i32> %.esimd55, i32 16, i32 16, i32 1, i16 64, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd59.1.regioncollapsed = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.esimd56.1, <1 x i32> <i32 7967>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.regioncollapsed351.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v32i32.i16(<32 x i32> %.esimd59.1.regioncollapsed, i32 0, i32 1, i32 1, i16 88, i32 undef)
  %134 = add nsw i32 %.regioncollapsed351.regioncollapsed, 32, !spirv.Decorations !19
  %135 = insertelement <1 x i32> undef, i32 %134, i64 0
  %.esimd73.1.regioncollapsed = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.esimd59.1.regioncollapsed, <1 x i32> %135, i32 0, i32 1, i32 1, i16 88, i32 undef, i1 true)
  %136 = bitcast <16 x i32> %.sroa.0.061 to <8 x i64>
  %.esimd75 = tail call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> %136, <1 x i64> %74, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %137 = bitcast <8 x i64> %.esimd75 to <16 x i32>
  %.esimd76 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %137, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd77 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd76, <1 x i32> <i32 7>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd78 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd77, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd79 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd78, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd80 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd79, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd81 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd80, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd82 = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.sroa.0657.062, <16 x i32> %.esimd81, i32 16, i32 16, i32 1, i16 0, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd85.regioncollapsed = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.esimd82, <1 x i32> <i32 1807>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd82.1 = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.esimd85.regioncollapsed, <16 x i32> %.esimd81, i32 16, i32 16, i32 1, i16 64, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd85.1.regioncollapsed = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.esimd82.1, <1 x i32> <i32 1807>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.regioncollapsed350.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v32i32.i16(<32 x i32> %.esimd85.1.regioncollapsed, i32 0, i32 1, i32 1, i16 84, i32 undef)
  %138 = add nsw i32 %.regioncollapsed350.regioncollapsed, 16, !spirv.Decorations !19
  %139 = insertelement <1 x i32> undef, i32 %138, i64 0
  %.esimd92.1.regioncollapsed = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.esimd85.1.regioncollapsed, <1 x i32> %139, i32 0, i32 1, i32 1, i16 84, i32 undef, i1 true)
  %.esimd101 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd73.1.regioncollapsed, i32 16, i32 16, i32 1, i16 0, i32 16)
  tail call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 15, i32 0, i32 34079235, <16 x i32> %.esimd101)
  %.esimd101.1 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd73.1.regioncollapsed, i32 16, i32 16, i32 1, i16 64, i32 16)
  tail call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 15, i32 0, i32 34079235, <16 x i32> %.esimd101.1)
  %.regioncollapsed349.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v32i32.i16(<32 x i32> %.esimd73.1.regioncollapsed, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %140 = add nsw i32 %.regioncollapsed349.regioncollapsed, 32, !spirv.Decorations !19
  %141 = insertelement <1 x i32> undef, i32 %140, i64 0
  %.esimd108.regioncollapsed = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.esimd73.1.regioncollapsed, <1 x i32> %141, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed348.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v32i32.i16(<32 x i32> %.esimd108.regioncollapsed, i32 0, i32 1, i32 1, i16 84, i32 undef)
  %142 = add nsw i32 %.regioncollapsed348.regioncollapsed, 32, !spirv.Decorations !19
  %143 = insertelement <1 x i32> undef, i32 %142, i64 0
  %.esimd108.1.regioncollapsed = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.esimd108.regioncollapsed, <1 x i32> %143, i32 0, i32 1, i32 1, i16 84, i32 undef, i1 true)
  %.esimd101.1204 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd108.1.regioncollapsed, i32 16, i32 16, i32 1, i16 0, i32 16)
  tail call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 15, i32 0, i32 34079235, <16 x i32> %.esimd101.1204)
  %.esimd101.1.1 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd108.1.regioncollapsed, i32 16, i32 16, i32 1, i16 64, i32 16)
  tail call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 15, i32 0, i32 34079235, <16 x i32> %.esimd101.1.1)
  %.regioncollapsed347.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v32i32.i16(<32 x i32> %.esimd108.1.regioncollapsed, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %144 = add nsw i32 %.regioncollapsed347.regioncollapsed, 32, !spirv.Decorations !19
  %145 = insertelement <1 x i32> undef, i32 %144, i64 0
  %.esimd108.1209.regioncollapsed = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.esimd108.1.regioncollapsed, <1 x i32> %145, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed346.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v32i32.i16(<32 x i32> %.esimd108.1209.regioncollapsed, i32 0, i32 1, i32 1, i16 84, i32 undef)
  %146 = add nsw i32 %.regioncollapsed346.regioncollapsed, 32, !spirv.Decorations !19
  %147 = insertelement <1 x i32> undef, i32 %146, i64 0
  %.esimd108.1.1.regioncollapsed = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.esimd108.1209.regioncollapsed, <1 x i32> %147, i32 0, i32 1, i32 1, i16 84, i32 undef, i1 true)
  %.esimd101.2 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd108.1.1.regioncollapsed, i32 16, i32 16, i32 1, i16 0, i32 16)
  tail call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 15, i32 0, i32 34079235, <16 x i32> %.esimd101.2)
  %.esimd101.1.2 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd108.1.1.regioncollapsed, i32 16, i32 16, i32 1, i16 64, i32 16)
  tail call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 15, i32 0, i32 34079235, <16 x i32> %.esimd101.1.2)
  %.regioncollapsed345.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v32i32.i16(<32 x i32> %.esimd108.1.1.regioncollapsed, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %148 = add nsw i32 %.regioncollapsed345.regioncollapsed, 32, !spirv.Decorations !19
  %149 = insertelement <1 x i32> undef, i32 %148, i64 0
  %.esimd108.2.regioncollapsed = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.esimd108.1.1.regioncollapsed, <1 x i32> %149, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed344.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v32i32.i16(<32 x i32> %.esimd108.2.regioncollapsed, i32 0, i32 1, i32 1, i16 84, i32 undef)
  %150 = add nsw i32 %.regioncollapsed344.regioncollapsed, 32, !spirv.Decorations !19
  %151 = insertelement <1 x i32> undef, i32 %150, i64 0
  %.esimd48.3.1 = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v64i32.i16.v64i1(<128 x i32> %.esimd30.3.1.regioncollapsed.regioncollapsed, <64 x i32> %.esimd44.3.1.regioncollapsed, i32 16, i32 16, i32 1, i16 256, i32 16, <64 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd114.regioncollapsed.peel = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.esimd92.1.regioncollapsed, <1 x i32> <i32 67343>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd114.1.regioncollapsed.peel = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.esimd114.regioncollapsed.peel, <1 x i32> <i32 67343>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.esimd116.peel = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd114.1.regioncollapsed.peel, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd118.peel = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467843, <16 x i32> %.esimd116.peel, <256 x i16> %102)
  %.esimd125.regioncollapsed.regioncollapsed.peel = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd48.3.1, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd125.1.regioncollapsed.regioncollapsed.peel = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd125.regioncollapsed.regioncollapsed.peel, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.esimd125.2.regioncollapsed.regioncollapsed.peel = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd125.1.regioncollapsed.regioncollapsed.peel, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 156, i32 undef, i1 true)
  %.esimd125.3.regioncollapsed.regioncollapsed.peel = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd125.2.regioncollapsed.regioncollapsed.peel, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 220, i32 undef, i1 true)
  %.esimd132.regioncollapsed.regioncollapsed.peel = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd125.3.regioncollapsed.regioncollapsed.peel, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %.esimd134.peel = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd132.regioncollapsed.regioncollapsed.peel, <128 x i32> %.sroa.0816.065)
  %.esimd135.peel = tail call <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32> %103, <128 x i32> %.esimd134.peel, i32 0, i32 128, i32 1, i16 0, i32 undef, i1 true)
  %.esimd132.1.regioncollapsed.regioncollapsed.peel = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd125.3.regioncollapsed.regioncollapsed.peel, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %.esimd134.1.peel = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd132.1.regioncollapsed.regioncollapsed.peel, <128 x i32> %.esimd134.peel)
  %.esimd135.1.peel = tail call <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32> %.esimd135.peel, <128 x i32> %.esimd134.1.peel, i32 0, i32 128, i32 1, i16 512, i32 undef, i1 true)
  %.esimd132.2.regioncollapsed.regioncollapsed.peel = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd125.3.regioncollapsed.regioncollapsed.peel, i32 0, i32 16, i32 1, i16 128, i32 undef)
  %.esimd134.2.peel = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd132.2.regioncollapsed.regioncollapsed.peel, <128 x i32> %.esimd134.1.peel)
  %.esimd135.2.peel = tail call <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32> %.esimd135.1.peel, <128 x i32> %.esimd134.2.peel, i32 0, i32 128, i32 1, i16 1024, i32 undef, i1 true)
  %.esimd132.3.regioncollapsed.regioncollapsed.peel = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd125.3.regioncollapsed.regioncollapsed.peel, i32 0, i32 16, i32 1, i16 192, i32 undef)
  %.esimd134.3.peel = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd132.3.regioncollapsed.regioncollapsed.peel, <128 x i32> %.esimd134.2.peel)
  %.esimd135.3.peel = tail call <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32> %.esimd135.2.peel, <128 x i32> %.esimd134.3.peel, i32 0, i32 128, i32 1, i16 1536, i32 undef, i1 true)
  %.esimd125.1215.regioncollapsed.regioncollapsed.peel = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd125.3.regioncollapsed.regioncollapsed.peel, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 284, i32 undef, i1 true)
  %.esimd125.1.1.regioncollapsed.regioncollapsed.peel = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd125.1215.regioncollapsed.regioncollapsed.peel, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 348, i32 undef, i1 true)
  %.esimd125.2.1.regioncollapsed.regioncollapsed.peel = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd125.1.1.regioncollapsed.regioncollapsed.peel, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 412, i32 undef, i1 true)
  %.esimd125.3.1.regioncollapsed.regioncollapsed.peel = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd125.2.1.regioncollapsed.regioncollapsed.peel, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 476, i32 undef, i1 true)
  %.esimd132.1218.regioncollapsed.regioncollapsed.peel = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd125.3.1.regioncollapsed.regioncollapsed.peel, i32 0, i32 16, i32 1, i16 256, i32 undef)
  %.esimd134.1220.peel = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd132.1218.regioncollapsed.regioncollapsed.peel, <128 x i32> %.esimd134.3.peel)
  %.esimd135.1221.peel = tail call <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32> %.esimd135.3.peel, <128 x i32> %.esimd134.1220.peel, i32 0, i32 128, i32 1, i16 2048, i32 undef, i1 true)
  %.esimd132.1.1.regioncollapsed.regioncollapsed.peel = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd125.3.1.regioncollapsed.regioncollapsed.peel, i32 0, i32 16, i32 1, i16 320, i32 undef)
  %.esimd134.1.1.peel = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd132.1.1.regioncollapsed.regioncollapsed.peel, <128 x i32> %.esimd134.1220.peel)
  %.esimd135.1.1.peel = tail call <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32> %.esimd135.1221.peel, <128 x i32> %.esimd134.1.1.peel, i32 0, i32 128, i32 1, i16 2560, i32 undef, i1 true)
  %.esimd132.2.1.regioncollapsed.regioncollapsed.peel = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd125.3.1.regioncollapsed.regioncollapsed.peel, i32 0, i32 16, i32 1, i16 384, i32 undef)
  %.esimd134.2.1.peel = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd132.2.1.regioncollapsed.regioncollapsed.peel, <128 x i32> %.esimd134.1.1.peel)
  %.esimd135.2.1.peel = tail call <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32> %.esimd135.1.1.peel, <128 x i32> %.esimd134.2.1.peel, i32 0, i32 128, i32 1, i16 3072, i32 undef, i1 true)
  %.esimd132.3.1.regioncollapsed.regioncollapsed.peel = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd125.3.1.regioncollapsed.regioncollapsed.peel, i32 0, i32 16, i32 1, i16 448, i32 undef)
  %.esimd134.3.1.peel = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd132.3.1.regioncollapsed.regioncollapsed.peel, <128 x i32> %.esimd134.2.1.peel)
  %.esimd135.3.1.peel = tail call <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32> %.esimd135.2.1.peel, <128 x i32> %.esimd134.3.1.peel, i32 0, i32 128, i32 1, i16 3584, i32 undef, i1 true)
  %.regioncollapsed335.regioncollapsed.peel = tail call i32 @llvm.genx.rdregioni.i32.v32i32.i16(<32 x i32> %.esimd114.1.regioncollapsed.peel, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %152 = add nsw i32 %.regioncollapsed335.regioncollapsed.peel, 32, !spirv.Decorations !19
  %153 = insertelement <1 x i32> undef, i32 %152, i64 0
  %.esimd143.regioncollapsed.peel = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.esimd114.1.regioncollapsed.peel, <1 x i32> %153, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed334.regioncollapsed.peel = tail call i32 @llvm.genx.rdregioni.i32.v32i32.i16(<32 x i32> %.esimd143.regioncollapsed.peel, i32 0, i32 1, i32 1, i16 84, i32 undef)
  %154 = add nsw i32 %.regioncollapsed334.regioncollapsed.peel, 32, !spirv.Decorations !19
  %155 = insertelement <1 x i32> undef, i32 %154, i64 0
  %.esimd143.1.regioncollapsed.peel = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.esimd143.regioncollapsed.peel, <1 x i32> %155, i32 0, i32 1, i32 1, i16 84, i32 undef, i1 true)
  %.regioncollapsed333.regioncollapsed.peel = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd125.3.1.regioncollapsed.regioncollapsed.peel, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %156 = add nsw i32 %.regioncollapsed333.regioncollapsed.peel, 16, !spirv.Decorations !19
  %157 = insertelement <1 x i32> undef, i32 %156, i64 0
  %.esimd150.regioncollapsed.peel = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd125.3.1.regioncollapsed.regioncollapsed.peel, <1 x i32> %157, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed332.regioncollapsed.peel = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd150.regioncollapsed.peel, i32 0, i32 1, i32 1, i16 84, i32 undef)
  %158 = add nsw i32 %.regioncollapsed332.regioncollapsed.peel, 16, !spirv.Decorations !19
  %159 = insertelement <1 x i32> undef, i32 %158, i64 0
  %.esimd150.1.regioncollapsed.peel = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd150.regioncollapsed.peel, <1 x i32> %159, i32 0, i32 1, i32 1, i16 84, i32 undef, i1 true)
  %.regioncollapsed331.regioncollapsed.peel = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd150.1.regioncollapsed.peel, i32 0, i32 1, i32 1, i16 148, i32 undef)
  %160 = add nsw i32 %.regioncollapsed331.regioncollapsed.peel, 16, !spirv.Decorations !19
  %161 = insertelement <1 x i32> undef, i32 %160, i64 0
  %.esimd150.2.regioncollapsed.peel = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd150.1.regioncollapsed.peel, <1 x i32> %161, i32 0, i32 1, i32 1, i16 148, i32 undef, i1 true)
  %.regioncollapsed330.regioncollapsed.peel = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd150.2.regioncollapsed.peel, i32 0, i32 1, i32 1, i16 212, i32 undef)
  %162 = add nsw i32 %.regioncollapsed330.regioncollapsed.peel, 16, !spirv.Decorations !19
  %163 = insertelement <1 x i32> undef, i32 %162, i64 0
  %.esimd150.3.regioncollapsed.peel = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd150.2.regioncollapsed.peel, <1 x i32> %163, i32 0, i32 1, i32 1, i16 212, i32 undef, i1 true)
  %.regioncollapsed329.regioncollapsed.peel = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd150.3.regioncollapsed.peel, i32 0, i32 1, i32 1, i16 276, i32 undef)
  %164 = add nsw i32 %.regioncollapsed329.regioncollapsed.peel, 16, !spirv.Decorations !19
  %165 = insertelement <1 x i32> undef, i32 %164, i64 0
  %.esimd150.4.regioncollapsed.peel = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd150.3.regioncollapsed.peel, <1 x i32> %165, i32 0, i32 1, i32 1, i16 276, i32 undef, i1 true)
  %.regioncollapsed328.regioncollapsed.peel = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd150.4.regioncollapsed.peel, i32 0, i32 1, i32 1, i16 340, i32 undef)
  %166 = add nsw i32 %.regioncollapsed328.regioncollapsed.peel, 16, !spirv.Decorations !19
  %167 = insertelement <1 x i32> undef, i32 %166, i64 0
  %.esimd150.5.regioncollapsed.peel = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd150.4.regioncollapsed.peel, <1 x i32> %167, i32 0, i32 1, i32 1, i16 340, i32 undef, i1 true)
  %.regioncollapsed327.regioncollapsed.peel = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd150.5.regioncollapsed.peel, i32 0, i32 1, i32 1, i16 404, i32 undef)
  %168 = add nsw i32 %.regioncollapsed327.regioncollapsed.peel, 16, !spirv.Decorations !19
  %169 = insertelement <1 x i32> undef, i32 %168, i64 0
  %.esimd150.6.regioncollapsed.peel = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd150.5.regioncollapsed.peel, <1 x i32> %169, i32 0, i32 1, i32 1, i16 404, i32 undef, i1 true)
  %.esimd145.7.peel = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd150.6.regioncollapsed.peel, i32 16, i32 16, i32 1, i16 448, i32 16)
  %.regioncollapsed326.regioncollapsed.peel = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd150.6.regioncollapsed.peel, i32 0, i32 1, i32 1, i16 468, i32 undef)
  %170 = add nsw i32 %.regioncollapsed326.regioncollapsed.peel, 16, !spirv.Decorations !19
  %171 = insertelement <1 x i32> undef, i32 %170, i64 0
  %.esimd150.7.peel = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd145.7.peel, <1 x i32> %171, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %172 = bitcast <256 x i16> %.esimd118.peel to <128 x i32>
  %.esimd154.peel = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %172, i32 0, i32 64, i32 1, i16 0, i32 undef)
  %.esimd159.peel = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %172, i32 0, i32 64, i32 1, i16 256, i32 undef)
  %.esimd153.peel = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32> %.esimd135.3.1.peel, i32 0, i32 128, i32 1, i16 0, i32 undef)
  %.esimd155.peel = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> zeroinitializer, <128 x i32> %.esimd153.peel, <64 x i32> %.esimd154.peel, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd156.peel = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> zeroinitializer, <128 x float> %.esimd155.peel, i32 0, i32 128, i32 1, i16 0, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd157.peel = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd156.peel, i32 0, i32 128, i32 1, i16 0, i32 0)
  %.esimd158.peel = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32> %.esimd135.3.1.peel, i32 0, i32 128, i32 1, i16 2048, i32 undef)
  %.esimd160.peel = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd157.peel, <128 x i32> %.esimd158.peel, <64 x i32> %.esimd159.peel, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd161.peel = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd156.peel, <128 x float> %.esimd160.peel, i32 0, i32 128, i32 1, i16 0, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd152.1.peel = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd161.peel, i32 0, i32 128, i32 1, i16 512, i32 0)
  %.esimd153.1.peel = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32> %.esimd135.3.1.peel, i32 0, i32 128, i32 1, i16 512, i32 undef)
  %.esimd155.1.peel = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd152.1.peel, <128 x i32> %.esimd153.1.peel, <64 x i32> %.esimd154.peel, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd156.1.peel = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd161.peel, <128 x float> %.esimd155.1.peel, i32 0, i32 128, i32 1, i16 512, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd157.1.peel = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd156.1.peel, i32 0, i32 128, i32 1, i16 512, i32 0)
  %.esimd158.1.peel = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32> %.esimd135.3.1.peel, i32 0, i32 128, i32 1, i16 2560, i32 undef)
  %.esimd160.1.peel = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd157.1.peel, <128 x i32> %.esimd158.1.peel, <64 x i32> %.esimd159.peel, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd161.1.peel = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd156.1.peel, <128 x float> %.esimd160.1.peel, i32 0, i32 128, i32 1, i16 512, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd152.2.peel = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd161.1.peel, i32 0, i32 128, i32 1, i16 1024, i32 0)
  %.esimd153.2.peel = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32> %.esimd135.3.1.peel, i32 0, i32 128, i32 1, i16 1024, i32 undef)
  %.esimd155.2.peel = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd152.2.peel, <128 x i32> %.esimd153.2.peel, <64 x i32> %.esimd154.peel, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd156.2.peel = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd161.1.peel, <128 x float> %.esimd155.2.peel, i32 0, i32 128, i32 1, i16 1024, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd157.2.peel = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd156.2.peel, i32 0, i32 128, i32 1, i16 1024, i32 0)
  %.esimd158.2.peel = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32> %.esimd135.3.1.peel, i32 0, i32 128, i32 1, i16 3072, i32 undef)
  %.esimd160.2.peel = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd157.2.peel, <128 x i32> %.esimd158.2.peel, <64 x i32> %.esimd159.peel, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd161.2.peel = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd156.2.peel, <128 x float> %.esimd160.2.peel, i32 0, i32 128, i32 1, i16 1024, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd152.3.peel = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd161.2.peel, i32 0, i32 128, i32 1, i16 1536, i32 0)
  %.esimd153.3.peel = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32> %.esimd135.3.1.peel, i32 0, i32 128, i32 1, i16 1536, i32 undef)
  %.esimd155.3.peel = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd152.3.peel, <128 x i32> %.esimd153.3.peel, <64 x i32> %.esimd154.peel, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd156.3.peel = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd161.2.peel, <128 x float> %.esimd155.3.peel, i32 0, i32 128, i32 1, i16 1536, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd157.3.peel = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd156.3.peel, i32 0, i32 128, i32 1, i16 1536, i32 0)
  %.esimd158.3.peel = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32> %.esimd135.3.1.peel, i32 0, i32 128, i32 1, i16 3584, i32 undef)
  %.esimd160.3.peel = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd157.3.peel, <128 x i32> %.esimd158.3.peel, <64 x i32> %.esimd159.peel, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd161.3.peel = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd156.3.peel, <128 x float> %.esimd160.3.peel, i32 0, i32 128, i32 1, i16 1536, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd151.7.peel = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd150.6.regioncollapsed.peel, <16 x i32> %.esimd150.7.peel, i32 16, i32 16, i32 1, i16 448, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %173 = bitcast <512 x float> %.esimd161.3.peel to <1024 x i16>
  %.regioncollapsed325.peel = tail call i16 @llvm.genx.rdregioni.i16.v1024i16.i16(<1024 x i16> %173, i32 0, i32 1, i32 1, i16 0, i32 undef)
  tail call void @llvm.genx.dummy.mov(i16 %.regioncollapsed325.peel)
  br label %.preheader5.preheader

.preheader5.preheader:                            ; preds = %.preheader5.preheader.peel.next, %.preheader5.preheader
  %174 = phi i32 [ 1, %.preheader5.preheader.peel.next ], [ %199, %.preheader5.preheader ]
  %.sroa.0816.157 = phi <128 x i32> [ %.esimd134.3.1.peel, %.preheader5.preheader.peel.next ], [ %.esimd134.3.1, %.preheader5.preheader ]
  %175 = phi <256 x i16> [ %.esimd118.peel, %.preheader5.preheader.peel.next ], [ %.esimd118, %.preheader5.preheader ]
  %176 = phi <1024 x i32> [ %.esimd135.3.1.peel, %.preheader5.preheader.peel.next ], [ %.esimd135.3.1, %.preheader5.preheader ]
  %.sroa.0657.255 = phi <32 x i32> [ %.esimd143.1.regioncollapsed.peel, %.preheader5.preheader.peel.next ], [ %.esimd143.1.regioncollapsed, %.preheader5.preheader ]
  %.sroa.0645.054 = phi <512 x float> [ %.esimd161.3.peel, %.preheader5.preheader.peel.next ], [ %.esimd161.3, %.preheader5.preheader ]
  %.sroa.0925.253 = phi <128 x i32> [ %.esimd151.7.peel, %.preheader5.preheader.peel.next ], [ %.esimd151.7, %.preheader5.preheader ]
  %.esimd114.regioncollapsed = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.sroa.0657.255, <1 x i32> <i32 67343>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd114.1.regioncollapsed = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.esimd114.regioncollapsed, <1 x i32> <i32 67343>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.esimd116 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd114.1.regioncollapsed, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd118 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467843, <16 x i32> %.esimd116, <256 x i16> %175)
  %.esimd125.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.sroa.0925.253, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd125.1.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd125.regioncollapsed.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.esimd125.2.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd125.1.regioncollapsed.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 156, i32 undef, i1 true)
  %.esimd125.3.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd125.2.regioncollapsed.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 220, i32 undef, i1 true)
  %.esimd132.regioncollapsed.regioncollapsed = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd125.3.regioncollapsed.regioncollapsed, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %.esimd134 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd132.regioncollapsed.regioncollapsed, <128 x i32> %.sroa.0816.157)
  %.esimd135 = tail call <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32> %176, <128 x i32> %.esimd134, i32 0, i32 128, i32 1, i16 0, i32 undef, i1 true)
  %.esimd132.1.regioncollapsed.regioncollapsed = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd125.3.regioncollapsed.regioncollapsed, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %.esimd134.1 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd132.1.regioncollapsed.regioncollapsed, <128 x i32> %.esimd134)
  %.esimd135.1 = tail call <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32> %.esimd135, <128 x i32> %.esimd134.1, i32 0, i32 128, i32 1, i16 512, i32 undef, i1 true)
  %.esimd132.2.regioncollapsed.regioncollapsed = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd125.3.regioncollapsed.regioncollapsed, i32 0, i32 16, i32 1, i16 128, i32 undef)
  %.esimd134.2 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd132.2.regioncollapsed.regioncollapsed, <128 x i32> %.esimd134.1)
  %.esimd135.2 = tail call <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32> %.esimd135.1, <128 x i32> %.esimd134.2, i32 0, i32 128, i32 1, i16 1024, i32 undef, i1 true)
  %.esimd132.3.regioncollapsed.regioncollapsed = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd125.3.regioncollapsed.regioncollapsed, i32 0, i32 16, i32 1, i16 192, i32 undef)
  %.esimd134.3 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd132.3.regioncollapsed.regioncollapsed, <128 x i32> %.esimd134.2)
  %.esimd135.3 = tail call <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32> %.esimd135.2, <128 x i32> %.esimd134.3, i32 0, i32 128, i32 1, i16 1536, i32 undef, i1 true)
  %.esimd125.1215.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd125.3.regioncollapsed.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 284, i32 undef, i1 true)
  %.esimd125.1.1.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd125.1215.regioncollapsed.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 348, i32 undef, i1 true)
  %.esimd125.2.1.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd125.1.1.regioncollapsed.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 412, i32 undef, i1 true)
  %.esimd125.3.1.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd125.2.1.regioncollapsed.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 476, i32 undef, i1 true)
  %.esimd132.1218.regioncollapsed.regioncollapsed = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd125.3.1.regioncollapsed.regioncollapsed, i32 0, i32 16, i32 1, i16 256, i32 undef)
  %.esimd134.1220 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd132.1218.regioncollapsed.regioncollapsed, <128 x i32> %.esimd134.3)
  %.esimd135.1221 = tail call <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32> %.esimd135.3, <128 x i32> %.esimd134.1220, i32 0, i32 128, i32 1, i16 2048, i32 undef, i1 true)
  %.esimd132.1.1.regioncollapsed.regioncollapsed = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd125.3.1.regioncollapsed.regioncollapsed, i32 0, i32 16, i32 1, i16 320, i32 undef)
  %.esimd134.1.1 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd132.1.1.regioncollapsed.regioncollapsed, <128 x i32> %.esimd134.1220)
  %.esimd135.1.1 = tail call <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32> %.esimd135.1221, <128 x i32> %.esimd134.1.1, i32 0, i32 128, i32 1, i16 2560, i32 undef, i1 true)
  %.esimd132.2.1.regioncollapsed.regioncollapsed = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd125.3.1.regioncollapsed.regioncollapsed, i32 0, i32 16, i32 1, i16 384, i32 undef)
  %.esimd134.2.1 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd132.2.1.regioncollapsed.regioncollapsed, <128 x i32> %.esimd134.1.1)
  %.esimd135.2.1 = tail call <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32> %.esimd135.1.1, <128 x i32> %.esimd134.2.1, i32 0, i32 128, i32 1, i16 3072, i32 undef, i1 true)
  %.esimd132.3.1.regioncollapsed.regioncollapsed = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd125.3.1.regioncollapsed.regioncollapsed, i32 0, i32 16, i32 1, i16 448, i32 undef)
  %.esimd134.3.1 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd132.3.1.regioncollapsed.regioncollapsed, <128 x i32> %.esimd134.2.1)
  %.esimd135.3.1 = tail call <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32> %.esimd135.2.1, <128 x i32> %.esimd134.3.1, i32 0, i32 128, i32 1, i16 3584, i32 undef, i1 true)
  %.regioncollapsed335.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v32i32.i16(<32 x i32> %.esimd114.1.regioncollapsed, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %177 = add nsw i32 %.regioncollapsed335.regioncollapsed, 32, !spirv.Decorations !19
  %178 = insertelement <1 x i32> undef, i32 %177, i64 0
  %.esimd143.regioncollapsed = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.esimd114.1.regioncollapsed, <1 x i32> %178, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed334.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v32i32.i16(<32 x i32> %.esimd143.regioncollapsed, i32 0, i32 1, i32 1, i16 84, i32 undef)
  %179 = add nsw i32 %.regioncollapsed334.regioncollapsed, 32, !spirv.Decorations !19
  %180 = insertelement <1 x i32> undef, i32 %179, i64 0
  %.esimd143.1.regioncollapsed = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.esimd143.regioncollapsed, <1 x i32> %180, i32 0, i32 1, i32 1, i16 84, i32 undef, i1 true)
  %.regioncollapsed333.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd125.3.1.regioncollapsed.regioncollapsed, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %181 = add nsw i32 %.regioncollapsed333.regioncollapsed, 16, !spirv.Decorations !19
  %182 = insertelement <1 x i32> undef, i32 %181, i64 0
  %.esimd150.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd125.3.1.regioncollapsed.regioncollapsed, <1 x i32> %182, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed332.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd150.regioncollapsed, i32 0, i32 1, i32 1, i16 84, i32 undef)
  %183 = add nsw i32 %.regioncollapsed332.regioncollapsed, 16, !spirv.Decorations !19
  %184 = insertelement <1 x i32> undef, i32 %183, i64 0
  %.esimd150.1.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd150.regioncollapsed, <1 x i32> %184, i32 0, i32 1, i32 1, i16 84, i32 undef, i1 true)
  %.regioncollapsed331.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd150.1.regioncollapsed, i32 0, i32 1, i32 1, i16 148, i32 undef)
  %185 = add nsw i32 %.regioncollapsed331.regioncollapsed, 16, !spirv.Decorations !19
  %186 = insertelement <1 x i32> undef, i32 %185, i64 0
  %.esimd150.2.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd150.1.regioncollapsed, <1 x i32> %186, i32 0, i32 1, i32 1, i16 148, i32 undef, i1 true)
  %.regioncollapsed330.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd150.2.regioncollapsed, i32 0, i32 1, i32 1, i16 212, i32 undef)
  %187 = add nsw i32 %.regioncollapsed330.regioncollapsed, 16, !spirv.Decorations !19
  %188 = insertelement <1 x i32> undef, i32 %187, i64 0
  %.esimd150.3.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd150.2.regioncollapsed, <1 x i32> %188, i32 0, i32 1, i32 1, i16 212, i32 undef, i1 true)
  %.regioncollapsed329.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd150.3.regioncollapsed, i32 0, i32 1, i32 1, i16 276, i32 undef)
  %189 = add nsw i32 %.regioncollapsed329.regioncollapsed, 16, !spirv.Decorations !19
  %190 = insertelement <1 x i32> undef, i32 %189, i64 0
  %.esimd150.4.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd150.3.regioncollapsed, <1 x i32> %190, i32 0, i32 1, i32 1, i16 276, i32 undef, i1 true)
  %.regioncollapsed328.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd150.4.regioncollapsed, i32 0, i32 1, i32 1, i16 340, i32 undef)
  %191 = add nsw i32 %.regioncollapsed328.regioncollapsed, 16, !spirv.Decorations !19
  %192 = insertelement <1 x i32> undef, i32 %191, i64 0
  %.esimd150.5.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd150.4.regioncollapsed, <1 x i32> %192, i32 0, i32 1, i32 1, i16 340, i32 undef, i1 true)
  %.regioncollapsed327.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd150.5.regioncollapsed, i32 0, i32 1, i32 1, i16 404, i32 undef)
  %193 = add nsw i32 %.regioncollapsed327.regioncollapsed, 16, !spirv.Decorations !19
  %194 = insertelement <1 x i32> undef, i32 %193, i64 0
  %.esimd150.6.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd150.5.regioncollapsed, <1 x i32> %194, i32 0, i32 1, i32 1, i16 404, i32 undef, i1 true)
  %.esimd145.7 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd150.6.regioncollapsed, i32 16, i32 16, i32 1, i16 448, i32 16)
  %.regioncollapsed326.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd150.6.regioncollapsed, i32 0, i32 1, i32 1, i16 468, i32 undef)
  %195 = add nsw i32 %.regioncollapsed326.regioncollapsed, 16, !spirv.Decorations !19
  %196 = insertelement <1 x i32> undef, i32 %195, i64 0
  %.esimd150.7 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd145.7, <1 x i32> %196, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %197 = bitcast <256 x i16> %.esimd118 to <128 x i32>
  %.esimd154 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %197, i32 0, i32 64, i32 1, i16 0, i32 undef)
  %.esimd159 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %197, i32 0, i32 64, i32 1, i16 256, i32 undef)
  %.esimd152 = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.sroa.0645.054, i32 0, i32 128, i32 1, i16 0, i32 0)
  %.esimd153 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32> %.esimd135.3.1, i32 0, i32 128, i32 1, i16 0, i32 undef)
  %.esimd155 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd152, <128 x i32> %.esimd153, <64 x i32> %.esimd154, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd156 = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.sroa.0645.054, <128 x float> %.esimd155, i32 0, i32 128, i32 1, i16 0, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd157 = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd156, i32 0, i32 128, i32 1, i16 0, i32 0)
  %.esimd158 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32> %.esimd135.3.1, i32 0, i32 128, i32 1, i16 2048, i32 undef)
  %.esimd160 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd157, <128 x i32> %.esimd158, <64 x i32> %.esimd159, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd161 = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd156, <128 x float> %.esimd160, i32 0, i32 128, i32 1, i16 0, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd152.1 = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd161, i32 0, i32 128, i32 1, i16 512, i32 0)
  %.esimd153.1 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32> %.esimd135.3.1, i32 0, i32 128, i32 1, i16 512, i32 undef)
  %.esimd155.1 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd152.1, <128 x i32> %.esimd153.1, <64 x i32> %.esimd154, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd156.1 = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd161, <128 x float> %.esimd155.1, i32 0, i32 128, i32 1, i16 512, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd157.1 = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd156.1, i32 0, i32 128, i32 1, i16 512, i32 0)
  %.esimd158.1 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32> %.esimd135.3.1, i32 0, i32 128, i32 1, i16 2560, i32 undef)
  %.esimd160.1 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd157.1, <128 x i32> %.esimd158.1, <64 x i32> %.esimd159, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd161.1 = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd156.1, <128 x float> %.esimd160.1, i32 0, i32 128, i32 1, i16 512, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd152.2 = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd161.1, i32 0, i32 128, i32 1, i16 1024, i32 0)
  %.esimd153.2 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32> %.esimd135.3.1, i32 0, i32 128, i32 1, i16 1024, i32 undef)
  %.esimd155.2 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd152.2, <128 x i32> %.esimd153.2, <64 x i32> %.esimd154, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd156.2 = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd161.1, <128 x float> %.esimd155.2, i32 0, i32 128, i32 1, i16 1024, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd157.2 = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd156.2, i32 0, i32 128, i32 1, i16 1024, i32 0)
  %.esimd158.2 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32> %.esimd135.3.1, i32 0, i32 128, i32 1, i16 3072, i32 undef)
  %.esimd160.2 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd157.2, <128 x i32> %.esimd158.2, <64 x i32> %.esimd159, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd161.2 = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd156.2, <128 x float> %.esimd160.2, i32 0, i32 128, i32 1, i16 1024, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd152.3 = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd161.2, i32 0, i32 128, i32 1, i16 1536, i32 0)
  %.esimd153.3 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32> %.esimd135.3.1, i32 0, i32 128, i32 1, i16 1536, i32 undef)
  %.esimd155.3 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd152.3, <128 x i32> %.esimd153.3, <64 x i32> %.esimd154, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd156.3 = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd161.2, <128 x float> %.esimd155.3, i32 0, i32 128, i32 1, i16 1536, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd157.3 = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd156.3, i32 0, i32 128, i32 1, i16 1536, i32 0)
  %.esimd158.3 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32> %.esimd135.3.1, i32 0, i32 128, i32 1, i16 3584, i32 undef)
  %.esimd160.3 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd157.3, <128 x i32> %.esimd158.3, <64 x i32> %.esimd159, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd161.3 = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd156.3, <128 x float> %.esimd160.3, i32 0, i32 128, i32 1, i16 1536, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd151.7 = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd150.6.regioncollapsed, <16 x i32> %.esimd150.7, i32 16, i32 16, i32 1, i16 448, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %198 = bitcast <512 x float> %.esimd161.3 to <1024 x i16>
  %.regioncollapsed325 = tail call i16 @llvm.genx.rdregioni.i16.v1024i16.i16(<1024 x i16> %198, i32 0, i32 1, i32 1, i16 0, i32 undef)
  tail call void @llvm.genx.dummy.mov(i16 %.regioncollapsed325)
  %199 = add nuw nsw i32 %174, 1, !spirv.Decorations !21
  %exitcond.not = icmp eq i32 %199, 4
  br i1 %exitcond.not, label %.preheader14, label %.preheader5.preheader, !llvm.loop !23

.preheader14:                                     ; preds = %.preheader5.preheader
  %.esimd103.1.2 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd108.2.regioncollapsed, i32 16, i32 16, i32 1, i16 64, i32 16)
  %.esimd108.1.2 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd103.1.2, <1 x i32> %151, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd161.3.bitcast_before_collapse323 = bitcast <512 x float> %.esimd161.3 to <256 x i64>
  %.esimd111.regioncollapsed = tail call <32 x i64> @llvm.genx.rdregioni.v32i64.v256i64.i16(<256 x i64> %.esimd161.3.bitcast_before_collapse323, i32 0, i32 32, i32 1, i16 0, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v32i1.v2i8.v32i32.v32i64(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %83, i16 1, i32 0, <32 x i64> %.esimd111.regioncollapsed)
  %.esimd111.1.regioncollapsed = tail call <32 x i64> @llvm.genx.rdregioni.v32i64.v256i64.i16(<256 x i64> %.esimd161.3.bitcast_before_collapse323, i32 0, i32 32, i32 1, i16 256, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v32i1.v2i8.v32i32.v32i64(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %86, i16 1, i32 0, <32 x i64> %.esimd111.1.regioncollapsed)
  %.esimd111.1223.regioncollapsed = tail call <32 x i64> @llvm.genx.rdregioni.v32i64.v256i64.i16(<256 x i64> %.esimd161.3.bitcast_before_collapse323, i32 0, i32 32, i32 1, i16 512, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v32i1.v2i8.v32i32.v32i64(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %89, i16 1, i32 0, <32 x i64> %.esimd111.1223.regioncollapsed)
  %.esimd111.1.1.regioncollapsed = tail call <32 x i64> @llvm.genx.rdregioni.v32i64.v256i64.i16(<256 x i64> %.esimd161.3.bitcast_before_collapse323, i32 0, i32 32, i32 1, i16 768, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v32i1.v2i8.v32i32.v32i64(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %92, i16 1, i32 0, <32 x i64> %.esimd111.1.1.regioncollapsed)
  %.esimd111.2.regioncollapsed = tail call <32 x i64> @llvm.genx.rdregioni.v32i64.v256i64.i16(<256 x i64> %.esimd161.3.bitcast_before_collapse323, i32 0, i32 32, i32 1, i16 1024, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v32i1.v2i8.v32i32.v32i64(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %95, i16 1, i32 0, <32 x i64> %.esimd111.2.regioncollapsed)
  %.esimd111.1.2.regioncollapsed = tail call <32 x i64> @llvm.genx.rdregioni.v32i64.v256i64.i16(<256 x i64> %.esimd161.3.bitcast_before_collapse323, i32 0, i32 32, i32 1, i16 1280, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v32i1.v2i8.v32i32.v32i64(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %98, i16 1, i32 0, <32 x i64> %.esimd111.1.2.regioncollapsed)
  %.esimd111.3.regioncollapsed = tail call <32 x i64> @llvm.genx.rdregioni.v32i64.v256i64.i16(<256 x i64> %.esimd161.3.bitcast_before_collapse323, i32 0, i32 32, i32 1, i16 1536, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v32i1.v2i8.v32i32.v32i64(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %79, i16 1, i32 0, <32 x i64> %.esimd111.3.regioncollapsed)
  %.esimd111.1.3.regioncollapsed = tail call <32 x i64> @llvm.genx.rdregioni.v32i64.v256i64.i16(<256 x i64> %.esimd161.3.bitcast_before_collapse323, i32 0, i32 32, i32 1, i16 1792, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v32i1.v2i8.v32i32.v32i64(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %101, i16 1, i32 0, <32 x i64> %.esimd111.1.3.regioncollapsed)
  %.esimd109.1.2 = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.esimd108.2.regioncollapsed, <16 x i32> %.esimd108.1.2, i32 16, i32 16, i32 1, i16 64, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  tail call void @llvm.genx.lsc.fence.v16i1(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 3, i8 0, i8 0)
  tail call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 3, i32 3, i32 33554436, <16 x i32> <i32 undef, i32 undef, i32 134742016, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>)
  tail call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %indvars.iv.next = add nsw i64 %indvars.iv, 8
  %200 = icmp slt i64 %indvars.iv.next, %81
  br i1 %200, label %.preheader5.preheader.peel.next, label %_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE13compute_scoreERNSB_11arguments_tE.exit

_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE13compute_scoreERNSB_11arguments_tE.exit: ; preds = %.preheader14, %53
  %201 = shl i32 %30, 11
  %202 = inttoptr i32 %201 to <128 x float> addrspace(3)*
  %203 = load <128 x float>, <128 x float> addrspace(3)* %202, align 2048
  %.esimd163 = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> undef, <128 x float> %203, i32 0, i32 128, i32 1, i16 0, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %204 = or i32 %201, 512
  %205 = inttoptr i32 %204 to <128 x float> addrspace(3)*
  %206 = load <128 x float>, <128 x float> addrspace(3)* %205, align 512
  %.esimd163.1 = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd163, <128 x float> %206, i32 0, i32 128, i32 1, i16 512, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %207 = or i32 %201, 1024
  %208 = inttoptr i32 %207 to <128 x float> addrspace(3)*
  %209 = load <128 x float>, <128 x float> addrspace(3)* %208, align 1024
  %.esimd163.2 = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd163.1, <128 x float> %209, i32 0, i32 128, i32 1, i16 1024, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %210 = or i32 %201, 1536
  %211 = inttoptr i32 %210 to <128 x float> addrspace(3)*
  %212 = load <128 x float>, <128 x float> addrspace(3)* %211, align 512
  %.esimd163.3 = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd163.2, <128 x float> %212, i32 0, i32 128, i32 1, i16 1536, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd164 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd163.3, i32 0, i32 16, i32 1, i16 0, i32 0)
  %.esimd165 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd163.3, i32 0, i32 16, i32 1, i16 64, i32 0)
  %213 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd164, %.esimd165, !spirv.Decorations !26
  %.esimd166 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd165, <16 x float> %.esimd164, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %213)
  %.esimd165.1 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd163.3, i32 0, i32 16, i32 1, i16 128, i32 0)
  %214 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd166, %.esimd165.1, !spirv.Decorations !26
  %.esimd166.1 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd165.1, <16 x float> %.esimd166, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %214)
  %.esimd165.2 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd163.3, i32 0, i32 16, i32 1, i16 192, i32 0)
  %215 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd166.1, %.esimd165.2, !spirv.Decorations !26
  %.esimd166.2 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd165.2, <16 x float> %.esimd166.1, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %215)
  %.esimd165.3 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd163.3, i32 0, i32 16, i32 1, i16 256, i32 0)
  %216 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd166.2, %.esimd165.3, !spirv.Decorations !26
  %.esimd166.3 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd165.3, <16 x float> %.esimd166.2, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %216)
  %.esimd165.4 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd163.3, i32 0, i32 16, i32 1, i16 320, i32 0)
  %217 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd166.3, %.esimd165.4, !spirv.Decorations !26
  %.esimd166.4 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd165.4, <16 x float> %.esimd166.3, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %217)
  %.esimd165.5 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd163.3, i32 0, i32 16, i32 1, i16 384, i32 0)
  %218 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd166.4, %.esimd165.5, !spirv.Decorations !26
  %.esimd166.5 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd165.5, <16 x float> %.esimd166.4, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %218)
  %.esimd165.6 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd163.3, i32 0, i32 16, i32 1, i16 448, i32 0)
  %219 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd166.5, %.esimd165.6, !spirv.Decorations !26
  %.esimd166.6 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd165.6, <16 x float> %.esimd166.5, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %219)
  %.esimd165.7 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd163.3, i32 0, i32 16, i32 1, i16 512, i32 0)
  %220 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd166.6, %.esimd165.7, !spirv.Decorations !26
  %.esimd166.7 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd165.7, <16 x float> %.esimd166.6, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %220)
  %.esimd165.8 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd163.3, i32 0, i32 16, i32 1, i16 576, i32 0)
  %221 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd166.7, %.esimd165.8, !spirv.Decorations !26
  %.esimd166.8 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd165.8, <16 x float> %.esimd166.7, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %221)
  %.esimd165.9 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd163.3, i32 0, i32 16, i32 1, i16 640, i32 0)
  %222 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd166.8, %.esimd165.9, !spirv.Decorations !26
  %.esimd166.9 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd165.9, <16 x float> %.esimd166.8, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %222)
  %.esimd165.10 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd163.3, i32 0, i32 16, i32 1, i16 704, i32 0)
  %223 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd166.9, %.esimd165.10, !spirv.Decorations !26
  %.esimd166.10 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd165.10, <16 x float> %.esimd166.9, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %223)
  %.esimd165.11 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd163.3, i32 0, i32 16, i32 1, i16 768, i32 0)
  %224 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd166.10, %.esimd165.11, !spirv.Decorations !26
  %.esimd166.11 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd165.11, <16 x float> %.esimd166.10, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %224)
  %.esimd165.12 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd163.3, i32 0, i32 16, i32 1, i16 832, i32 0)
  %225 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd166.11, %.esimd165.12, !spirv.Decorations !26
  %.esimd166.12 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd165.12, <16 x float> %.esimd166.11, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %225)
  %.esimd165.13 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd163.3, i32 0, i32 16, i32 1, i16 896, i32 0)
  %226 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd166.12, %.esimd165.13, !spirv.Decorations !26
  %.esimd166.13 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd165.13, <16 x float> %.esimd166.12, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %226)
  %.esimd165.14 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd163.3, i32 0, i32 16, i32 1, i16 960, i32 0)
  %227 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd166.13, %.esimd165.14, !spirv.Decorations !26
  %.esimd166.14 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd165.14, <16 x float> %.esimd166.13, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %227)
  %.esimd165.15 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd163.3, i32 0, i32 16, i32 1, i16 1024, i32 0)
  %228 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd166.14, %.esimd165.15, !spirv.Decorations !26
  %.esimd166.15 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd165.15, <16 x float> %.esimd166.14, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %228)
  %.esimd165.16 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd163.3, i32 0, i32 16, i32 1, i16 1088, i32 0)
  %229 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd166.15, %.esimd165.16, !spirv.Decorations !26
  %.esimd166.16 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd165.16, <16 x float> %.esimd166.15, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %229)
  %.esimd165.17 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd163.3, i32 0, i32 16, i32 1, i16 1152, i32 0)
  %230 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd166.16, %.esimd165.17, !spirv.Decorations !26
  %.esimd166.17 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd165.17, <16 x float> %.esimd166.16, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %230)
  %.esimd165.18 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd163.3, i32 0, i32 16, i32 1, i16 1216, i32 0)
  %231 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd166.17, %.esimd165.18, !spirv.Decorations !26
  %.esimd166.18 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd165.18, <16 x float> %.esimd166.17, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %231)
  %.esimd165.19 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd163.3, i32 0, i32 16, i32 1, i16 1280, i32 0)
  %232 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd166.18, %.esimd165.19, !spirv.Decorations !26
  %.esimd166.19 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd165.19, <16 x float> %.esimd166.18, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %232)
  %.esimd165.20 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd163.3, i32 0, i32 16, i32 1, i16 1344, i32 0)
  %233 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd166.19, %.esimd165.20, !spirv.Decorations !26
  %.esimd166.20 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd165.20, <16 x float> %.esimd166.19, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %233)
  %.esimd165.21 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd163.3, i32 0, i32 16, i32 1, i16 1408, i32 0)
  %234 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd166.20, %.esimd165.21, !spirv.Decorations !26
  %.esimd166.21 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd165.21, <16 x float> %.esimd166.20, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %234)
  %.esimd165.22 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd163.3, i32 0, i32 16, i32 1, i16 1472, i32 0)
  %235 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd166.21, %.esimd165.22, !spirv.Decorations !26
  %.esimd166.22 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd165.22, <16 x float> %.esimd166.21, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %235)
  %.esimd165.23 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd163.3, i32 0, i32 16, i32 1, i16 1536, i32 0)
  %236 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd166.22, %.esimd165.23, !spirv.Decorations !26
  %.esimd166.23 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd165.23, <16 x float> %.esimd166.22, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %236)
  %.esimd165.24 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd163.3, i32 0, i32 16, i32 1, i16 1600, i32 0)
  %237 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd166.23, %.esimd165.24, !spirv.Decorations !26
  %.esimd166.24 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd165.24, <16 x float> %.esimd166.23, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %237)
  %.esimd165.25 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd163.3, i32 0, i32 16, i32 1, i16 1664, i32 0)
  %238 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd166.24, %.esimd165.25, !spirv.Decorations !26
  %.esimd166.25 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd165.25, <16 x float> %.esimd166.24, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %238)
  %.esimd165.26 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd163.3, i32 0, i32 16, i32 1, i16 1728, i32 0)
  %239 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd166.25, %.esimd165.26, !spirv.Decorations !26
  %.esimd166.26 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd165.26, <16 x float> %.esimd166.25, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %239)
  %.esimd165.27 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd163.3, i32 0, i32 16, i32 1, i16 1792, i32 0)
  %240 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd166.26, %.esimd165.27, !spirv.Decorations !26
  %.esimd166.27 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd165.27, <16 x float> %.esimd166.26, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %240)
  %.esimd165.28 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd163.3, i32 0, i32 16, i32 1, i16 1856, i32 0)
  %241 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd166.27, %.esimd165.28, !spirv.Decorations !26
  %.esimd166.28 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd165.28, <16 x float> %.esimd166.27, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %241)
  %.esimd165.29 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd163.3, i32 0, i32 16, i32 1, i16 1920, i32 0)
  %242 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd166.28, %.esimd165.29, !spirv.Decorations !26
  %.esimd166.29 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd165.29, <16 x float> %.esimd166.28, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %242)
  %.esimd165.30 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd163.3, i32 0, i32 16, i32 1, i16 1984, i32 0)
  %243 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd166.29, %.esimd165.30, !spirv.Decorations !26
  %.esimd166.30 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd165.30, <16 x float> %.esimd166.29, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %243)
  %.esimd168 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd166.30, i32 16, i32 8, i32 1, i16 0, i32 16)
  %.esimd170 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd166.30, i32 16, i32 8, i32 1, i16 32, i32 16)
  %244 = fcmp reassoc nsz arcp contract ogt <8 x float> %.esimd168, %.esimd170, !spirv.Decorations !26
  %.esimd171 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v8f32.i16.v8i1(<8 x float> %.esimd170, <8 x float> %.esimd168, i32 0, i32 8, i32 1, i16 0, i32 8, <8 x i1> %244)
  %.esimd173 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.esimd171, i32 8, i32 4, i32 1, i16 0, i32 8)
  %.esimd175 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.esimd171, i32 8, i32 4, i32 1, i16 16, i32 8)
  %245 = fcmp reassoc nsz arcp contract ogt <4 x float> %.esimd173, %.esimd175, !spirv.Decorations !26
  %.esimd176 = tail call <4 x float> @llvm.genx.wrregionf.v4f32.v4f32.i16.v4i1(<4 x float> %.esimd175, <4 x float> %.esimd173, i32 0, i32 4, i32 1, i16 0, i32 4, <4 x i1> %245)
  %.esimd178 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd176, i32 4, i32 2, i32 1, i16 0, i32 4)
  %.esimd180 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd176, i32 4, i32 2, i32 1, i16 8, i32 4)
  %246 = fcmp reassoc nsz arcp contract ogt <2 x float> %.esimd178, %.esimd180, !spirv.Decorations !26
  %.esimd181 = tail call <2 x float> @llvm.genx.wrregionf.v2f32.v2f32.i16.v2i1(<2 x float> %.esimd180, <2 x float> %.esimd178, i32 0, i32 2, i32 1, i16 0, i32 2, <2 x i1> %246)
  %.esimd183 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd181, i32 2, i32 1, i32 1, i16 0, i32 2)
  %.esimd185 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd181, i32 2, i32 1, i32 1, i16 4, i32 2)
  %247 = fcmp reassoc nsz arcp contract ogt <1 x float> %.esimd183, %.esimd185, !spirv.Decorations !26
  %.esimd186 = tail call <1 x float> @llvm.genx.wrregionf.v1f32.v1f32.i16.v1i1(<1 x float> %.esimd185, <1 x float> %.esimd183, i32 0, i32 1, i32 1, i16 0, i32 1, <1 x i1> %247)
  %248 = shufflevector <1 x float> %.esimd186, <1 x float> undef, <512 x i32> zeroinitializer
  %249 = fsub reassoc nsz arcp contract <512 x float> %.esimd163.3, %248, !spirv.Decorations !26
  %250 = fmul reassoc nsz arcp contract <512 x float> %249, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, !spirv.Decorations !26
  %251 = tail call afn <512 x float> @llvm.exp2.v512f32(<512 x float> %250)
  %.esimd187 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %251, i32 0, i32 16, i32 1, i16 0, i32 0)
  %.esimd188 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %251, i32 0, i32 16, i32 1, i16 64, i32 0)
  %252 = fadd reassoc nsz arcp contract <16 x float> %.esimd188, %.esimd187, !spirv.Decorations !26
  %.esimd188.1 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %251, i32 0, i32 16, i32 1, i16 128, i32 0)
  %253 = fadd reassoc nsz arcp contract <16 x float> %252, %.esimd188.1, !spirv.Decorations !26
  %.esimd188.2 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %251, i32 0, i32 16, i32 1, i16 192, i32 0)
  %254 = fadd reassoc nsz arcp contract <16 x float> %253, %.esimd188.2, !spirv.Decorations !26
  %.esimd188.3 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %251, i32 0, i32 16, i32 1, i16 256, i32 0)
  %255 = fadd reassoc nsz arcp contract <16 x float> %254, %.esimd188.3, !spirv.Decorations !26
  %.esimd188.4 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %251, i32 0, i32 16, i32 1, i16 320, i32 0)
  %256 = fadd reassoc nsz arcp contract <16 x float> %255, %.esimd188.4, !spirv.Decorations !26
  %.esimd188.5 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %251, i32 0, i32 16, i32 1, i16 384, i32 0)
  %257 = fadd reassoc nsz arcp contract <16 x float> %256, %.esimd188.5, !spirv.Decorations !26
  %.esimd188.6 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %251, i32 0, i32 16, i32 1, i16 448, i32 0)
  %258 = fadd reassoc nsz arcp contract <16 x float> %257, %.esimd188.6, !spirv.Decorations !26
  %.esimd188.7 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %251, i32 0, i32 16, i32 1, i16 512, i32 0)
  %259 = fadd reassoc nsz arcp contract <16 x float> %258, %.esimd188.7, !spirv.Decorations !26
  %.esimd188.8 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %251, i32 0, i32 16, i32 1, i16 576, i32 0)
  %260 = fadd reassoc nsz arcp contract <16 x float> %259, %.esimd188.8, !spirv.Decorations !26
  %.esimd188.9 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %251, i32 0, i32 16, i32 1, i16 640, i32 0)
  %261 = fadd reassoc nsz arcp contract <16 x float> %260, %.esimd188.9, !spirv.Decorations !26
  %.esimd188.10 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %251, i32 0, i32 16, i32 1, i16 704, i32 0)
  %262 = fadd reassoc nsz arcp contract <16 x float> %261, %.esimd188.10, !spirv.Decorations !26
  %.esimd188.11 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %251, i32 0, i32 16, i32 1, i16 768, i32 0)
  %263 = fadd reassoc nsz arcp contract <16 x float> %262, %.esimd188.11, !spirv.Decorations !26
  %.esimd188.12 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %251, i32 0, i32 16, i32 1, i16 832, i32 0)
  %264 = fadd reassoc nsz arcp contract <16 x float> %263, %.esimd188.12, !spirv.Decorations !26
  %.esimd188.13 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %251, i32 0, i32 16, i32 1, i16 896, i32 0)
  %265 = fadd reassoc nsz arcp contract <16 x float> %264, %.esimd188.13, !spirv.Decorations !26
  %.esimd188.14 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %251, i32 0, i32 16, i32 1, i16 960, i32 0)
  %266 = fadd reassoc nsz arcp contract <16 x float> %265, %.esimd188.14, !spirv.Decorations !26
  %.esimd188.15 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %251, i32 0, i32 16, i32 1, i16 1024, i32 0)
  %267 = fadd reassoc nsz arcp contract <16 x float> %266, %.esimd188.15, !spirv.Decorations !26
  %.esimd188.16 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %251, i32 0, i32 16, i32 1, i16 1088, i32 0)
  %268 = fadd reassoc nsz arcp contract <16 x float> %267, %.esimd188.16, !spirv.Decorations !26
  %.esimd188.17 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %251, i32 0, i32 16, i32 1, i16 1152, i32 0)
  %269 = fadd reassoc nsz arcp contract <16 x float> %268, %.esimd188.17, !spirv.Decorations !26
  %.esimd188.18 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %251, i32 0, i32 16, i32 1, i16 1216, i32 0)
  %270 = fadd reassoc nsz arcp contract <16 x float> %269, %.esimd188.18, !spirv.Decorations !26
  %.esimd188.19 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %251, i32 0, i32 16, i32 1, i16 1280, i32 0)
  %271 = fadd reassoc nsz arcp contract <16 x float> %270, %.esimd188.19, !spirv.Decorations !26
  %.esimd188.20 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %251, i32 0, i32 16, i32 1, i16 1344, i32 0)
  %272 = fadd reassoc nsz arcp contract <16 x float> %271, %.esimd188.20, !spirv.Decorations !26
  %.esimd188.21 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %251, i32 0, i32 16, i32 1, i16 1408, i32 0)
  %273 = fadd reassoc nsz arcp contract <16 x float> %272, %.esimd188.21, !spirv.Decorations !26
  %.esimd188.22 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %251, i32 0, i32 16, i32 1, i16 1472, i32 0)
  %274 = fadd reassoc nsz arcp contract <16 x float> %273, %.esimd188.22, !spirv.Decorations !26
  %.esimd188.23 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %251, i32 0, i32 16, i32 1, i16 1536, i32 0)
  %275 = fadd reassoc nsz arcp contract <16 x float> %274, %.esimd188.23, !spirv.Decorations !26
  %.esimd188.24 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %251, i32 0, i32 16, i32 1, i16 1600, i32 0)
  %276 = fadd reassoc nsz arcp contract <16 x float> %275, %.esimd188.24, !spirv.Decorations !26
  %.esimd188.25 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %251, i32 0, i32 16, i32 1, i16 1664, i32 0)
  %277 = fadd reassoc nsz arcp contract <16 x float> %276, %.esimd188.25, !spirv.Decorations !26
  %.esimd188.26 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %251, i32 0, i32 16, i32 1, i16 1728, i32 0)
  %278 = fadd reassoc nsz arcp contract <16 x float> %277, %.esimd188.26, !spirv.Decorations !26
  %.esimd188.27 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %251, i32 0, i32 16, i32 1, i16 1792, i32 0)
  %279 = fadd reassoc nsz arcp contract <16 x float> %278, %.esimd188.27, !spirv.Decorations !26
  %.esimd188.28 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %251, i32 0, i32 16, i32 1, i16 1856, i32 0)
  %280 = fadd reassoc nsz arcp contract <16 x float> %279, %.esimd188.28, !spirv.Decorations !26
  %.esimd188.29 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %251, i32 0, i32 16, i32 1, i16 1920, i32 0)
  %281 = fadd reassoc nsz arcp contract <16 x float> %280, %.esimd188.29, !spirv.Decorations !26
  %.esimd188.30 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %251, i32 0, i32 16, i32 1, i16 1984, i32 0)
  %282 = fadd reassoc nsz arcp contract <16 x float> %281, %.esimd188.30, !spirv.Decorations !26
  %.esimd190 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %282, i32 16, i32 8, i32 1, i16 0, i32 16)
  %.esimd192 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %282, i32 16, i32 8, i32 1, i16 32, i32 16)
  %283 = fadd reassoc nsz arcp contract <8 x float> %.esimd192, %.esimd190, !spirv.Decorations !26
  %.esimd194 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %283, i32 8, i32 4, i32 1, i16 0, i32 8)
  %.esimd196 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %283, i32 8, i32 4, i32 1, i16 16, i32 8)
  %284 = fadd reassoc nsz arcp contract <4 x float> %.esimd196, %.esimd194, !spirv.Decorations !26
  %.esimd198 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %284, i32 4, i32 2, i32 1, i16 0, i32 4)
  %.esimd200 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %284, i32 4, i32 2, i32 1, i16 8, i32 4)
  %285 = fadd reassoc nsz arcp contract <2 x float> %.esimd200, %.esimd198, !spirv.Decorations !26
  %.esimd202 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %285, i32 2, i32 1, i32 1, i16 0, i32 2)
  %.esimd204 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %285, i32 2, i32 1, i32 1, i16 4, i32 2)
  %286 = fadd reassoc nsz arcp contract <1 x float> %.esimd204, %.esimd202, !spirv.Decorations !26
  %287 = shufflevector <1 x float> %286, <1 x float> undef, <512 x i32> zeroinitializer
  %288 = fdiv reassoc nsz arcp contract <512 x float> %251, %287, !spirv.Decorations !26
  %.esimd205 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %288, i32 0, i32 16, i32 1, i16 0, i32 0)
  %289 = fptrunc <16 x float> %.esimd205 to <16 x half>
  %.esimd206 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> undef, <16 x half> %289, i32 0, i32 16, i32 1, i16 0, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd205.1 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %288, i32 0, i32 16, i32 1, i16 64, i32 0)
  %290 = fptrunc <16 x float> %.esimd205.1 to <16 x half>
  %.esimd206.1 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd206, <16 x half> %290, i32 0, i32 16, i32 1, i16 32, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd205.2 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %288, i32 0, i32 16, i32 1, i16 128, i32 0)
  %291 = fptrunc <16 x float> %.esimd205.2 to <16 x half>
  %.esimd206.2 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd206.1, <16 x half> %291, i32 0, i32 16, i32 1, i16 64, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd205.3 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %288, i32 0, i32 16, i32 1, i16 192, i32 0)
  %292 = fptrunc <16 x float> %.esimd205.3 to <16 x half>
  %.esimd206.3 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd206.2, <16 x half> %292, i32 0, i32 16, i32 1, i16 96, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd205.4 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %288, i32 0, i32 16, i32 1, i16 256, i32 0)
  %293 = fptrunc <16 x float> %.esimd205.4 to <16 x half>
  %.esimd206.4 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd206.3, <16 x half> %293, i32 0, i32 16, i32 1, i16 128, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd205.5 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %288, i32 0, i32 16, i32 1, i16 320, i32 0)
  %294 = fptrunc <16 x float> %.esimd205.5 to <16 x half>
  %.esimd206.5 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd206.4, <16 x half> %294, i32 0, i32 16, i32 1, i16 160, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd205.6 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %288, i32 0, i32 16, i32 1, i16 384, i32 0)
  %295 = fptrunc <16 x float> %.esimd205.6 to <16 x half>
  %.esimd206.6 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd206.5, <16 x half> %295, i32 0, i32 16, i32 1, i16 192, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd205.7 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %288, i32 0, i32 16, i32 1, i16 448, i32 0)
  %296 = fptrunc <16 x float> %.esimd205.7 to <16 x half>
  %.esimd206.7 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd206.6, <16 x half> %296, i32 0, i32 16, i32 1, i16 224, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd205.8 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %288, i32 0, i32 16, i32 1, i16 512, i32 0)
  %297 = fptrunc <16 x float> %.esimd205.8 to <16 x half>
  %.esimd206.8 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd206.7, <16 x half> %297, i32 0, i32 16, i32 1, i16 256, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd205.9 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %288, i32 0, i32 16, i32 1, i16 576, i32 0)
  %298 = fptrunc <16 x float> %.esimd205.9 to <16 x half>
  %.esimd206.9 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd206.8, <16 x half> %298, i32 0, i32 16, i32 1, i16 288, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd205.10 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %288, i32 0, i32 16, i32 1, i16 640, i32 0)
  %299 = fptrunc <16 x float> %.esimd205.10 to <16 x half>
  %.esimd206.10 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd206.9, <16 x half> %299, i32 0, i32 16, i32 1, i16 320, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd205.11 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %288, i32 0, i32 16, i32 1, i16 704, i32 0)
  %300 = fptrunc <16 x float> %.esimd205.11 to <16 x half>
  %.esimd206.11 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd206.10, <16 x half> %300, i32 0, i32 16, i32 1, i16 352, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd205.12 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %288, i32 0, i32 16, i32 1, i16 768, i32 0)
  %301 = fptrunc <16 x float> %.esimd205.12 to <16 x half>
  %.esimd206.12 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd206.11, <16 x half> %301, i32 0, i32 16, i32 1, i16 384, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd205.13 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %288, i32 0, i32 16, i32 1, i16 832, i32 0)
  %302 = fptrunc <16 x float> %.esimd205.13 to <16 x half>
  %.esimd206.13 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd206.12, <16 x half> %302, i32 0, i32 16, i32 1, i16 416, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd205.14 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %288, i32 0, i32 16, i32 1, i16 896, i32 0)
  %303 = fptrunc <16 x float> %.esimd205.14 to <16 x half>
  %.esimd206.14 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd206.13, <16 x half> %303, i32 0, i32 16, i32 1, i16 448, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd205.15 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %288, i32 0, i32 16, i32 1, i16 960, i32 0)
  %304 = fptrunc <16 x float> %.esimd205.15 to <16 x half>
  %.esimd206.15 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd206.14, <16 x half> %304, i32 0, i32 16, i32 1, i16 480, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd205.16 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %288, i32 0, i32 16, i32 1, i16 1024, i32 0)
  %305 = fptrunc <16 x float> %.esimd205.16 to <16 x half>
  %.esimd206.16 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd206.15, <16 x half> %305, i32 0, i32 16, i32 1, i16 512, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd205.17 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %288, i32 0, i32 16, i32 1, i16 1088, i32 0)
  %306 = fptrunc <16 x float> %.esimd205.17 to <16 x half>
  %.esimd206.17 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd206.16, <16 x half> %306, i32 0, i32 16, i32 1, i16 544, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd205.18 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %288, i32 0, i32 16, i32 1, i16 1152, i32 0)
  %307 = fptrunc <16 x float> %.esimd205.18 to <16 x half>
  %.esimd206.18 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd206.17, <16 x half> %307, i32 0, i32 16, i32 1, i16 576, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd205.19 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %288, i32 0, i32 16, i32 1, i16 1216, i32 0)
  %308 = fptrunc <16 x float> %.esimd205.19 to <16 x half>
  %.esimd206.19 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd206.18, <16 x half> %308, i32 0, i32 16, i32 1, i16 608, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd205.20 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %288, i32 0, i32 16, i32 1, i16 1280, i32 0)
  %309 = fptrunc <16 x float> %.esimd205.20 to <16 x half>
  %.esimd206.20 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd206.19, <16 x half> %309, i32 0, i32 16, i32 1, i16 640, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd205.21 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %288, i32 0, i32 16, i32 1, i16 1344, i32 0)
  %310 = fptrunc <16 x float> %.esimd205.21 to <16 x half>
  %.esimd206.21 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd206.20, <16 x half> %310, i32 0, i32 16, i32 1, i16 672, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd205.22 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %288, i32 0, i32 16, i32 1, i16 1408, i32 0)
  %311 = fptrunc <16 x float> %.esimd205.22 to <16 x half>
  %.esimd206.22 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd206.21, <16 x half> %311, i32 0, i32 16, i32 1, i16 704, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd205.23 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %288, i32 0, i32 16, i32 1, i16 1472, i32 0)
  %312 = fptrunc <16 x float> %.esimd205.23 to <16 x half>
  %.esimd206.23 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd206.22, <16 x half> %312, i32 0, i32 16, i32 1, i16 736, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd205.24 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %288, i32 0, i32 16, i32 1, i16 1536, i32 0)
  %313 = fptrunc <16 x float> %.esimd205.24 to <16 x half>
  %.esimd206.24 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd206.23, <16 x half> %313, i32 0, i32 16, i32 1, i16 768, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd205.25 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %288, i32 0, i32 16, i32 1, i16 1600, i32 0)
  %314 = fptrunc <16 x float> %.esimd205.25 to <16 x half>
  %.esimd206.25 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd206.24, <16 x half> %314, i32 0, i32 16, i32 1, i16 800, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd205.26 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %288, i32 0, i32 16, i32 1, i16 1664, i32 0)
  %315 = fptrunc <16 x float> %.esimd205.26 to <16 x half>
  %.esimd206.26 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd206.25, <16 x half> %315, i32 0, i32 16, i32 1, i16 832, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd205.27 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %288, i32 0, i32 16, i32 1, i16 1728, i32 0)
  %316 = fptrunc <16 x float> %.esimd205.27 to <16 x half>
  %.esimd206.27 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd206.26, <16 x half> %316, i32 0, i32 16, i32 1, i16 864, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd205.28 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %288, i32 0, i32 16, i32 1, i16 1792, i32 0)
  %317 = fptrunc <16 x float> %.esimd205.28 to <16 x half>
  %.esimd206.28 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd206.27, <16 x half> %317, i32 0, i32 16, i32 1, i16 896, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd205.29 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %288, i32 0, i32 16, i32 1, i16 1856, i32 0)
  %318 = fptrunc <16 x float> %.esimd205.29 to <16 x half>
  %.esimd206.29 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd206.28, <16 x half> %318, i32 0, i32 16, i32 1, i16 928, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd205.30 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %288, i32 0, i32 16, i32 1, i16 1920, i32 0)
  %319 = fptrunc <16 x float> %.esimd205.30 to <16 x half>
  %.esimd206.30 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd206.29, <16 x half> %319, i32 0, i32 16, i32 1, i16 960, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd205.31 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %288, i32 0, i32 16, i32 1, i16 1984, i32 0)
  %320 = fptrunc <16 x float> %.esimd205.31 to <16 x half>
  %.esimd206.31 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd206.30, <16 x half> %320, i32 0, i32 16, i32 1, i16 992, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %321 = shl i32 %30, 10
  %322 = add i32 %321, 16384
  %.esimd207 = tail call <128 x half> @llvm.genx.rdregionf.v128f16.v512f16.i16(<512 x half> %.esimd206.31, i32 0, i32 128, i32 1, i16 0, i32 0)
  %323 = inttoptr i32 %322 to <128 x half> addrspace(3)*
  store <128 x half> %.esimd207, <128 x half> addrspace(3)* %323, align 1024
  %324 = or i32 %322, 256
  %.esimd207.1 = tail call <128 x half> @llvm.genx.rdregionf.v128f16.v512f16.i16(<512 x half> %.esimd206.31, i32 0, i32 128, i32 1, i16 256, i32 0)
  %325 = inttoptr i32 %324 to <128 x half> addrspace(3)*
  store <128 x half> %.esimd207.1, <128 x half> addrspace(3)* %325, align 256
  %326 = or i32 %322, 512
  %.esimd207.2 = tail call <128 x half> @llvm.genx.rdregionf.v128f16.v512f16.i16(<512 x half> %.esimd206.31, i32 0, i32 128, i32 1, i16 512, i32 0)
  %327 = inttoptr i32 %326 to <128 x half> addrspace(3)*
  store <128 x half> %.esimd207.2, <128 x half> addrspace(3)* %327, align 512
  %328 = or i32 %322, 768
  %.esimd207.3 = tail call <128 x half> @llvm.genx.rdregionf.v128f16.v512f16.i16(<512 x half> %.esimd206.31, i32 0, i32 128, i32 1, i16 768, i32 0)
  %329 = inttoptr i32 %328 to <128 x half> addrspace(3)*
  store <128 x half> %.esimd207.3, <128 x half> addrspace(3)* %329, align 256
  tail call void @llvm.genx.lsc.fence.v16i1(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 3, i8 0, i8 0)
  tail call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 3, i32 3, i32 33554436, <16 x i32> <i32 undef, i32 undef, i32 134742016, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>)
  tail call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %330 = shl i32 %31, 3
  %331 = shl nuw nsw i64 %36, 10
  %332 = shl nuw nsw i64 %38, 10
  %.imul4 = tail call i64 @llvm.genx.uumul.i64.i32(i32 %37, i32 7168)
  %333 = add nuw nsw i64 %331, 1024
  %334 = add nuw nsw i64 %333, %.imul4
  %335 = mul i64 %332, %29
  %336 = and i64 %335, 4294966272
  %337 = and i64 %331, 8589933568
  %338 = add nuw nsw i64 %337, %336, !spirv.Decorations !21
  %339 = add nuw nsw i64 %338, 1024, !spirv.Decorations !21
  %340 = and i64 %334, 4294966272
  %341 = icmp ugt i64 %339, %340
  br i1 %341, label %365, label %.loopexit

.loopexit:                                        ; preds = %_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE13compute_scoreERNSB_11arguments_tE.exit
  %342 = mul i32 %33, %13
  %343 = shl i32 %342, 9
  %344 = mul i32 %343, %37
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %3, i64 %345
  %347 = mul i32 %330, %37
  %348 = shl i32 %347, 9
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %346, i64 %349
  %351 = bitcast %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %350 to i8 addrspace(4)*
  %352 = getelementptr i8, i8 addrspace(4)* %351, i64 %338
  %353 = bitcast <512 x half> %.esimd206.31 to <128 x i64>
  %.esimd208 = tail call <32 x i64> @llvm.genx.rdregioni.v32i64.v128i64.i16(<128 x i64> %353, i32 0, i32 32, i32 1, i16 0, i32 undef)
  %354 = ptrtoint i8 addrspace(4)* %352 to i64
  %355 = insertelement <1 x i64> undef, i64 %354, i64 0
  tail call void @llvm.vc.internal.lsc.store.ugm.v1i1.v2i8.v1i64.v32i64(<1 x i1> <i1 true>, i8 3, i8 4, i8 7, <2 x i8> <i8 3, i8 3>, i64 0, <1 x i64> %355, i16 1, i32 0, <32 x i64> %.esimd208)
  %.esimd208.1 = tail call <32 x i64> @llvm.genx.rdregioni.v32i64.v128i64.i16(<128 x i64> %353, i32 0, i32 32, i32 1, i16 256, i32 undef)
  %356 = getelementptr i8, i8 addrspace(4)* %352, i64 256
  %357 = ptrtoint i8 addrspace(4)* %356 to i64
  %358 = insertelement <1 x i64> undef, i64 %357, i64 0
  tail call void @llvm.vc.internal.lsc.store.ugm.v1i1.v2i8.v1i64.v32i64(<1 x i1> <i1 true>, i8 3, i8 4, i8 7, <2 x i8> <i8 3, i8 3>, i64 0, <1 x i64> %358, i16 1, i32 0, <32 x i64> %.esimd208.1)
  %.esimd208.2 = tail call <32 x i64> @llvm.genx.rdregioni.v32i64.v128i64.i16(<128 x i64> %353, i32 0, i32 32, i32 1, i16 512, i32 undef)
  %359 = getelementptr i8, i8 addrspace(4)* %352, i64 512
  %360 = ptrtoint i8 addrspace(4)* %359 to i64
  %361 = insertelement <1 x i64> undef, i64 %360, i64 0
  tail call void @llvm.vc.internal.lsc.store.ugm.v1i1.v2i8.v1i64.v32i64(<1 x i1> <i1 true>, i8 3, i8 4, i8 7, <2 x i8> <i8 3, i8 3>, i64 0, <1 x i64> %361, i16 1, i32 0, <32 x i64> %.esimd208.2)
  %.esimd208.3 = tail call <32 x i64> @llvm.genx.rdregioni.v32i64.v128i64.i16(<128 x i64> %353, i32 0, i32 32, i32 1, i16 768, i32 undef)
  %362 = getelementptr i8, i8 addrspace(4)* %352, i64 768
  %363 = ptrtoint i8 addrspace(4)* %362 to i64
  %364 = insertelement <1 x i64> undef, i64 %363, i64 0
  tail call void @llvm.vc.internal.lsc.store.ugm.v1i1.v2i8.v1i64.v32i64(<1 x i1> <i1 true>, i8 3, i8 4, i8 7, <2 x i8> <i8 3, i8 3>, i64 0, <1 x i64> %364, i16 1, i32 0, <32 x i64> %.esimd208.3)
  br label %365

365:                                              ; preds = %.loopexit, %_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE13compute_scoreERNSB_11arguments_tE.exit
  %366 = add i32 %330, %30
  %367 = shl i32 %37, 2
  %368 = mul i32 %366, %367
  %369 = add i32 %368, %367
  %370 = zext i32 %368 to i64
  %371 = shl nuw nsw i64 %36, 2
  %372 = add nuw nsw i64 %371, %370, !spirv.Decorations !21
  %373 = add nuw nsw i64 %372, 4, !spirv.Decorations !21
  %374 = zext i32 %369 to i64
  %375 = icmp ugt i64 %373, %374
  %.pre = mul i32 %33, %13
  br i1 %375, label %.critedge, label %376

376:                                              ; preds = %365
  %377 = mul i32 %.pre, %37
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds float, float addrspace(4)* %0, i64 %378
  %380 = extractelement <1 x float> %.esimd186, i64 0
  %381 = bitcast float addrspace(4)* %379 to i8 addrspace(4)*
  %382 = getelementptr inbounds i8, i8 addrspace(4)* %381, i64 %372
  %383 = bitcast i8 addrspace(4)* %382 to float addrspace(4)*
  store float %380, float addrspace(4)* %383, align 4
  %384 = getelementptr inbounds float, float addrspace(4)* %1, i64 %378
  %385 = extractelement <1 x float> %286, i64 0
  %386 = bitcast float addrspace(4)* %384 to i8 addrspace(4)*
  %387 = getelementptr inbounds i8, i8 addrspace(4)* %386, i64 %372
  %388 = bitcast i8 addrspace(4)* %387 to float addrspace(4)*
  store float %385, float addrspace(4)* %388, align 4
  br label %.critedge

.critedge:                                        ; preds = %365, %376
  %389 = shl i32 %30, 4
  %390 = add i32 %389, %46
  %391 = shl i32 %390, 1
  %392 = or i32 %391, 31
  %393 = insertelement <1 x i32> undef, i32 %392, i64 0
  %394 = add i32 %44, -1
  %395 = insertelement <1 x i32> undef, i32 %394, i64 0
  %396 = insertelement <1 x i32> undef, i32 %390, i64 0
  %397 = zext i32 %49 to i64
  %398 = getelementptr inbounds i32, i32 addrspace(4)* %43, i64 %397
  %399 = load i32, i32 addrspace(4)* %398, align 4
  %400 = mul i32 %399, %45
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %6, i64 %401
  %403 = ptrtoint %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %402 to i64
  %404 = insertelement <1 x i64> undef, i64 %403, i64 0
  %.esimd223 = tail call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> undef, <1 x i64> %404, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %405 = bitcast <8 x i64> %.esimd223 to <16 x i32>
  %.esimd224 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %405, <1 x i32> %393, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd225 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd224, <1 x i32> <i32 63>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd226 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd225, <1 x i32> %395, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd227 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd226, <1 x i32> %396, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd228 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd227, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd229 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd228, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd230 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> undef, <16 x i32> %.esimd229, i32 16, i32 16, i32 1, i16 0, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd233.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd230, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd230.1 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd233.regioncollapsed, <16 x i32> %.esimd229, i32 16, i32 16, i32 1, i16 64, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd233.1.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd230.1, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.regioncollapsed317.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32> %.esimd233.1.regioncollapsed, i32 0, i32 1, i32 1, i16 88, i32 undef)
  %406 = add nsw i32 %.regioncollapsed317.regioncollapsed, 16, !spirv.Decorations !19
  %407 = insertelement <1 x i32> undef, i32 %406, i64 0
  %.esimd247.1.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd233.1.regioncollapsed, <1 x i32> %407, i32 0, i32 1, i32 1, i16 88, i32 undef, i1 true)
  %.esimd230.2 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd247.1.regioncollapsed, <16 x i32> %.esimd229, i32 16, i32 16, i32 1, i16 128, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd233.2.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd230.2, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 156, i32 undef, i1 true)
  %.regioncollapsed316.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32> %.esimd233.2.regioncollapsed, i32 0, i32 1, i32 1, i16 152, i32 undef)
  %408 = add nsw i32 %.regioncollapsed316.regioncollapsed, 32, !spirv.Decorations !19
  %409 = insertelement <1 x i32> undef, i32 %408, i64 0
  %.esimd247.2.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd233.2.regioncollapsed, <1 x i32> %409, i32 0, i32 1, i32 1, i16 152, i32 undef, i1 true)
  %.esimd230.3 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd247.2.regioncollapsed, <16 x i32> %.esimd229, i32 16, i32 16, i32 1, i16 192, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd233.3.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd230.3, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 220, i32 undef, i1 true)
  %.regioncollapsed315.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32> %.esimd233.3.regioncollapsed, i32 0, i32 1, i32 1, i16 216, i32 undef)
  %410 = add nsw i32 %.regioncollapsed315.regioncollapsed, 48, !spirv.Decorations !19
  %411 = insertelement <1 x i32> undef, i32 %410, i64 0
  %.esimd247.3.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd233.3.regioncollapsed, <1 x i32> %411, i32 0, i32 1, i32 1, i16 216, i32 undef, i1 true)
  %.esimd249 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 16384, i32 16392, i32 16400, i32 16408, i32 17408, i32 17416, i32 17424, i32 17432, i32 18432, i32 18440, i32 18448, i32 18456, i32 19456, i32 19464, i32 19472, i32 19480, i32 20480, i32 20488, i32 20496, i32 20504, i32 21504, i32 21512, i32 21520, i32 21528, i32 22528, i32 22536, i32 22544, i32 22552, i32 23552, i32 23560, i32 23568, i32 23576>, i16 1, i32 0, <32 x i64> undef)
  %.esimd249.1 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 16416, i32 16424, i32 16432, i32 16440, i32 17440, i32 17448, i32 17456, i32 17464, i32 18464, i32 18472, i32 18480, i32 18488, i32 19488, i32 19496, i32 19504, i32 19512, i32 20512, i32 20520, i32 20528, i32 20536, i32 21536, i32 21544, i32 21552, i32 21560, i32 22560, i32 22568, i32 22576, i32 22584, i32 23584, i32 23592, i32 23600, i32 23608>, i16 1, i32 0, <32 x i64> undef)
  %.esimd249.2 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 16448, i32 16456, i32 16464, i32 16472, i32 17472, i32 17480, i32 17488, i32 17496, i32 18496, i32 18504, i32 18512, i32 18520, i32 19520, i32 19528, i32 19536, i32 19544, i32 20544, i32 20552, i32 20560, i32 20568, i32 21568, i32 21576, i32 21584, i32 21592, i32 22592, i32 22600, i32 22608, i32 22616, i32 23616, i32 23624, i32 23632, i32 23640>, i16 1, i32 0, <32 x i64> undef)
  %.esimd249.3 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 16480, i32 16488, i32 16496, i32 16504, i32 17504, i32 17512, i32 17520, i32 17528, i32 18528, i32 18536, i32 18544, i32 18552, i32 19552, i32 19560, i32 19568, i32 19576, i32 20576, i32 20584, i32 20592, i32 20600, i32 21600, i32 21608, i32 21616, i32 21624, i32 22624, i32 22632, i32 22640, i32 22648, i32 23648, i32 23656, i32 23664, i32 23672>, i16 1, i32 0, <32 x i64> undef)
  %.esimd253.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd247.3.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd255 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd253.regioncollapsed, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd257 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd255, <256 x i16> undef)
  %.esimd258 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> undef, <256 x i16> %.esimd257, i32 0, i32 256, i32 1, i16 0, i32 undef, i1 true)
  %.esimd253.1.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd253.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.esimd255.1 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd253.1.regioncollapsed, i32 16, i32 16, i32 1, i16 64, i32 16)
  %.esimd257.1 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd255.1, <256 x i16> %.esimd257)
  %.esimd258.1 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd258, <256 x i16> %.esimd257.1, i32 0, i32 256, i32 1, i16 512, i32 undef, i1 true)
  %.esimd253.2.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd253.1.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 156, i32 undef, i1 true)
  %.esimd255.2 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd253.2.regioncollapsed, i32 16, i32 16, i32 1, i16 128, i32 16)
  %.esimd257.2 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd255.2, <256 x i16> %.esimd257.1)
  %.esimd258.2 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd258.1, <256 x i16> %.esimd257.2, i32 0, i32 256, i32 1, i16 1024, i32 undef, i1 true)
  %.esimd253.3.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd253.2.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 220, i32 undef, i1 true)
  %.esimd255.3 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd253.3.regioncollapsed, i32 16, i32 16, i32 1, i16 192, i32 16)
  %.esimd257.3 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd255.3, <256 x i16> %.esimd257.2)
  %.esimd258.3 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd258.2, <256 x i16> %.esimd257.3, i32 0, i32 256, i32 1, i16 1536, i32 undef, i1 true)
  %.esimd250 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> undef, <32 x i64> %.esimd249, i32 0, i32 32, i32 1, i16 0, i32 undef, i1 true)
  %.esimd250.1 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd250, <32 x i64> %.esimd249.1, i32 0, i32 32, i32 1, i16 256, i32 undef, i1 true)
  %.esimd250.2 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd250.1, <32 x i64> %.esimd249.2, i32 0, i32 32, i32 1, i16 512, i32 undef, i1 true)
  %.esimd250.3 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd250.2, <32 x i64> %.esimd249.3, i32 0, i32 32, i32 1, i16 768, i32 undef, i1 true)
  %412 = bitcast <1024 x i16> %.esimd258.3 to <512 x i32>
  %.esimd261 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %412, i32 0, i32 128, i32 1, i16 0, i32 undef)
  %413 = bitcast <128 x i64> %.esimd250.3 to <256 x i32>
  %.esimd262 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %413, i32 0, i32 64, i32 1, i16 0, i32 undef)
  %.esimd263 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> zeroinitializer, <128 x i32> %.esimd261, <64 x i32> %.esimd262, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd264 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %412, i32 0, i32 128, i32 1, i16 512, i32 undef)
  %.esimd265 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %413, i32 0, i32 64, i32 1, i16 256, i32 undef)
  %.esimd266 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd263, <128 x i32> %.esimd264, <64 x i32> %.esimd265, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd264.1 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %412, i32 0, i32 128, i32 1, i16 1024, i32 undef)
  %.esimd265.1 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %413, i32 0, i32 64, i32 1, i16 512, i32 undef)
  %.esimd266.1 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd266, <128 x i32> %.esimd264.1, <64 x i32> %.esimd265.1, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd264.2 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %412, i32 0, i32 128, i32 1, i16 1536, i32 undef)
  %.esimd265.2 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %413, i32 0, i32 64, i32 1, i16 768, i32 undef)
  %.esimd266.2 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd266.1, <128 x i32> %.esimd264.2, <64 x i32> %.esimd265.2, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %414 = bitcast <128 x float> %.esimd266.2 to <256 x i16>
  %.regioncollapsed306 = tail call i16 @llvm.genx.rdregioni.i16.v256i16.i16(<256 x i16> %414, i32 0, i32 1, i32 1, i16 0, i32 undef)
  tail call void @llvm.genx.dummy.mov(i16 %.regioncollapsed306)
  %415 = or i32 %49, 1
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds i32, i32 addrspace(4)* %43, i64 %416
  %418 = load i32, i32 addrspace(4)* %417, align 4
  %419 = mul i32 %418, %45
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %6, i64 %420
  %422 = ptrtoint %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %421 to i64
  %423 = insertelement <1 x i64> undef, i64 %422, i64 0
  %424 = bitcast <16 x i32> %.esimd229 to <8 x i64>
  %.esimd223.1 = tail call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> %424, <1 x i64> %423, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %425 = bitcast <8 x i64> %.esimd223.1 to <16 x i32>
  %.esimd224.1 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %425, <1 x i32> %393, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd225.1 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd224.1, <1 x i32> <i32 63>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd226.1 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd225.1, <1 x i32> %395, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd227.1 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd226.1, <1 x i32> %396, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd228.1 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd227.1, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd229.1 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd228.1, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd230.196 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd253.3.regioncollapsed, <16 x i32> %.esimd229.1, i32 16, i32 16, i32 1, i16 0, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd233.199.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd230.196, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd230.1.1 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd233.199.regioncollapsed, <16 x i32> %.esimd229.1, i32 16, i32 16, i32 1, i16 64, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd233.1.1.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd230.1.1, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.regioncollapsed305.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32> %.esimd233.1.1.regioncollapsed, i32 0, i32 1, i32 1, i16 88, i32 undef)
  %426 = add nsw i32 %.regioncollapsed305.regioncollapsed, 16, !spirv.Decorations !19
  %427 = insertelement <1 x i32> undef, i32 %426, i64 0
  %.esimd247.1.1.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd233.1.1.regioncollapsed, <1 x i32> %427, i32 0, i32 1, i32 1, i16 88, i32 undef, i1 true)
  %.esimd230.2.1 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd247.1.1.regioncollapsed, <16 x i32> %.esimd229.1, i32 16, i32 16, i32 1, i16 128, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd233.2.1.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd230.2.1, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 156, i32 undef, i1 true)
  %.regioncollapsed304.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32> %.esimd233.2.1.regioncollapsed, i32 0, i32 1, i32 1, i16 152, i32 undef)
  %428 = add nsw i32 %.regioncollapsed304.regioncollapsed, 32, !spirv.Decorations !19
  %429 = insertelement <1 x i32> undef, i32 %428, i64 0
  %.esimd247.2.1.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd233.2.1.regioncollapsed, <1 x i32> %429, i32 0, i32 1, i32 1, i16 152, i32 undef, i1 true)
  %.esimd230.3.1 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd247.2.1.regioncollapsed, <16 x i32> %.esimd229.1, i32 16, i32 16, i32 1, i16 192, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd233.3.1.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd230.3.1, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 220, i32 undef, i1 true)
  %.regioncollapsed303.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32> %.esimd233.3.1.regioncollapsed, i32 0, i32 1, i32 1, i16 216, i32 undef)
  %430 = add nsw i32 %.regioncollapsed303.regioncollapsed, 48, !spirv.Decorations !19
  %431 = insertelement <1 x i32> undef, i32 %430, i64 0
  %.esimd247.3.1.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd233.3.1.regioncollapsed, <1 x i32> %431, i32 0, i32 1, i32 1, i16 216, i32 undef, i1 true)
  %.esimd249.1111 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 16512, i32 16520, i32 16528, i32 16536, i32 17536, i32 17544, i32 17552, i32 17560, i32 18560, i32 18568, i32 18576, i32 18584, i32 19584, i32 19592, i32 19600, i32 19608, i32 20608, i32 20616, i32 20624, i32 20632, i32 21632, i32 21640, i32 21648, i32 21656, i32 22656, i32 22664, i32 22672, i32 22680, i32 23680, i32 23688, i32 23696, i32 23704>, i16 1, i32 0, <32 x i64> undef)
  %.esimd249.1.1 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 16544, i32 16552, i32 16560, i32 16568, i32 17568, i32 17576, i32 17584, i32 17592, i32 18592, i32 18600, i32 18608, i32 18616, i32 19616, i32 19624, i32 19632, i32 19640, i32 20640, i32 20648, i32 20656, i32 20664, i32 21664, i32 21672, i32 21680, i32 21688, i32 22688, i32 22696, i32 22704, i32 22712, i32 23712, i32 23720, i32 23728, i32 23736>, i16 1, i32 0, <32 x i64> undef)
  %.esimd249.2.1 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 16576, i32 16584, i32 16592, i32 16600, i32 17600, i32 17608, i32 17616, i32 17624, i32 18624, i32 18632, i32 18640, i32 18648, i32 19648, i32 19656, i32 19664, i32 19672, i32 20672, i32 20680, i32 20688, i32 20696, i32 21696, i32 21704, i32 21712, i32 21720, i32 22720, i32 22728, i32 22736, i32 22744, i32 23744, i32 23752, i32 23760, i32 23768>, i16 1, i32 0, <32 x i64> undef)
  %.esimd249.3.1 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 16608, i32 16616, i32 16624, i32 16632, i32 17632, i32 17640, i32 17648, i32 17656, i32 18656, i32 18664, i32 18672, i32 18680, i32 19680, i32 19688, i32 19696, i32 19704, i32 20704, i32 20712, i32 20720, i32 20728, i32 21728, i32 21736, i32 21744, i32 21752, i32 22752, i32 22760, i32 22768, i32 22776, i32 23776, i32 23784, i32 23792, i32 23800>, i16 1, i32 0, <32 x i64> undef)
  %.esimd253.1114.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd247.3.1.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd255.1116 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd253.1114.regioncollapsed, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd257.1118 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd255.1116, <256 x i16> %.esimd257.3)
  %.esimd258.1119 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd258.3, <256 x i16> %.esimd257.1118, i32 0, i32 256, i32 1, i16 0, i32 undef, i1 true)
  %.esimd253.1.1.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd253.1114.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.esimd255.1.1 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd253.1.1.regioncollapsed, i32 16, i32 16, i32 1, i16 64, i32 16)
  %.esimd257.1.1 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd255.1.1, <256 x i16> %.esimd257.1118)
  %.esimd258.1.1 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd258.1119, <256 x i16> %.esimd257.1.1, i32 0, i32 256, i32 1, i16 512, i32 undef, i1 true)
  %.esimd253.2.1.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd253.1.1.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 156, i32 undef, i1 true)
  %.esimd255.2.1 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd253.2.1.regioncollapsed, i32 16, i32 16, i32 1, i16 128, i32 16)
  %.esimd257.2.1 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd255.2.1, <256 x i16> %.esimd257.1.1)
  %.esimd258.2.1 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd258.1.1, <256 x i16> %.esimd257.2.1, i32 0, i32 256, i32 1, i16 1024, i32 undef, i1 true)
  %.esimd253.3.1.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd253.2.1.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 220, i32 undef, i1 true)
  %.esimd255.3.1 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd253.3.1.regioncollapsed, i32 16, i32 16, i32 1, i16 192, i32 16)
  %.esimd257.3.1 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd255.3.1, <256 x i16> %.esimd257.2.1)
  %.esimd258.3.1 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd258.2.1, <256 x i16> %.esimd257.3.1, i32 0, i32 256, i32 1, i16 1536, i32 undef, i1 true)
  %.esimd250.1120 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd250.3, <32 x i64> %.esimd249.1111, i32 0, i32 32, i32 1, i16 0, i32 undef, i1 true)
  %.esimd250.1.1 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd250.1120, <32 x i64> %.esimd249.1.1, i32 0, i32 32, i32 1, i16 256, i32 undef, i1 true)
  %.esimd250.2.1 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd250.1.1, <32 x i64> %.esimd249.2.1, i32 0, i32 32, i32 1, i16 512, i32 undef, i1 true)
  %.esimd250.3.1 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd250.2.1, <32 x i64> %.esimd249.3.1, i32 0, i32 32, i32 1, i16 768, i32 undef, i1 true)
  %432 = bitcast <1024 x i16> %.esimd258.3.1 to <512 x i32>
  %.esimd261.1 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %432, i32 0, i32 128, i32 1, i16 0, i32 undef)
  %433 = bitcast <128 x i64> %.esimd250.3.1 to <256 x i32>
  %.esimd262.1 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %433, i32 0, i32 64, i32 1, i16 0, i32 undef)
  %.esimd263.1 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd266.2, <128 x i32> %.esimd261.1, <64 x i32> %.esimd262.1, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd264.1121 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %432, i32 0, i32 128, i32 1, i16 512, i32 undef)
  %.esimd265.1122 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %433, i32 0, i32 64, i32 1, i16 256, i32 undef)
  %.esimd266.1123 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd263.1, <128 x i32> %.esimd264.1121, <64 x i32> %.esimd265.1122, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd264.1.1 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %432, i32 0, i32 128, i32 1, i16 1024, i32 undef)
  %.esimd265.1.1 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %433, i32 0, i32 64, i32 1, i16 512, i32 undef)
  %.esimd266.1.1 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd266.1123, <128 x i32> %.esimd264.1.1, <64 x i32> %.esimd265.1.1, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd264.2.1 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %432, i32 0, i32 128, i32 1, i16 1536, i32 undef)
  %.esimd265.2.1 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %433, i32 0, i32 64, i32 1, i16 768, i32 undef)
  %.esimd266.2.1 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd266.1.1, <128 x i32> %.esimd264.2.1, <64 x i32> %.esimd265.2.1, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %434 = bitcast <128 x float> %.esimd266.2.1 to <256 x i16>
  %.regioncollapsed294 = tail call i16 @llvm.genx.rdregioni.i16.v256i16.i16(<256 x i16> %434, i32 0, i32 1, i32 1, i16 0, i32 undef)
  tail call void @llvm.genx.dummy.mov(i16 %.regioncollapsed294)
  %435 = or i32 %49, 2
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds i32, i32 addrspace(4)* %43, i64 %436
  %438 = load i32, i32 addrspace(4)* %437, align 4
  %439 = mul i32 %438, %45
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %6, i64 %440
  %442 = ptrtoint %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %441 to i64
  %443 = insertelement <1 x i64> undef, i64 %442, i64 0
  %444 = bitcast <16 x i32> %.esimd229.1 to <8 x i64>
  %.esimd223.2 = tail call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> %444, <1 x i64> %443, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %445 = bitcast <8 x i64> %.esimd223.2 to <16 x i32>
  %.esimd224.2 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %445, <1 x i32> %393, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd225.2 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd224.2, <1 x i32> <i32 63>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd226.2 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd225.2, <1 x i32> %395, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd227.2 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd226.2, <1 x i32> %396, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd228.2 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd227.2, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd229.2 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd228.2, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd230.2124 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd253.3.1.regioncollapsed, <16 x i32> %.esimd229.2, i32 16, i32 16, i32 1, i16 0, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd233.2127.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd230.2124, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd230.1.2 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd233.2127.regioncollapsed, <16 x i32> %.esimd229.2, i32 16, i32 16, i32 1, i16 64, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd233.1.2.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd230.1.2, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.regioncollapsed293.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32> %.esimd233.1.2.regioncollapsed, i32 0, i32 1, i32 1, i16 88, i32 undef)
  %446 = add nsw i32 %.regioncollapsed293.regioncollapsed, 16, !spirv.Decorations !19
  %447 = insertelement <1 x i32> undef, i32 %446, i64 0
  %.esimd247.1.2.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd233.1.2.regioncollapsed, <1 x i32> %447, i32 0, i32 1, i32 1, i16 88, i32 undef, i1 true)
  %.esimd230.2.2 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd247.1.2.regioncollapsed, <16 x i32> %.esimd229.2, i32 16, i32 16, i32 1, i16 128, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd233.2.2.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd230.2.2, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 156, i32 undef, i1 true)
  %.regioncollapsed292.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32> %.esimd233.2.2.regioncollapsed, i32 0, i32 1, i32 1, i16 152, i32 undef)
  %448 = add nsw i32 %.regioncollapsed292.regioncollapsed, 32, !spirv.Decorations !19
  %449 = insertelement <1 x i32> undef, i32 %448, i64 0
  %.esimd247.2.2.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd233.2.2.regioncollapsed, <1 x i32> %449, i32 0, i32 1, i32 1, i16 152, i32 undef, i1 true)
  %.esimd230.3.2 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd247.2.2.regioncollapsed, <16 x i32> %.esimd229.2, i32 16, i32 16, i32 1, i16 192, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd233.3.2.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd230.3.2, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 220, i32 undef, i1 true)
  %.regioncollapsed291.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32> %.esimd233.3.2.regioncollapsed, i32 0, i32 1, i32 1, i16 216, i32 undef)
  %450 = add nsw i32 %.regioncollapsed291.regioncollapsed, 48, !spirv.Decorations !19
  %451 = insertelement <1 x i32> undef, i32 %450, i64 0
  %.esimd247.3.2.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd233.3.2.regioncollapsed, <1 x i32> %451, i32 0, i32 1, i32 1, i16 216, i32 undef, i1 true)
  %.esimd249.2139 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 16640, i32 16648, i32 16656, i32 16664, i32 17664, i32 17672, i32 17680, i32 17688, i32 18688, i32 18696, i32 18704, i32 18712, i32 19712, i32 19720, i32 19728, i32 19736, i32 20736, i32 20744, i32 20752, i32 20760, i32 21760, i32 21768, i32 21776, i32 21784, i32 22784, i32 22792, i32 22800, i32 22808, i32 23808, i32 23816, i32 23824, i32 23832>, i16 1, i32 0, <32 x i64> undef)
  %.esimd249.1.2 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 16672, i32 16680, i32 16688, i32 16696, i32 17696, i32 17704, i32 17712, i32 17720, i32 18720, i32 18728, i32 18736, i32 18744, i32 19744, i32 19752, i32 19760, i32 19768, i32 20768, i32 20776, i32 20784, i32 20792, i32 21792, i32 21800, i32 21808, i32 21816, i32 22816, i32 22824, i32 22832, i32 22840, i32 23840, i32 23848, i32 23856, i32 23864>, i16 1, i32 0, <32 x i64> undef)
  %.esimd249.2.2 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 16704, i32 16712, i32 16720, i32 16728, i32 17728, i32 17736, i32 17744, i32 17752, i32 18752, i32 18760, i32 18768, i32 18776, i32 19776, i32 19784, i32 19792, i32 19800, i32 20800, i32 20808, i32 20816, i32 20824, i32 21824, i32 21832, i32 21840, i32 21848, i32 22848, i32 22856, i32 22864, i32 22872, i32 23872, i32 23880, i32 23888, i32 23896>, i16 1, i32 0, <32 x i64> undef)
  %.esimd249.3.2 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 16736, i32 16744, i32 16752, i32 16760, i32 17760, i32 17768, i32 17776, i32 17784, i32 18784, i32 18792, i32 18800, i32 18808, i32 19808, i32 19816, i32 19824, i32 19832, i32 20832, i32 20840, i32 20848, i32 20856, i32 21856, i32 21864, i32 21872, i32 21880, i32 22880, i32 22888, i32 22896, i32 22904, i32 23904, i32 23912, i32 23920, i32 23928>, i16 1, i32 0, <32 x i64> undef)
  %.esimd253.2142.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd247.3.2.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd255.2144 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd253.2142.regioncollapsed, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd257.2146 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd255.2144, <256 x i16> %.esimd257.3.1)
  %.esimd258.2147 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd258.3.1, <256 x i16> %.esimd257.2146, i32 0, i32 256, i32 1, i16 0, i32 undef, i1 true)
  %.esimd253.1.2.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd253.2142.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.esimd255.1.2 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd253.1.2.regioncollapsed, i32 16, i32 16, i32 1, i16 64, i32 16)
  %.esimd257.1.2 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd255.1.2, <256 x i16> %.esimd257.2146)
  %.esimd258.1.2 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd258.2147, <256 x i16> %.esimd257.1.2, i32 0, i32 256, i32 1, i16 512, i32 undef, i1 true)
  %.esimd253.2.2.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd253.1.2.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 156, i32 undef, i1 true)
  %.esimd255.2.2 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd253.2.2.regioncollapsed, i32 16, i32 16, i32 1, i16 128, i32 16)
  %.esimd257.2.2 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd255.2.2, <256 x i16> %.esimd257.1.2)
  %.esimd258.2.2 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd258.1.2, <256 x i16> %.esimd257.2.2, i32 0, i32 256, i32 1, i16 1024, i32 undef, i1 true)
  %.esimd253.3.2.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd253.2.2.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 220, i32 undef, i1 true)
  %.esimd255.3.2 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd253.3.2.regioncollapsed, i32 16, i32 16, i32 1, i16 192, i32 16)
  %.esimd257.3.2 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd255.3.2, <256 x i16> %.esimd257.2.2)
  %.esimd258.3.2 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd258.2.2, <256 x i16> %.esimd257.3.2, i32 0, i32 256, i32 1, i16 1536, i32 undef, i1 true)
  %.esimd250.2148 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd250.3.1, <32 x i64> %.esimd249.2139, i32 0, i32 32, i32 1, i16 0, i32 undef, i1 true)
  %.esimd250.1.2 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd250.2148, <32 x i64> %.esimd249.1.2, i32 0, i32 32, i32 1, i16 256, i32 undef, i1 true)
  %.esimd250.2.2 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd250.1.2, <32 x i64> %.esimd249.2.2, i32 0, i32 32, i32 1, i16 512, i32 undef, i1 true)
  %.esimd250.3.2 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd250.2.2, <32 x i64> %.esimd249.3.2, i32 0, i32 32, i32 1, i16 768, i32 undef, i1 true)
  %452 = bitcast <1024 x i16> %.esimd258.3.2 to <512 x i32>
  %.esimd261.2 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %452, i32 0, i32 128, i32 1, i16 0, i32 undef)
  %453 = bitcast <128 x i64> %.esimd250.3.2 to <256 x i32>
  %.esimd262.2 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %453, i32 0, i32 64, i32 1, i16 0, i32 undef)
  %.esimd263.2 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd266.2.1, <128 x i32> %.esimd261.2, <64 x i32> %.esimd262.2, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd264.2149 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %452, i32 0, i32 128, i32 1, i16 512, i32 undef)
  %.esimd265.2150 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %453, i32 0, i32 64, i32 1, i16 256, i32 undef)
  %.esimd266.2151 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd263.2, <128 x i32> %.esimd264.2149, <64 x i32> %.esimd265.2150, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd264.1.2 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %452, i32 0, i32 128, i32 1, i16 1024, i32 undef)
  %.esimd265.1.2 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %453, i32 0, i32 64, i32 1, i16 512, i32 undef)
  %.esimd266.1.2 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd266.2151, <128 x i32> %.esimd264.1.2, <64 x i32> %.esimd265.1.2, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd264.2.2 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %452, i32 0, i32 128, i32 1, i16 1536, i32 undef)
  %.esimd265.2.2 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %453, i32 0, i32 64, i32 1, i16 768, i32 undef)
  %.esimd266.2.2 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd266.1.2, <128 x i32> %.esimd264.2.2, <64 x i32> %.esimd265.2.2, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %454 = bitcast <128 x float> %.esimd266.2.2 to <256 x i16>
  %.regioncollapsed282 = tail call i16 @llvm.genx.rdregioni.i16.v256i16.i16(<256 x i16> %454, i32 0, i32 1, i32 1, i16 0, i32 undef)
  tail call void @llvm.genx.dummy.mov(i16 %.regioncollapsed282)
  %455 = or i32 %49, 3
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds i32, i32 addrspace(4)* %43, i64 %456
  %458 = load i32, i32 addrspace(4)* %457, align 4
  %459 = mul i32 %458, %45
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %6, i64 %460
  %462 = ptrtoint %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %461 to i64
  %463 = insertelement <1 x i64> undef, i64 %462, i64 0
  %464 = bitcast <16 x i32> %.esimd229.2 to <8 x i64>
  %.esimd223.3 = tail call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> %464, <1 x i64> %463, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %465 = bitcast <8 x i64> %.esimd223.3 to <16 x i32>
  %.esimd224.3 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %465, <1 x i32> %393, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd225.3 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd224.3, <1 x i32> <i32 63>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd226.3 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd225.3, <1 x i32> %395, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd227.3 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd226.3, <1 x i32> %396, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd228.3 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd227.3, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd229.3 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd228.3, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd230.3152 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd253.3.2.regioncollapsed, <16 x i32> %.esimd229.3, i32 16, i32 16, i32 1, i16 0, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd233.3155.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd230.3152, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd230.1.3 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd233.3155.regioncollapsed, <16 x i32> %.esimd229.3, i32 16, i32 16, i32 1, i16 64, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd233.1.3.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd230.1.3, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.regioncollapsed281.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32> %.esimd233.1.3.regioncollapsed, i32 0, i32 1, i32 1, i16 88, i32 undef)
  %466 = add nsw i32 %.regioncollapsed281.regioncollapsed, 16, !spirv.Decorations !19
  %467 = insertelement <1 x i32> undef, i32 %466, i64 0
  %.esimd247.1.3.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd233.1.3.regioncollapsed, <1 x i32> %467, i32 0, i32 1, i32 1, i16 88, i32 undef, i1 true)
  %.esimd230.2.3 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd247.1.3.regioncollapsed, <16 x i32> %.esimd229.3, i32 16, i32 16, i32 1, i16 128, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd233.2.3.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd230.2.3, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 156, i32 undef, i1 true)
  %.regioncollapsed280.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32> %.esimd233.2.3.regioncollapsed, i32 0, i32 1, i32 1, i16 152, i32 undef)
  %468 = add nsw i32 %.regioncollapsed280.regioncollapsed, 32, !spirv.Decorations !19
  %469 = insertelement <1 x i32> undef, i32 %468, i64 0
  %.esimd247.2.3.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd233.2.3.regioncollapsed, <1 x i32> %469, i32 0, i32 1, i32 1, i16 152, i32 undef, i1 true)
  %.esimd230.3.3 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd247.2.3.regioncollapsed, <16 x i32> %.esimd229.3, i32 16, i32 16, i32 1, i16 192, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd233.3.3.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd230.3.3, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 220, i32 undef, i1 true)
  %.regioncollapsed279.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32> %.esimd233.3.3.regioncollapsed, i32 0, i32 1, i32 1, i16 216, i32 undef)
  %470 = add nsw i32 %.regioncollapsed279.regioncollapsed, 48, !spirv.Decorations !19
  %471 = insertelement <1 x i32> undef, i32 %470, i64 0
  %.esimd247.3.3.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd233.3.3.regioncollapsed, <1 x i32> %471, i32 0, i32 1, i32 1, i16 216, i32 undef, i1 true)
  %.esimd249.3167 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 16768, i32 16776, i32 16784, i32 16792, i32 17792, i32 17800, i32 17808, i32 17816, i32 18816, i32 18824, i32 18832, i32 18840, i32 19840, i32 19848, i32 19856, i32 19864, i32 20864, i32 20872, i32 20880, i32 20888, i32 21888, i32 21896, i32 21904, i32 21912, i32 22912, i32 22920, i32 22928, i32 22936, i32 23936, i32 23944, i32 23952, i32 23960>, i16 1, i32 0, <32 x i64> undef)
  %.esimd249.1.3 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 16800, i32 16808, i32 16816, i32 16824, i32 17824, i32 17832, i32 17840, i32 17848, i32 18848, i32 18856, i32 18864, i32 18872, i32 19872, i32 19880, i32 19888, i32 19896, i32 20896, i32 20904, i32 20912, i32 20920, i32 21920, i32 21928, i32 21936, i32 21944, i32 22944, i32 22952, i32 22960, i32 22968, i32 23968, i32 23976, i32 23984, i32 23992>, i16 1, i32 0, <32 x i64> undef)
  %.esimd249.2.3 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 16832, i32 16840, i32 16848, i32 16856, i32 17856, i32 17864, i32 17872, i32 17880, i32 18880, i32 18888, i32 18896, i32 18904, i32 19904, i32 19912, i32 19920, i32 19928, i32 20928, i32 20936, i32 20944, i32 20952, i32 21952, i32 21960, i32 21968, i32 21976, i32 22976, i32 22984, i32 22992, i32 23000, i32 24000, i32 24008, i32 24016, i32 24024>, i16 1, i32 0, <32 x i64> undef)
  %.esimd249.3.3 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 16864, i32 16872, i32 16880, i32 16888, i32 17888, i32 17896, i32 17904, i32 17912, i32 18912, i32 18920, i32 18928, i32 18936, i32 19936, i32 19944, i32 19952, i32 19960, i32 20960, i32 20968, i32 20976, i32 20984, i32 21984, i32 21992, i32 22000, i32 22008, i32 23008, i32 23016, i32 23024, i32 23032, i32 24032, i32 24040, i32 24048, i32 24056>, i16 1, i32 0, <32 x i64> undef)
  %.esimd253.3170.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd247.3.3.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd255.3172 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd253.3170.regioncollapsed, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd257.3174 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd255.3172, <256 x i16> %.esimd257.3.2)
  %.esimd258.3175 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd258.3.2, <256 x i16> %.esimd257.3174, i32 0, i32 256, i32 1, i16 0, i32 undef, i1 true)
  %.esimd253.1.3.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd253.3170.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.esimd255.1.3 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd253.1.3.regioncollapsed, i32 16, i32 16, i32 1, i16 64, i32 16)
  %.esimd257.1.3 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd255.1.3, <256 x i16> %.esimd257.3174)
  %.esimd258.1.3 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd258.3175, <256 x i16> %.esimd257.1.3, i32 0, i32 256, i32 1, i16 512, i32 undef, i1 true)
  %.esimd253.2.3.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd253.1.3.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 156, i32 undef, i1 true)
  %.esimd255.2.3 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd253.2.3.regioncollapsed, i32 16, i32 16, i32 1, i16 128, i32 16)
  %.esimd257.2.3 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd255.2.3, <256 x i16> %.esimd257.1.3)
  %.esimd258.2.3 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd258.1.3, <256 x i16> %.esimd257.2.3, i32 0, i32 256, i32 1, i16 1024, i32 undef, i1 true)
  %.esimd253.3.3.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd253.2.3.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 220, i32 undef, i1 true)
  %.esimd255.3.3 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd253.3.3.regioncollapsed, i32 16, i32 16, i32 1, i16 192, i32 16)
  %.esimd257.3.3 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd255.3.3, <256 x i16> %.esimd257.2.3)
  %.esimd258.3.3 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd258.2.3, <256 x i16> %.esimd257.3.3, i32 0, i32 256, i32 1, i16 1536, i32 undef, i1 true)
  %.esimd250.3176 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd250.3.2, <32 x i64> %.esimd249.3167, i32 0, i32 32, i32 1, i16 0, i32 undef, i1 true)
  %.esimd250.1.3 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd250.3176, <32 x i64> %.esimd249.1.3, i32 0, i32 32, i32 1, i16 256, i32 undef, i1 true)
  %.esimd250.2.3 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd250.1.3, <32 x i64> %.esimd249.2.3, i32 0, i32 32, i32 1, i16 512, i32 undef, i1 true)
  %.esimd250.3.3 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd250.2.3, <32 x i64> %.esimd249.3.3, i32 0, i32 32, i32 1, i16 768, i32 undef, i1 true)
  %472 = bitcast <1024 x i16> %.esimd258.3.3 to <512 x i32>
  %.esimd261.3 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %472, i32 0, i32 128, i32 1, i16 0, i32 undef)
  %473 = bitcast <128 x i64> %.esimd250.3.3 to <256 x i32>
  %.esimd262.3 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %473, i32 0, i32 64, i32 1, i16 0, i32 undef)
  %.esimd263.3 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd266.2.2, <128 x i32> %.esimd261.3, <64 x i32> %.esimd262.3, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd264.3 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %472, i32 0, i32 128, i32 1, i16 512, i32 undef)
  %.esimd265.3 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %473, i32 0, i32 64, i32 1, i16 256, i32 undef)
  %.esimd266.3 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd263.3, <128 x i32> %.esimd264.3, <64 x i32> %.esimd265.3, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd264.1.3 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %472, i32 0, i32 128, i32 1, i16 1024, i32 undef)
  %.esimd265.1.3 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %473, i32 0, i32 64, i32 1, i16 512, i32 undef)
  %.esimd266.1.3 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd266.3, <128 x i32> %.esimd264.1.3, <64 x i32> %.esimd265.1.3, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd264.2.3 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %472, i32 0, i32 128, i32 1, i16 1536, i32 undef)
  %.esimd265.2.3 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %473, i32 0, i32 64, i32 1, i16 768, i32 undef)
  %.esimd266.2.3 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd266.1.3, <128 x i32> %.esimd264.2.3, <64 x i32> %.esimd265.2.3, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %474 = bitcast <128 x float> %.esimd266.2.3 to <256 x i16>
  %.regioncollapsed270 = tail call i16 @llvm.genx.rdregioni.i16.v256i16.i16(<256 x i16> %474, i32 0, i32 1, i32 1, i16 0, i32 undef)
  tail call void @llvm.genx.dummy.mov(i16 %.regioncollapsed270)
  %475 = or i32 %49, 4
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds i32, i32 addrspace(4)* %43, i64 %476
  %478 = load i32, i32 addrspace(4)* %477, align 4
  %479 = mul i32 %478, %45
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %6, i64 %480
  %482 = ptrtoint %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %481 to i64
  %483 = insertelement <1 x i64> undef, i64 %482, i64 0
  %484 = bitcast <16 x i32> %.esimd229.3 to <8 x i64>
  %.esimd223.4 = tail call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> %484, <1 x i64> %483, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %485 = bitcast <8 x i64> %.esimd223.4 to <16 x i32>
  %.esimd224.4 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %485, <1 x i32> %393, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd225.4 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd224.4, <1 x i32> <i32 63>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd226.4 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd225.4, <1 x i32> %395, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd227.4 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd226.4, <1 x i32> %396, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd228.4 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd227.4, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd229.4 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd228.4, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd230.4 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd253.3.3.regioncollapsed, <16 x i32> %.esimd229.4, i32 16, i32 16, i32 1, i16 0, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd233.4.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd230.4, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd230.1.4 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd233.4.regioncollapsed, <16 x i32> %.esimd229.4, i32 16, i32 16, i32 1, i16 64, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd233.1.4.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd230.1.4, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.regioncollapsed269.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32> %.esimd233.1.4.regioncollapsed, i32 0, i32 1, i32 1, i16 88, i32 undef)
  %486 = add nsw i32 %.regioncollapsed269.regioncollapsed, 16, !spirv.Decorations !19
  %487 = insertelement <1 x i32> undef, i32 %486, i64 0
  %.esimd247.1.4.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd233.1.4.regioncollapsed, <1 x i32> %487, i32 0, i32 1, i32 1, i16 88, i32 undef, i1 true)
  %.esimd230.2.4 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd247.1.4.regioncollapsed, <16 x i32> %.esimd229.4, i32 16, i32 16, i32 1, i16 128, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd233.2.4.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd230.2.4, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 156, i32 undef, i1 true)
  %.regioncollapsed268.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32> %.esimd233.2.4.regioncollapsed, i32 0, i32 1, i32 1, i16 152, i32 undef)
  %488 = add nsw i32 %.regioncollapsed268.regioncollapsed, 32, !spirv.Decorations !19
  %489 = insertelement <1 x i32> undef, i32 %488, i64 0
  %.esimd247.2.4.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd233.2.4.regioncollapsed, <1 x i32> %489, i32 0, i32 1, i32 1, i16 152, i32 undef, i1 true)
  %.esimd230.3.4 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd247.2.4.regioncollapsed, <16 x i32> %.esimd229.4, i32 16, i32 16, i32 1, i16 192, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd233.3.4.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd230.3.4, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 220, i32 undef, i1 true)
  %.regioncollapsed267.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32> %.esimd233.3.4.regioncollapsed, i32 0, i32 1, i32 1, i16 216, i32 undef)
  %490 = add nsw i32 %.regioncollapsed267.regioncollapsed, 48, !spirv.Decorations !19
  %491 = insertelement <1 x i32> undef, i32 %490, i64 0
  %.esimd247.3.4.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd233.3.4.regioncollapsed, <1 x i32> %491, i32 0, i32 1, i32 1, i16 216, i32 undef, i1 true)
  %.esimd249.4 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 16896, i32 16904, i32 16912, i32 16920, i32 17920, i32 17928, i32 17936, i32 17944, i32 18944, i32 18952, i32 18960, i32 18968, i32 19968, i32 19976, i32 19984, i32 19992, i32 20992, i32 21000, i32 21008, i32 21016, i32 22016, i32 22024, i32 22032, i32 22040, i32 23040, i32 23048, i32 23056, i32 23064, i32 24064, i32 24072, i32 24080, i32 24088>, i16 1, i32 0, <32 x i64> undef)
  %.esimd249.1.4 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 16928, i32 16936, i32 16944, i32 16952, i32 17952, i32 17960, i32 17968, i32 17976, i32 18976, i32 18984, i32 18992, i32 19000, i32 20000, i32 20008, i32 20016, i32 20024, i32 21024, i32 21032, i32 21040, i32 21048, i32 22048, i32 22056, i32 22064, i32 22072, i32 23072, i32 23080, i32 23088, i32 23096, i32 24096, i32 24104, i32 24112, i32 24120>, i16 1, i32 0, <32 x i64> undef)
  %.esimd249.2.4 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 16960, i32 16968, i32 16976, i32 16984, i32 17984, i32 17992, i32 18000, i32 18008, i32 19008, i32 19016, i32 19024, i32 19032, i32 20032, i32 20040, i32 20048, i32 20056, i32 21056, i32 21064, i32 21072, i32 21080, i32 22080, i32 22088, i32 22096, i32 22104, i32 23104, i32 23112, i32 23120, i32 23128, i32 24128, i32 24136, i32 24144, i32 24152>, i16 1, i32 0, <32 x i64> undef)
  %.esimd249.3.4 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 16992, i32 17000, i32 17008, i32 17016, i32 18016, i32 18024, i32 18032, i32 18040, i32 19040, i32 19048, i32 19056, i32 19064, i32 20064, i32 20072, i32 20080, i32 20088, i32 21088, i32 21096, i32 21104, i32 21112, i32 22112, i32 22120, i32 22128, i32 22136, i32 23136, i32 23144, i32 23152, i32 23160, i32 24160, i32 24168, i32 24176, i32 24184>, i16 1, i32 0, <32 x i64> undef)
  %.esimd253.4.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd247.3.4.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd255.4 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd253.4.regioncollapsed, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd257.4 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd255.4, <256 x i16> %.esimd257.3.3)
  %.esimd258.4 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd258.3.3, <256 x i16> %.esimd257.4, i32 0, i32 256, i32 1, i16 0, i32 undef, i1 true)
  %.esimd253.1.4.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd253.4.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.esimd255.1.4 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd253.1.4.regioncollapsed, i32 16, i32 16, i32 1, i16 64, i32 16)
  %.esimd257.1.4 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd255.1.4, <256 x i16> %.esimd257.4)
  %.esimd258.1.4 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd258.4, <256 x i16> %.esimd257.1.4, i32 0, i32 256, i32 1, i16 512, i32 undef, i1 true)
  %.esimd253.2.4.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd253.1.4.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 156, i32 undef, i1 true)
  %.esimd255.2.4 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd253.2.4.regioncollapsed, i32 16, i32 16, i32 1, i16 128, i32 16)
  %.esimd257.2.4 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd255.2.4, <256 x i16> %.esimd257.1.4)
  %.esimd258.2.4 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd258.1.4, <256 x i16> %.esimd257.2.4, i32 0, i32 256, i32 1, i16 1024, i32 undef, i1 true)
  %.esimd253.3.4.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd253.2.4.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 220, i32 undef, i1 true)
  %.esimd255.3.4 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd253.3.4.regioncollapsed, i32 16, i32 16, i32 1, i16 192, i32 16)
  %.esimd257.3.4 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd255.3.4, <256 x i16> %.esimd257.2.4)
  %.esimd258.3.4 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd258.2.4, <256 x i16> %.esimd257.3.4, i32 0, i32 256, i32 1, i16 1536, i32 undef, i1 true)
  %.esimd250.4 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd250.3.3, <32 x i64> %.esimd249.4, i32 0, i32 32, i32 1, i16 0, i32 undef, i1 true)
  %.esimd250.1.4 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd250.4, <32 x i64> %.esimd249.1.4, i32 0, i32 32, i32 1, i16 256, i32 undef, i1 true)
  %.esimd250.2.4 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd250.1.4, <32 x i64> %.esimd249.2.4, i32 0, i32 32, i32 1, i16 512, i32 undef, i1 true)
  %.esimd250.3.4 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd250.2.4, <32 x i64> %.esimd249.3.4, i32 0, i32 32, i32 1, i16 768, i32 undef, i1 true)
  %492 = bitcast <1024 x i16> %.esimd258.3.4 to <512 x i32>
  %.esimd261.4 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %492, i32 0, i32 128, i32 1, i16 0, i32 undef)
  %493 = bitcast <128 x i64> %.esimd250.3.4 to <256 x i32>
  %.esimd262.4 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %493, i32 0, i32 64, i32 1, i16 0, i32 undef)
  %.esimd263.4 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd266.2.3, <128 x i32> %.esimd261.4, <64 x i32> %.esimd262.4, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd264.4 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %492, i32 0, i32 128, i32 1, i16 512, i32 undef)
  %.esimd265.4 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %493, i32 0, i32 64, i32 1, i16 256, i32 undef)
  %.esimd266.4 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd263.4, <128 x i32> %.esimd264.4, <64 x i32> %.esimd265.4, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd264.1.4 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %492, i32 0, i32 128, i32 1, i16 1024, i32 undef)
  %.esimd265.1.4 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %493, i32 0, i32 64, i32 1, i16 512, i32 undef)
  %.esimd266.1.4 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd266.4, <128 x i32> %.esimd264.1.4, <64 x i32> %.esimd265.1.4, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd264.2.4 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %492, i32 0, i32 128, i32 1, i16 1536, i32 undef)
  %.esimd265.2.4 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %493, i32 0, i32 64, i32 1, i16 768, i32 undef)
  %.esimd266.2.4 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd266.1.4, <128 x i32> %.esimd264.2.4, <64 x i32> %.esimd265.2.4, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %494 = bitcast <128 x float> %.esimd266.2.4 to <256 x i16>
  %.regioncollapsed258 = tail call i16 @llvm.genx.rdregioni.i16.v256i16.i16(<256 x i16> %494, i32 0, i32 1, i32 1, i16 0, i32 undef)
  tail call void @llvm.genx.dummy.mov(i16 %.regioncollapsed258)
  %495 = or i32 %49, 5
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds i32, i32 addrspace(4)* %43, i64 %496
  %498 = load i32, i32 addrspace(4)* %497, align 4
  %499 = mul i32 %498, %45
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %6, i64 %500
  %502 = ptrtoint %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %501 to i64
  %503 = insertelement <1 x i64> undef, i64 %502, i64 0
  %504 = bitcast <16 x i32> %.esimd229.4 to <8 x i64>
  %.esimd223.5 = tail call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> %504, <1 x i64> %503, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %505 = bitcast <8 x i64> %.esimd223.5 to <16 x i32>
  %.esimd224.5 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %505, <1 x i32> %393, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd225.5 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd224.5, <1 x i32> <i32 63>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd226.5 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd225.5, <1 x i32> %395, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd227.5 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd226.5, <1 x i32> %396, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd228.5 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd227.5, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd229.5 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd228.5, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd230.5 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd253.3.4.regioncollapsed, <16 x i32> %.esimd229.5, i32 16, i32 16, i32 1, i16 0, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd233.5.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd230.5, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd230.1.5 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd233.5.regioncollapsed, <16 x i32> %.esimd229.5, i32 16, i32 16, i32 1, i16 64, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd233.1.5.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd230.1.5, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.regioncollapsed257.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32> %.esimd233.1.5.regioncollapsed, i32 0, i32 1, i32 1, i16 88, i32 undef)
  %506 = add nsw i32 %.regioncollapsed257.regioncollapsed, 16, !spirv.Decorations !19
  %507 = insertelement <1 x i32> undef, i32 %506, i64 0
  %.esimd247.1.5.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd233.1.5.regioncollapsed, <1 x i32> %507, i32 0, i32 1, i32 1, i16 88, i32 undef, i1 true)
  %.esimd230.2.5 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd247.1.5.regioncollapsed, <16 x i32> %.esimd229.5, i32 16, i32 16, i32 1, i16 128, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd233.2.5.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd230.2.5, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 156, i32 undef, i1 true)
  %.regioncollapsed256.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32> %.esimd233.2.5.regioncollapsed, i32 0, i32 1, i32 1, i16 152, i32 undef)
  %508 = add nsw i32 %.regioncollapsed256.regioncollapsed, 32, !spirv.Decorations !19
  %509 = insertelement <1 x i32> undef, i32 %508, i64 0
  %.esimd247.2.5.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd233.2.5.regioncollapsed, <1 x i32> %509, i32 0, i32 1, i32 1, i16 152, i32 undef, i1 true)
  %.esimd230.3.5 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd247.2.5.regioncollapsed, <16 x i32> %.esimd229.5, i32 16, i32 16, i32 1, i16 192, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd233.3.5.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd230.3.5, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 220, i32 undef, i1 true)
  %.regioncollapsed255.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32> %.esimd233.3.5.regioncollapsed, i32 0, i32 1, i32 1, i16 216, i32 undef)
  %510 = add nsw i32 %.regioncollapsed255.regioncollapsed, 48, !spirv.Decorations !19
  %511 = insertelement <1 x i32> undef, i32 %510, i64 0
  %.esimd247.3.5.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd233.3.5.regioncollapsed, <1 x i32> %511, i32 0, i32 1, i32 1, i16 216, i32 undef, i1 true)
  %.esimd249.5 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 17024, i32 17032, i32 17040, i32 17048, i32 18048, i32 18056, i32 18064, i32 18072, i32 19072, i32 19080, i32 19088, i32 19096, i32 20096, i32 20104, i32 20112, i32 20120, i32 21120, i32 21128, i32 21136, i32 21144, i32 22144, i32 22152, i32 22160, i32 22168, i32 23168, i32 23176, i32 23184, i32 23192, i32 24192, i32 24200, i32 24208, i32 24216>, i16 1, i32 0, <32 x i64> undef)
  %.esimd249.1.5 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 17056, i32 17064, i32 17072, i32 17080, i32 18080, i32 18088, i32 18096, i32 18104, i32 19104, i32 19112, i32 19120, i32 19128, i32 20128, i32 20136, i32 20144, i32 20152, i32 21152, i32 21160, i32 21168, i32 21176, i32 22176, i32 22184, i32 22192, i32 22200, i32 23200, i32 23208, i32 23216, i32 23224, i32 24224, i32 24232, i32 24240, i32 24248>, i16 1, i32 0, <32 x i64> undef)
  %.esimd249.2.5 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 17088, i32 17096, i32 17104, i32 17112, i32 18112, i32 18120, i32 18128, i32 18136, i32 19136, i32 19144, i32 19152, i32 19160, i32 20160, i32 20168, i32 20176, i32 20184, i32 21184, i32 21192, i32 21200, i32 21208, i32 22208, i32 22216, i32 22224, i32 22232, i32 23232, i32 23240, i32 23248, i32 23256, i32 24256, i32 24264, i32 24272, i32 24280>, i16 1, i32 0, <32 x i64> undef)
  %.esimd249.3.5 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 17120, i32 17128, i32 17136, i32 17144, i32 18144, i32 18152, i32 18160, i32 18168, i32 19168, i32 19176, i32 19184, i32 19192, i32 20192, i32 20200, i32 20208, i32 20216, i32 21216, i32 21224, i32 21232, i32 21240, i32 22240, i32 22248, i32 22256, i32 22264, i32 23264, i32 23272, i32 23280, i32 23288, i32 24288, i32 24296, i32 24304, i32 24312>, i16 1, i32 0, <32 x i64> undef)
  %.esimd253.5.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd247.3.5.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd255.5 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd253.5.regioncollapsed, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd257.5 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd255.5, <256 x i16> %.esimd257.3.4)
  %.esimd258.5 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd258.3.4, <256 x i16> %.esimd257.5, i32 0, i32 256, i32 1, i16 0, i32 undef, i1 true)
  %.esimd253.1.5.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd253.5.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.esimd255.1.5 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd253.1.5.regioncollapsed, i32 16, i32 16, i32 1, i16 64, i32 16)
  %.esimd257.1.5 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd255.1.5, <256 x i16> %.esimd257.5)
  %.esimd258.1.5 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd258.5, <256 x i16> %.esimd257.1.5, i32 0, i32 256, i32 1, i16 512, i32 undef, i1 true)
  %.esimd253.2.5.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd253.1.5.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 156, i32 undef, i1 true)
  %.esimd255.2.5 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd253.2.5.regioncollapsed, i32 16, i32 16, i32 1, i16 128, i32 16)
  %.esimd257.2.5 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd255.2.5, <256 x i16> %.esimd257.1.5)
  %.esimd258.2.5 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd258.1.5, <256 x i16> %.esimd257.2.5, i32 0, i32 256, i32 1, i16 1024, i32 undef, i1 true)
  %.esimd253.3.5.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd253.2.5.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 220, i32 undef, i1 true)
  %.esimd255.3.5 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd253.3.5.regioncollapsed, i32 16, i32 16, i32 1, i16 192, i32 16)
  %.esimd257.3.5 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd255.3.5, <256 x i16> %.esimd257.2.5)
  %.esimd258.3.5 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd258.2.5, <256 x i16> %.esimd257.3.5, i32 0, i32 256, i32 1, i16 1536, i32 undef, i1 true)
  %.esimd250.5 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd250.3.4, <32 x i64> %.esimd249.5, i32 0, i32 32, i32 1, i16 0, i32 undef, i1 true)
  %.esimd250.1.5 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd250.5, <32 x i64> %.esimd249.1.5, i32 0, i32 32, i32 1, i16 256, i32 undef, i1 true)
  %.esimd250.2.5 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd250.1.5, <32 x i64> %.esimd249.2.5, i32 0, i32 32, i32 1, i16 512, i32 undef, i1 true)
  %.esimd250.3.5 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd250.2.5, <32 x i64> %.esimd249.3.5, i32 0, i32 32, i32 1, i16 768, i32 undef, i1 true)
  %512 = bitcast <1024 x i16> %.esimd258.3.5 to <512 x i32>
  %.esimd261.5 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %512, i32 0, i32 128, i32 1, i16 0, i32 undef)
  %513 = bitcast <128 x i64> %.esimd250.3.5 to <256 x i32>
  %.esimd262.5 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %513, i32 0, i32 64, i32 1, i16 0, i32 undef)
  %.esimd263.5 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd266.2.4, <128 x i32> %.esimd261.5, <64 x i32> %.esimd262.5, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd264.5 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %512, i32 0, i32 128, i32 1, i16 512, i32 undef)
  %.esimd265.5 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %513, i32 0, i32 64, i32 1, i16 256, i32 undef)
  %.esimd266.5 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd263.5, <128 x i32> %.esimd264.5, <64 x i32> %.esimd265.5, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd264.1.5 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %512, i32 0, i32 128, i32 1, i16 1024, i32 undef)
  %.esimd265.1.5 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %513, i32 0, i32 64, i32 1, i16 512, i32 undef)
  %.esimd266.1.5 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd266.5, <128 x i32> %.esimd264.1.5, <64 x i32> %.esimd265.1.5, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd264.2.5 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %512, i32 0, i32 128, i32 1, i16 1536, i32 undef)
  %.esimd265.2.5 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %513, i32 0, i32 64, i32 1, i16 768, i32 undef)
  %.esimd266.2.5 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd266.1.5, <128 x i32> %.esimd264.2.5, <64 x i32> %.esimd265.2.5, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %514 = bitcast <128 x float> %.esimd266.2.5 to <256 x i16>
  %.regioncollapsed246 = tail call i16 @llvm.genx.rdregioni.i16.v256i16.i16(<256 x i16> %514, i32 0, i32 1, i32 1, i16 0, i32 undef)
  tail call void @llvm.genx.dummy.mov(i16 %.regioncollapsed246)
  %515 = or i32 %49, 6
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds i32, i32 addrspace(4)* %43, i64 %516
  %518 = load i32, i32 addrspace(4)* %517, align 4
  %519 = mul i32 %518, %45
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %6, i64 %520
  %522 = ptrtoint %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %521 to i64
  %523 = insertelement <1 x i64> undef, i64 %522, i64 0
  %524 = bitcast <16 x i32> %.esimd229.5 to <8 x i64>
  %.esimd223.6 = tail call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> %524, <1 x i64> %523, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %525 = bitcast <8 x i64> %.esimd223.6 to <16 x i32>
  %.esimd224.6 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %525, <1 x i32> %393, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd225.6 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd224.6, <1 x i32> <i32 63>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd226.6 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd225.6, <1 x i32> %395, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd227.6 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd226.6, <1 x i32> %396, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd228.6 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd227.6, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd229.6 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd228.6, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd230.6 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd253.3.5.regioncollapsed, <16 x i32> %.esimd229.6, i32 16, i32 16, i32 1, i16 0, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd233.6.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd230.6, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd230.1.6 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd233.6.regioncollapsed, <16 x i32> %.esimd229.6, i32 16, i32 16, i32 1, i16 64, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd233.1.6.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd230.1.6, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.regioncollapsed245.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32> %.esimd233.1.6.regioncollapsed, i32 0, i32 1, i32 1, i16 88, i32 undef)
  %526 = add nsw i32 %.regioncollapsed245.regioncollapsed, 16, !spirv.Decorations !19
  %527 = insertelement <1 x i32> undef, i32 %526, i64 0
  %.esimd247.1.6.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd233.1.6.regioncollapsed, <1 x i32> %527, i32 0, i32 1, i32 1, i16 88, i32 undef, i1 true)
  %.esimd230.2.6 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd247.1.6.regioncollapsed, <16 x i32> %.esimd229.6, i32 16, i32 16, i32 1, i16 128, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd233.2.6.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd230.2.6, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 156, i32 undef, i1 true)
  %.regioncollapsed244.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32> %.esimd233.2.6.regioncollapsed, i32 0, i32 1, i32 1, i16 152, i32 undef)
  %528 = add nsw i32 %.regioncollapsed244.regioncollapsed, 32, !spirv.Decorations !19
  %529 = insertelement <1 x i32> undef, i32 %528, i64 0
  %.esimd247.2.6.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd233.2.6.regioncollapsed, <1 x i32> %529, i32 0, i32 1, i32 1, i16 152, i32 undef, i1 true)
  %.esimd230.3.6 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd247.2.6.regioncollapsed, <16 x i32> %.esimd229.6, i32 16, i32 16, i32 1, i16 192, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd233.3.6.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd230.3.6, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 220, i32 undef, i1 true)
  %.regioncollapsed243.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32> %.esimd233.3.6.regioncollapsed, i32 0, i32 1, i32 1, i16 216, i32 undef)
  %530 = add nsw i32 %.regioncollapsed243.regioncollapsed, 48, !spirv.Decorations !19
  %531 = insertelement <1 x i32> undef, i32 %530, i64 0
  %.esimd247.3.6.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd233.3.6.regioncollapsed, <1 x i32> %531, i32 0, i32 1, i32 1, i16 216, i32 undef, i1 true)
  %.esimd249.6 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 17152, i32 17160, i32 17168, i32 17176, i32 18176, i32 18184, i32 18192, i32 18200, i32 19200, i32 19208, i32 19216, i32 19224, i32 20224, i32 20232, i32 20240, i32 20248, i32 21248, i32 21256, i32 21264, i32 21272, i32 22272, i32 22280, i32 22288, i32 22296, i32 23296, i32 23304, i32 23312, i32 23320, i32 24320, i32 24328, i32 24336, i32 24344>, i16 1, i32 0, <32 x i64> undef)
  %.esimd249.1.6 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 17184, i32 17192, i32 17200, i32 17208, i32 18208, i32 18216, i32 18224, i32 18232, i32 19232, i32 19240, i32 19248, i32 19256, i32 20256, i32 20264, i32 20272, i32 20280, i32 21280, i32 21288, i32 21296, i32 21304, i32 22304, i32 22312, i32 22320, i32 22328, i32 23328, i32 23336, i32 23344, i32 23352, i32 24352, i32 24360, i32 24368, i32 24376>, i16 1, i32 0, <32 x i64> undef)
  %.esimd249.2.6 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 17216, i32 17224, i32 17232, i32 17240, i32 18240, i32 18248, i32 18256, i32 18264, i32 19264, i32 19272, i32 19280, i32 19288, i32 20288, i32 20296, i32 20304, i32 20312, i32 21312, i32 21320, i32 21328, i32 21336, i32 22336, i32 22344, i32 22352, i32 22360, i32 23360, i32 23368, i32 23376, i32 23384, i32 24384, i32 24392, i32 24400, i32 24408>, i16 1, i32 0, <32 x i64> undef)
  %.esimd249.3.6 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 17248, i32 17256, i32 17264, i32 17272, i32 18272, i32 18280, i32 18288, i32 18296, i32 19296, i32 19304, i32 19312, i32 19320, i32 20320, i32 20328, i32 20336, i32 20344, i32 21344, i32 21352, i32 21360, i32 21368, i32 22368, i32 22376, i32 22384, i32 22392, i32 23392, i32 23400, i32 23408, i32 23416, i32 24416, i32 24424, i32 24432, i32 24440>, i16 1, i32 0, <32 x i64> undef)
  %.esimd253.6.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd247.3.6.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd255.6 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd253.6.regioncollapsed, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd257.6 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd255.6, <256 x i16> %.esimd257.3.5)
  %.esimd258.6 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd258.3.5, <256 x i16> %.esimd257.6, i32 0, i32 256, i32 1, i16 0, i32 undef, i1 true)
  %.esimd253.1.6.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd253.6.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.esimd255.1.6 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd253.1.6.regioncollapsed, i32 16, i32 16, i32 1, i16 64, i32 16)
  %.esimd257.1.6 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd255.1.6, <256 x i16> %.esimd257.6)
  %.esimd258.1.6 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd258.6, <256 x i16> %.esimd257.1.6, i32 0, i32 256, i32 1, i16 512, i32 undef, i1 true)
  %.esimd253.2.6.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd253.1.6.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 156, i32 undef, i1 true)
  %.esimd255.2.6 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd253.2.6.regioncollapsed, i32 16, i32 16, i32 1, i16 128, i32 16)
  %.esimd257.2.6 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd255.2.6, <256 x i16> %.esimd257.1.6)
  %.esimd258.2.6 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd258.1.6, <256 x i16> %.esimd257.2.6, i32 0, i32 256, i32 1, i16 1024, i32 undef, i1 true)
  %.esimd253.3.6.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd253.2.6.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 220, i32 undef, i1 true)
  %.esimd255.3.6 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd253.3.6.regioncollapsed, i32 16, i32 16, i32 1, i16 192, i32 16)
  %.esimd257.3.6 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd255.3.6, <256 x i16> %.esimd257.2.6)
  %.esimd258.3.6 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd258.2.6, <256 x i16> %.esimd257.3.6, i32 0, i32 256, i32 1, i16 1536, i32 undef, i1 true)
  %.esimd250.6 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd250.3.5, <32 x i64> %.esimd249.6, i32 0, i32 32, i32 1, i16 0, i32 undef, i1 true)
  %.esimd250.1.6 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd250.6, <32 x i64> %.esimd249.1.6, i32 0, i32 32, i32 1, i16 256, i32 undef, i1 true)
  %.esimd250.2.6 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd250.1.6, <32 x i64> %.esimd249.2.6, i32 0, i32 32, i32 1, i16 512, i32 undef, i1 true)
  %.esimd250.3.6 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd250.2.6, <32 x i64> %.esimd249.3.6, i32 0, i32 32, i32 1, i16 768, i32 undef, i1 true)
  %532 = bitcast <1024 x i16> %.esimd258.3.6 to <512 x i32>
  %.esimd261.6 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %532, i32 0, i32 128, i32 1, i16 0, i32 undef)
  %533 = bitcast <128 x i64> %.esimd250.3.6 to <256 x i32>
  %.esimd262.6 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %533, i32 0, i32 64, i32 1, i16 0, i32 undef)
  %.esimd263.6 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd266.2.5, <128 x i32> %.esimd261.6, <64 x i32> %.esimd262.6, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd264.6 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %532, i32 0, i32 128, i32 1, i16 512, i32 undef)
  %.esimd265.6 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %533, i32 0, i32 64, i32 1, i16 256, i32 undef)
  %.esimd266.6 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd263.6, <128 x i32> %.esimd264.6, <64 x i32> %.esimd265.6, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd264.1.6 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %532, i32 0, i32 128, i32 1, i16 1024, i32 undef)
  %.esimd265.1.6 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %533, i32 0, i32 64, i32 1, i16 512, i32 undef)
  %.esimd266.1.6 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd266.6, <128 x i32> %.esimd264.1.6, <64 x i32> %.esimd265.1.6, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd264.2.6 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %532, i32 0, i32 128, i32 1, i16 1536, i32 undef)
  %.esimd265.2.6 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %533, i32 0, i32 64, i32 1, i16 768, i32 undef)
  %.esimd266.2.6 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd266.1.6, <128 x i32> %.esimd264.2.6, <64 x i32> %.esimd265.2.6, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %534 = bitcast <128 x float> %.esimd266.2.6 to <256 x i16>
  %.regioncollapsed234 = tail call i16 @llvm.genx.rdregioni.i16.v256i16.i16(<256 x i16> %534, i32 0, i32 1, i32 1, i16 0, i32 undef)
  tail call void @llvm.genx.dummy.mov(i16 %.regioncollapsed234)
  %535 = or i32 %49, 7
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds i32, i32 addrspace(4)* %43, i64 %536
  %538 = load i32, i32 addrspace(4)* %537, align 4
  %539 = mul i32 %538, %45
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %6, i64 %540
  %542 = ptrtoint %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %541 to i64
  %543 = insertelement <1 x i64> undef, i64 %542, i64 0
  %544 = bitcast <16 x i32> %.esimd229.6 to <8 x i64>
  %.esimd223.7 = tail call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> %544, <1 x i64> %543, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %545 = bitcast <8 x i64> %.esimd223.7 to <16 x i32>
  %.esimd224.7 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %545, <1 x i32> %393, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd225.7 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd224.7, <1 x i32> <i32 63>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd226.7 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd225.7, <1 x i32> %395, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd227.7 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd226.7, <1 x i32> %396, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd228.7 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd227.7, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd229.7 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd228.7, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd230.7 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd253.3.6.regioncollapsed, <16 x i32> %.esimd229.7, i32 16, i32 16, i32 1, i16 0, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd233.7.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd230.7, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd230.1.7 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd233.7.regioncollapsed, <16 x i32> %.esimd229.7, i32 16, i32 16, i32 1, i16 64, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd233.1.7.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd230.1.7, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.regioncollapsed233.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32> %.esimd233.1.7.regioncollapsed, i32 0, i32 1, i32 1, i16 88, i32 undef)
  %546 = add nsw i32 %.regioncollapsed233.regioncollapsed, 16, !spirv.Decorations !19
  %547 = insertelement <1 x i32> undef, i32 %546, i64 0
  %.esimd247.1.7.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd233.1.7.regioncollapsed, <1 x i32> %547, i32 0, i32 1, i32 1, i16 88, i32 undef, i1 true)
  %.esimd230.2.7 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd247.1.7.regioncollapsed, <16 x i32> %.esimd229.7, i32 16, i32 16, i32 1, i16 128, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd233.2.7.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd230.2.7, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 156, i32 undef, i1 true)
  %.regioncollapsed232.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32> %.esimd233.2.7.regioncollapsed, i32 0, i32 1, i32 1, i16 152, i32 undef)
  %548 = add nsw i32 %.regioncollapsed232.regioncollapsed, 32, !spirv.Decorations !19
  %549 = insertelement <1 x i32> undef, i32 %548, i64 0
  %.esimd247.2.7.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd233.2.7.regioncollapsed, <1 x i32> %549, i32 0, i32 1, i32 1, i16 152, i32 undef, i1 true)
  %.esimd230.3.7 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd247.2.7.regioncollapsed, <16 x i32> %.esimd229.7, i32 16, i32 16, i32 1, i16 192, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd233.3.7.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd230.3.7, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 220, i32 undef, i1 true)
  %.regioncollapsed231.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32> %.esimd233.3.7.regioncollapsed, i32 0, i32 1, i32 1, i16 216, i32 undef)
  %550 = add nsw i32 %.regioncollapsed231.regioncollapsed, 48, !spirv.Decorations !19
  %551 = insertelement <1 x i32> undef, i32 %550, i64 0
  %.esimd247.3.7.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd233.3.7.regioncollapsed, <1 x i32> %551, i32 0, i32 1, i32 1, i16 216, i32 undef, i1 true)
  %.esimd249.7 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 17280, i32 17288, i32 17296, i32 17304, i32 18304, i32 18312, i32 18320, i32 18328, i32 19328, i32 19336, i32 19344, i32 19352, i32 20352, i32 20360, i32 20368, i32 20376, i32 21376, i32 21384, i32 21392, i32 21400, i32 22400, i32 22408, i32 22416, i32 22424, i32 23424, i32 23432, i32 23440, i32 23448, i32 24448, i32 24456, i32 24464, i32 24472>, i16 1, i32 0, <32 x i64> undef)
  %.esimd249.1.7 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 17312, i32 17320, i32 17328, i32 17336, i32 18336, i32 18344, i32 18352, i32 18360, i32 19360, i32 19368, i32 19376, i32 19384, i32 20384, i32 20392, i32 20400, i32 20408, i32 21408, i32 21416, i32 21424, i32 21432, i32 22432, i32 22440, i32 22448, i32 22456, i32 23456, i32 23464, i32 23472, i32 23480, i32 24480, i32 24488, i32 24496, i32 24504>, i16 1, i32 0, <32 x i64> undef)
  %.esimd249.2.7 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 17344, i32 17352, i32 17360, i32 17368, i32 18368, i32 18376, i32 18384, i32 18392, i32 19392, i32 19400, i32 19408, i32 19416, i32 20416, i32 20424, i32 20432, i32 20440, i32 21440, i32 21448, i32 21456, i32 21464, i32 22464, i32 22472, i32 22480, i32 22488, i32 23488, i32 23496, i32 23504, i32 23512, i32 24512, i32 24520, i32 24528, i32 24536>, i16 1, i32 0, <32 x i64> undef)
  %.esimd249.3.7 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 17376, i32 17384, i32 17392, i32 17400, i32 18400, i32 18408, i32 18416, i32 18424, i32 19424, i32 19432, i32 19440, i32 19448, i32 20448, i32 20456, i32 20464, i32 20472, i32 21472, i32 21480, i32 21488, i32 21496, i32 22496, i32 22504, i32 22512, i32 22520, i32 23520, i32 23528, i32 23536, i32 23544, i32 24544, i32 24552, i32 24560, i32 24568>, i16 1, i32 0, <32 x i64> undef)
  %.esimd253.7.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd247.3.7.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd255.7 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd253.7.regioncollapsed, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd257.7 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd255.7, <256 x i16> %.esimd257.3.6)
  %.esimd258.7 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd258.3.6, <256 x i16> %.esimd257.7, i32 0, i32 256, i32 1, i16 0, i32 undef, i1 true)
  %.esimd253.1.7.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd253.7.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.esimd255.1.7 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd253.1.7.regioncollapsed, i32 16, i32 16, i32 1, i16 64, i32 16)
  %.esimd257.1.7 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd255.1.7, <256 x i16> %.esimd257.7)
  %.esimd258.1.7 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd258.7, <256 x i16> %.esimd257.1.7, i32 0, i32 256, i32 1, i16 512, i32 undef, i1 true)
  %.esimd253.2.7.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd253.1.7.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 156, i32 undef, i1 true)
  %.esimd255.2.7 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd253.2.7.regioncollapsed, i32 16, i32 16, i32 1, i16 128, i32 16)
  %.esimd257.2.7 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd255.2.7, <256 x i16> %.esimd257.1.7)
  %.esimd258.2.7 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd258.1.7, <256 x i16> %.esimd257.2.7, i32 0, i32 256, i32 1, i16 1024, i32 undef, i1 true)
  %.esimd251.3.7 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd253.2.7.regioncollapsed, i32 16, i32 16, i32 1, i16 192, i32 16)
  %.esimd253.3.7 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd251.3.7, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd257.3.7 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd253.3.7, <256 x i16> %.esimd257.2.7)
  %.esimd258.3.7 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd258.2.7, <256 x i16> %.esimd257.3.7, i32 0, i32 256, i32 1, i16 1536, i32 undef, i1 true)
  %.esimd250.7 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd250.3.6, <32 x i64> %.esimd249.7, i32 0, i32 32, i32 1, i16 0, i32 undef, i1 true)
  %.esimd250.1.7 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd250.7, <32 x i64> %.esimd249.1.7, i32 0, i32 32, i32 1, i16 256, i32 undef, i1 true)
  %.esimd250.2.7 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd250.1.7, <32 x i64> %.esimd249.2.7, i32 0, i32 32, i32 1, i16 512, i32 undef, i1 true)
  %.esimd250.3.7 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd250.2.7, <32 x i64> %.esimd249.3.7, i32 0, i32 32, i32 1, i16 768, i32 undef, i1 true)
  %552 = bitcast <1024 x i16> %.esimd258.3.7 to <512 x i32>
  %.esimd261.7 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %552, i32 0, i32 128, i32 1, i16 0, i32 undef)
  %553 = bitcast <128 x i64> %.esimd250.3.7 to <256 x i32>
  %.esimd262.7 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %553, i32 0, i32 64, i32 1, i16 0, i32 undef)
  %.esimd263.7 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd266.2.6, <128 x i32> %.esimd261.7, <64 x i32> %.esimd262.7, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd264.7 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %552, i32 0, i32 128, i32 1, i16 512, i32 undef)
  %.esimd265.7 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %553, i32 0, i32 64, i32 1, i16 256, i32 undef)
  %.esimd266.7 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd263.7, <128 x i32> %.esimd264.7, <64 x i32> %.esimd265.7, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd264.1.7 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %552, i32 0, i32 128, i32 1, i16 1024, i32 undef)
  %.esimd265.1.7 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %553, i32 0, i32 64, i32 1, i16 512, i32 undef)
  %.esimd266.1.7 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd266.7, <128 x i32> %.esimd264.1.7, <64 x i32> %.esimd265.1.7, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd264.2.7 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %552, i32 0, i32 128, i32 1, i16 1536, i32 undef)
  %.esimd265.2.7 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %553, i32 0, i32 64, i32 1, i16 768, i32 undef)
  %.esimd266.2.7 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd266.1.7, <128 x i32> %.esimd264.2.7, <64 x i32> %.esimd265.2.7, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %554 = bitcast <128 x float> %.esimd266.2.7 to <256 x i16>
  %.regioncollapsed = tail call i16 @llvm.genx.rdregioni.i16.v256i16.i16(<256 x i16> %554, i32 0, i32 1, i32 1, i16 0, i32 undef)
  tail call void @llvm.genx.dummy.mov(i16 %.regioncollapsed)
  %.esimd209 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.esimd266.2.7, i32 0, i32 16, i32 1, i16 0, i32 0)
  %555 = fptrunc <16 x float> %.esimd209 to <16 x half>
  %.esimd210 = tail call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.v16i1(<128 x half> undef, <16 x half> %555, i32 0, i32 16, i32 1, i16 0, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd209.1 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.esimd266.2.7, i32 0, i32 16, i32 1, i16 64, i32 0)
  %556 = fptrunc <16 x float> %.esimd209.1 to <16 x half>
  %.esimd210.1 = tail call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.v16i1(<128 x half> %.esimd210, <16 x half> %556, i32 0, i32 16, i32 1, i16 32, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd209.2 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.esimd266.2.7, i32 0, i32 16, i32 1, i16 128, i32 0)
  %557 = fptrunc <16 x float> %.esimd209.2 to <16 x half>
  %.esimd210.2 = tail call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.v16i1(<128 x half> %.esimd210.1, <16 x half> %557, i32 0, i32 16, i32 1, i16 64, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd209.3 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.esimd266.2.7, i32 0, i32 16, i32 1, i16 192, i32 0)
  %558 = fptrunc <16 x float> %.esimd209.3 to <16 x half>
  %.esimd210.3 = tail call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.v16i1(<128 x half> %.esimd210.2, <16 x half> %558, i32 0, i32 16, i32 1, i16 96, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd209.4 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.esimd266.2.7, i32 0, i32 16, i32 1, i16 256, i32 0)
  %559 = fptrunc <16 x float> %.esimd209.4 to <16 x half>
  %.esimd210.4 = tail call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.v16i1(<128 x half> %.esimd210.3, <16 x half> %559, i32 0, i32 16, i32 1, i16 128, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd209.5 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.esimd266.2.7, i32 0, i32 16, i32 1, i16 320, i32 0)
  %560 = fptrunc <16 x float> %.esimd209.5 to <16 x half>
  %.esimd210.5 = tail call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.v16i1(<128 x half> %.esimd210.4, <16 x half> %560, i32 0, i32 16, i32 1, i16 160, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd209.6 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.esimd266.2.7, i32 0, i32 16, i32 1, i16 384, i32 0)
  %561 = fptrunc <16 x float> %.esimd209.6 to <16 x half>
  %.esimd210.6 = tail call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.v16i1(<128 x half> %.esimd210.5, <16 x half> %561, i32 0, i32 16, i32 1, i16 192, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd209.7 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.esimd266.2.7, i32 0, i32 16, i32 1, i16 448, i32 0)
  %562 = fptrunc <16 x float> %.esimd209.7 to <16 x half>
  %.esimd210.7 = tail call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.v16i1(<128 x half> %.esimd210.6, <16 x half> %562, i32 0, i32 16, i32 1, i16 224, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %563 = shl i32 %35, 7
  %564 = add i32 %389, %563
  %565 = shl i32 %37, 8
  %566 = shl i32 %.pre, 7
  %567 = mul i32 %566, %37
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %2, i64 %568
  %570 = mul i32 %330, %37
  %571 = shl i32 %570, 7
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %569, i64 %572
  %574 = ptrtoint %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %573 to i64
  %575 = insertelement <1 x i64> undef, i64 %574, i64 0
  %.esimd211 = tail call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> undef, <1 x i64> %575, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %576 = bitcast <8 x i64> %.esimd211 to <16 x i32>
  %577 = shl i32 %564, 1
  %578 = or i32 %577, 31
  %579 = insertelement <1 x i32> undef, i32 %578, i64 0
  %.esimd212 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %576, <1 x i32> %579, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd213 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd212, <1 x i32> <i32 7>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %580 = add i32 %565, -1
  %581 = insertelement <1 x i32> undef, i32 %580, i64 0
  %.esimd214 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd213, <1 x i32> %581, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %582 = insertelement <1 x i32> undef, i32 %564, i64 0
  %.esimd215 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd214, <1 x i32> %582, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd216 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd215, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd268.regioncollapsed.regioncollapsed = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd216, <1 x i32> <i32 1807>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %583 = bitcast <128 x half> %.esimd210.7 to <128 x i16>
  tail call void @llvm.genx.raw.sends2.noresult.v16i1.v16i32.v128i16(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 4, i8 15, i32 0, i32 34472455, <16 x i32> %.esimd268.regioncollapsed.regioncollapsed, <128 x i16> %583)
  br label %_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEclERNS6_7nd_itemILi3EEERNSB_11arguments_tE.exit

_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEclERNS6_7nd_itemILi3EEERNSB_11arguments_tE.exit: ; preds = %.critedge, %17
  ret void
}

; Function Attrs: nounwind writeonly
declare !internal_intrinsic_id !28 void @llvm.vc.internal.lsc.store.slm.v32i1.v2i8.v32i32.v32i64(<32 x i1>, i8, i8, i8, <2 x i8>, i32, <32 x i32>, i16, i32, <32 x i64>) #3

; Function Attrs: nounwind writeonly
declare !internal_intrinsic_id !29 void @llvm.vc.internal.lsc.store.ugm.v1i1.v2i8.v1i64.v32i64(<1 x i1>, i8, i8, i8, <2 x i8>, i64, <1 x i64>, i16, i32, <32 x i64>) #3

; Function Attrs: nofree nounwind readonly
declare !internal_intrinsic_id !30 <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1>, i8, i8, i8, <2 x i8>, i32, <32 x i32>, i16, i32, <32 x i64>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn
declare <512 x float> @llvm.exp2.v512f32(<512 x float>) #5

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !31 i32 @llvm.genx.group.id.x() #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !32 i32 @llvm.genx.group.id.y() #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !33 i32 @llvm.genx.group.id.z() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !34 <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32>, <1 x i32>, i32, i32, i32, i16, i32, i1) #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !18 i16 @llvm.genx.rdregioni.i16.v256i16.i16(<256 x i16>, i32, i32, i32, i16, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !18 <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32>, i32, i32, i32, i16, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !18 <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32>, i32, i32, i32, i16, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !34 <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64>, <32 x i64>, i32, i32, i32, i16, i32, i1) #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !34 <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16>, <256 x i16>, i32, i32, i32, i16, i32, i1) #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !34 <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32>, <1 x i32>, i32, i32, i32, i16, i32, i1) #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !18 i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32>, i32, i32, i32, i16, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !18 <32 x i64> @llvm.genx.rdregioni.v32i64.v128i64.i16(<128 x i64>, i32, i32, i32, i16, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !18 <32 x i64> @llvm.genx.rdregioni.v32i64.v256i64.i16(<256 x i64>, i32, i32, i32, i16, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !18 i16 @llvm.genx.rdregioni.i16.v1024i16.i16(<1024 x i16>, i32, i32, i32, i16, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !18 <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32>, i32, i32, i32, i16, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !18 i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32>, i32, i32, i32, i16, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !34 <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32>, <1 x i32>, i32, i32, i32, i16, i32, i1) #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !34 <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32>, <1 x i32>, i32, i32, i32, i16, i32, i1) #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !18 i32 @llvm.genx.rdregioni.i32.v32i32.i16(<32 x i32>, i32, i32, i32, i16, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !34 <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32>, <128 x i32>, i32, i32, i32, i16, i32, i1) #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !34 <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.i1(<128 x i32>, <16 x i32>, i32, i32, i32, i16, i32, i1) #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !35 i64 @llvm.genx.uumul.i64.i32(i32, i32) #0

attributes #0 = { nofree nosync nounwind readnone }
attributes #1 = { nounwind }
attributes #2 = { nounwind "CMGenxMain" "oclrt"="1" }
attributes #3 = { nounwind writeonly }
attributes #4 = { nofree nounwind readonly }
attributes #5 = { mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn }

!spirv.MemoryModel = !{!0}
!opencl.enable.FP_CONTRACT = !{}
!spirv.Source = !{!1}
!opencl.spir.version = !{!2, !3, !3, !3, !3, !3, !3, !3}
!opencl.ocl.version = !{!4, !3, !3, !3, !3, !3, !3, !3}
!opencl.used.extensions = !{!5}
!opencl.used.optional.core.features = !{!5}
!spirv.Generator = !{!6}
!genx.kernels = !{!7}
!llvm.ident = !{!12, !12, !12, !12, !12, !12, !12}
!llvm.module.flags = !{!13}
!genx.kernel.internal = !{!14}

!0 = !{i32 2, i32 2}
!1 = !{i32 0, i32 100000}
!2 = !{i32 1, i32 2}
!3 = !{i32 2, i32 0}
!4 = !{i32 1, i32 0}
!5 = !{}
!6 = !{i16 6, i16 14}
!7 = !{void (float addrspace(4)*, float addrspace(4)*, %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)*, %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)*, %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)*, i8 addrspace(4)*, %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)*, i8 addrspace(4)*, i32 addrspace(4)*, i32 addrspace(4)*, i32, float, i32, i32, i32, i32, float, <3 x i32>, <3 x i16>, <3 x i32>, i64)* @_ZTSN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEE, !"_ZTSN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEE", !8, i32 24576, !9, !10, !11, i32 1}
!8 = !{i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 16, i32 24, i32 8, i32 96}
!9 = !{i32 160, i32 168, i32 176, i32 184, i32 192, i32 200, i32 208, i32 216, i32 224, i32 232, i32 240, i32 244, i32 248, i32 252, i32 256, i32 260, i32 264, i32 128, i32 64, i32 140, i32 152}
!10 = !{i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!11 = !{!"svmptr_t", !"svmptr_t", !"svmptr_t", !"svmptr_t", !"svmptr_t", !"svmptr_t", !"svmptr_t", !"svmptr_t", !"svmptr_t", !"svmptr_t", !"", !"", !"", !"", !"", !"", !""}
!12 = !{!"clang version 15.0.0"}
!13 = !{i32 1, !"wchar_size", i32 4}
!14 = !{void (float addrspace(4)*, float addrspace(4)*, %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)*, %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)*, %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)*, i8 addrspace(4)*, %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)*, i8 addrspace(4)*, i32 addrspace(4)*, i32 addrspace(4)*, i32, float, i32, i32, i32, i32, float, <3 x i32>, <3 x i16>, <3 x i32>, i64)* @_ZTSN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEE, !15, !16, !5, !17, i32 0}
!15 = !{i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!16 = !{i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20}
!17 = !{i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 255, i32 255, i32 255, i32 255}
!18 = !{i32 11301}
!19 = !{!20}
!20 = !{i32 4469}
!21 = !{!20, !22}
!22 = !{i32 4470}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.peeled.count", i32 1}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = !{!27}
!27 = !{i32 40, i32 196620}
!28 = !{i32 11578}
!29 = !{i32 11580}
!30 = !{i32 11547}
!31 = !{i32 11199}
!32 = !{i32 11200}
!33 = !{i32 11201}
!34 = !{i32 11507}
!35 = !{i32 11467}

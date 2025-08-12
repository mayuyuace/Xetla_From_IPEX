; ------------------------------------------------
; VC_asm733faa8c935de356_optimized.ll
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
declare !genx_intrinsic_id !27 <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32>, i32, i32, i32, i16, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32>, <16 x i32>, i32, i32, i32, i16, i32, <16 x i1>) #0

; Function Attrs: nofree nosync nounwind readnone
declare <128 x i32> @llvm.genx.wrregioni.v128i32.v64i32.i16.v64i1(<128 x i32>, <64 x i32>, i32, i32, i32, i16, i32, <64 x i1>) #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !27 <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32>, i32, i32, i32, i16, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32>, <16 x i32>, i32, i32, i32, i16, i32, <16 x i1>) #0

; Function Attrs: nofree nosync nounwind readnone
declare <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32>, i32, i32, i32, i16, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float>, i32, i32, i32, i16, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare <64 x float> @llvm.genx.rdregionf.v64f32.v128f32.i16(<128 x float>, i32, i32, i32, i16, i32) #0

; Function Attrs: nounwind
declare void @llvm.genx.lsc.fence.v16i1(<16 x i1>, i8, i8, i8) #1

; Function Attrs: nounwind
declare <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8, i8, <16 x i1>, i8, i8, i8, i32, i32, <16 x i32>, <256 x i16>) #1

; Function Attrs: nounwind
declare <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8, i8, <16 x i1>, i8, i8, i8, i32, i32, <16 x i32>, <128 x i32>) #1

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !27 <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32>, i32, i32, i32, i16, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32>, <16 x i32>, i32, i32, i32, i16, i32, <16 x i1>) #0

; Function Attrs: nofree nosync nounwind readnone
declare <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float>, <128 x i32>, <64 x i32>, i32, i32, i32, i32, i32, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float>, <128 x float>, i32, i32, i32, i16, i32, <128 x i1>) #0

; Function Attrs: nounwind
declare void @llvm.genx.dummy.mov(i16) #1

; Function Attrs: nounwind
declare void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8, i8, <16 x i1>, i8, i8, i32, i32, <16 x i32>) #1

; Function Attrs: nounwind
declare void @llvm.genx.nbarrier(i8, i8, i8) #1

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
declare <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8, i8, <16 x i1>, i8, i8, i8, i32, i32, <16 x i32>, <8 x i32>) #1

; Function Attrs: nofree nosync nounwind readnone
declare <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float>, i32, i32, i32, i16, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float>, <1 x float>, i32, i32, i32, i16, i32, <1 x i1>) #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !28 <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float>, <8 x float>, i32, i32, i32, i16, i32, <8 x i1>) #0

; Function Attrs: nofree nosync nounwind readnone
declare <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float>, i32, i32, i32, i16, i32) #0

; Function Attrs: nounwind
declare <64 x i32> @llvm.genx.raw.send2.v64i32.v16i1.v16i32(i8, i8, <16 x i1>, i8, i8, i8, i32, i32, <16 x i32>, <64 x i32>) #1

; Function Attrs: nofree nosync nounwind readnone
declare <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half>, i32, i32, i32, i16, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float>, <8 x float>, i32, i32, i32, i16, i32, <8 x i1>) #0

; Function Attrs: nofree nosync nounwind readnone
declare <128 x float> @llvm.genx.rdregionf.v128f32.v256f32.i16(<256 x float>, i32, i32, i32, i16, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare <32 x float> @llvm.genx.rdregionf.v32f32.v64f32.i16(<64 x float>, i32, i32, i32, i16, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float>, i32, i32, i32, i16, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare <128 x float> @llvm.genx.wrregionf.v128f32.v32f32.i16.v32i1(<128 x float>, <32 x float>, i32, i32, i32, i16, i32, <32 x i1>) #0

; Function Attrs: nounwind
declare void @llvm.genx.raw.sends2.noresult.v16i1.v16i32.v16i16(i8, i8, <16 x i1>, i8, i8, i8, i32, i32, <16 x i32>, <16 x i16>) #1

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
  %44 = shl i32 %14, 13
  %45 = shl i32 %31, 7
  %46 = add i32 %40, 63
  %47 = lshr i32 %46, 6
  %48 = shl i32 %35, 3
  %49 = add nsw i32 %48, 8, !spirv.Decorations !29
  %50 = tail call i32 @llvm.smin.i32(i32 %49, i32 %47)
  %51 = icmp sgt i32 %47, %48
  br i1 %51, label %52, label %_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEclERNS6_7nd_itemILi3EEERNSB_11arguments_tE.exit

52:                                               ; preds = %17
  %53 = add i32 %48, %30
  %54 = icmp slt i32 %53, %50
  br i1 %54, label %.lr.ph, label %_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE13compute_scoreERNSB_11arguments_tE.exit

.lr.ph:                                           ; preds = %52
  %55 = shl i32 %14, 8
  %56 = ashr exact i32 %45, 1
  %57 = ptrtoint i8 addrspace(4)* %5 to i64
  %58 = insertelement <1 x i64> undef, i64 %57, i64 0
  %59 = shl i32 %31, 8
  %60 = or i32 %59, 255
  %61 = insertelement <1 x i32> undef, i32 %60, i64 0
  %62 = add i32 %55, -1
  %63 = insertelement <1 x i32> undef, i32 %62, i64 0
  %64 = insertelement <1 x i32> undef, i32 %56, i64 0
  %65 = mul i32 %33, %13
  %66 = shl i32 %65, 7
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %4, i64 %67
  %69 = shl nuw nsw i64 %32, 10
  %70 = and i64 %69, 4294966272
  %71 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %68, i64 %70
  %72 = ptrtoint %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %71 to i64
  %73 = insertelement <1 x i64> undef, i64 %72, i64 0
  %74 = shl i32 %30, 8
  %75 = insertelement <32 x i32> undef, i32 %74, i64 0
  %76 = add <32 x i32> %75, <i32 192, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %77 = shufflevector <32 x i32> %76, <32 x i32> undef, <32 x i32> zeroinitializer
  %78 = add <32 x i32> %77, <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 2048, i32 2056, i32 2064, i32 2072, i32 2080, i32 2088, i32 2096, i32 2104, i32 4096, i32 4104, i32 4112, i32 4120, i32 4128, i32 4136, i32 4144, i32 4152, i32 6144, i32 6152, i32 6160, i32 6168, i32 6176, i32 6184, i32 6192, i32 6200>
  %79 = sext i32 %53 to i64
  %80 = sext i32 %50 to i64
  %81 = shufflevector <32 x i32> %75, <32 x i32> undef, <32 x i32> zeroinitializer
  %82 = add <32 x i32> %81, <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 2048, i32 2056, i32 2064, i32 2072, i32 2080, i32 2088, i32 2096, i32 2104, i32 4096, i32 4104, i32 4112, i32 4120, i32 4128, i32 4136, i32 4144, i32 4152, i32 6144, i32 6152, i32 6160, i32 6168, i32 6176, i32 6184, i32 6192, i32 6200>
  %83 = add <32 x i32> %75, <i32 8192, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %84 = shufflevector <32 x i32> %83, <32 x i32> undef, <32 x i32> zeroinitializer
  %85 = add <32 x i32> %84, <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 2048, i32 2056, i32 2064, i32 2072, i32 2080, i32 2088, i32 2096, i32 2104, i32 4096, i32 4104, i32 4112, i32 4120, i32 4128, i32 4136, i32 4144, i32 4152, i32 6144, i32 6152, i32 6160, i32 6168, i32 6176, i32 6184, i32 6192, i32 6200>
  %86 = add <32 x i32> %75, <i32 64, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %87 = shufflevector <32 x i32> %86, <32 x i32> undef, <32 x i32> zeroinitializer
  %88 = add <32 x i32> %87, <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 2048, i32 2056, i32 2064, i32 2072, i32 2080, i32 2088, i32 2096, i32 2104, i32 4096, i32 4104, i32 4112, i32 4120, i32 4128, i32 4136, i32 4144, i32 4152, i32 6144, i32 6152, i32 6160, i32 6168, i32 6176, i32 6184, i32 6192, i32 6200>
  %89 = add <32 x i32> %75, <i32 8256, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %90 = shufflevector <32 x i32> %89, <32 x i32> undef, <32 x i32> zeroinitializer
  %91 = add <32 x i32> %90, <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 2048, i32 2056, i32 2064, i32 2072, i32 2080, i32 2088, i32 2096, i32 2104, i32 4096, i32 4104, i32 4112, i32 4120, i32 4128, i32 4136, i32 4144, i32 4152, i32 6144, i32 6152, i32 6160, i32 6168, i32 6176, i32 6184, i32 6192, i32 6200>
  %92 = add <32 x i32> %75, <i32 128, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %93 = shufflevector <32 x i32> %92, <32 x i32> undef, <32 x i32> zeroinitializer
  %94 = add <32 x i32> %93, <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 2048, i32 2056, i32 2064, i32 2072, i32 2080, i32 2088, i32 2096, i32 2104, i32 4096, i32 4104, i32 4112, i32 4120, i32 4128, i32 4136, i32 4144, i32 4152, i32 6144, i32 6152, i32 6160, i32 6168, i32 6176, i32 6184, i32 6192, i32 6200>
  %95 = add <32 x i32> %75, <i32 8320, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %96 = shufflevector <32 x i32> %95, <32 x i32> undef, <32 x i32> zeroinitializer
  %97 = add <32 x i32> %96, <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 2048, i32 2056, i32 2064, i32 2072, i32 2080, i32 2088, i32 2096, i32 2104, i32 4096, i32 4104, i32 4112, i32 4120, i32 4128, i32 4136, i32 4144, i32 4152, i32 6144, i32 6152, i32 6160, i32 6168, i32 6176, i32 6184, i32 6192, i32 6200>
  %98 = add <32 x i32> %75, <i32 8384, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %99 = shufflevector <32 x i32> %98, <32 x i32> undef, <32 x i32> zeroinitializer
  %100 = add <32 x i32> %99, <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 2048, i32 2056, i32 2064, i32 2072, i32 2080, i32 2088, i32 2096, i32 2104, i32 4096, i32 4104, i32 4112, i32 4120, i32 4128, i32 4136, i32 4144, i32 4152, i32 6144, i32 6152, i32 6160, i32 6168, i32 6176, i32 6184, i32 6192, i32 6200>
  br label %.preheader9

.preheader9:                                      ; preds = %.lr.ph, %.preheader9
  %indvars.iv = phi i64 [ %79, %.lr.ph ], [ %indvars.iv.next, %.preheader9 ]
  %.sroa.0689.054 = phi <128 x i32> [ undef, %.lr.ph ], [ %.esimd99.3.1.3, %.preheader9 ]
  %101 = phi <256 x i16> [ undef, %.lr.ph ], [ %.esimd83.3, %.preheader9 ]
  %102 = phi <1024 x i32> [ undef, %.lr.ph ], [ %.esimd100.3.1.3, %.preheader9 ]
  %.sroa.0564.052 = phi <32 x i32> [ undef, %.lr.ph ], [ %.esimd108.1.3.regioncollapsed, %.preheader9 ]
  %.sroa.0.051 = phi <16 x i32> [ undef, %.lr.ph ], [ %.esimd55, %.preheader9 ]
  %.sroa.0831.050 = phi <128 x i32> [ undef, %.lr.ph ], [ %.esimd116.7.3, %.preheader9 ]
  %.sroa.0851.049 = phi <16 x i32> [ undef, %.lr.ph ], [ %.esimd7, %.preheader9 ]
  %103 = getelementptr inbounds i32, i32 addrspace(4)* %43, i64 %indvars.iv
  %104 = load i32, i32 addrspace(4)* %103, align 4
  %105 = shl i32 %104, 6
  %106 = bitcast <16 x i32> %.sroa.0851.049 to <8 x i64>
  %.esimd1 = tail call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> %106, <1 x i64> %58, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %107 = bitcast <8 x i64> %.esimd1 to <16 x i32>
  %.esimd2 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %107, <1 x i32> %61, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %108 = or i32 %105, 63
  %109 = insertelement <1 x i32> undef, i32 %108, i64 0
  %.esimd3 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd2, <1 x i32> %109, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd4 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd3, <1 x i32> %63, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd5 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd4, <1 x i32> %64, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %110 = insertelement <1 x i32> undef, i32 %105, i64 0
  %.esimd6 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd5, <1 x i32> %110, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd7 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd6, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd10.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.i1(<128 x i32> %.sroa.0831.050, <16 x i32> %.esimd7, i32 0, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %.esimd16.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd10.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd10.1.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.i1(<128 x i32> %.esimd16.regioncollapsed.regioncollapsed, <16 x i32> %.esimd7, i32 0, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd16.1.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd10.1.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.regioncollapsed510.regioncollapsed.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd16.1.regioncollapsed.regioncollapsed, i32 0, i32 1, i32 1, i16 88, i32 undef)
  %111 = add nsw i32 %.regioncollapsed510.regioncollapsed.regioncollapsed, 16, !spirv.Decorations !29
  %112 = insertelement <1 x i32> undef, i32 %111, i64 0
  %.esimd44.1.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd16.1.regioncollapsed.regioncollapsed, <1 x i32> %112, i32 0, i32 1, i32 1, i16 88, i32 undef, i1 true)
  %.esimd10.2.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.i1(<128 x i32> %.esimd44.1.regioncollapsed.regioncollapsed, <16 x i32> %.esimd7, i32 0, i32 16, i32 1, i16 128, i32 undef, i1 true)
  %.esimd16.2.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd10.2.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 156, i32 undef, i1 true)
  %.regioncollapsed509.regioncollapsed.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd16.2.regioncollapsed.regioncollapsed, i32 0, i32 1, i32 1, i16 152, i32 undef)
  %113 = add nsw i32 %.regioncollapsed509.regioncollapsed.regioncollapsed, 32, !spirv.Decorations !29
  %114 = insertelement <1 x i32> undef, i32 %113, i64 0
  %.esimd44.2.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd16.2.regioncollapsed.regioncollapsed, <1 x i32> %114, i32 0, i32 1, i32 1, i16 152, i32 undef, i1 true)
  %.esimd10.3.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.i1(<128 x i32> %.esimd44.2.regioncollapsed.regioncollapsed, <16 x i32> %.esimd7, i32 0, i32 16, i32 1, i16 192, i32 undef, i1 true)
  %.esimd16.3.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd10.3.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 220, i32 undef, i1 true)
  %.regioncollapsed508.regioncollapsed.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd16.3.regioncollapsed.regioncollapsed, i32 0, i32 1, i32 1, i16 216, i32 undef)
  %115 = add nsw i32 %.regioncollapsed508.regioncollapsed.regioncollapsed, 48, !spirv.Decorations !29
  %116 = insertelement <1 x i32> undef, i32 %115, i64 0
  %.esimd44.3.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd16.3.regioncollapsed.regioncollapsed, <1 x i32> %116, i32 0, i32 1, i32 1, i16 216, i32 undef, i1 true)
  %.esimd10.1168.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.i1(<128 x i32> %.esimd44.3.regioncollapsed.regioncollapsed, <16 x i32> %.esimd7, i32 0, i32 16, i32 1, i16 256, i32 undef, i1 true)
  %.esimd16.1174.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd10.1168.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 284, i32 undef, i1 true)
  %.regioncollapsed507.regioncollapsed.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd16.1174.regioncollapsed.regioncollapsed, i32 0, i32 1, i32 1, i16 276, i32 undef)
  %117 = add nsw i32 %.regioncollapsed507.regioncollapsed.regioncollapsed, 8, !spirv.Decorations !29
  %118 = insertelement <1 x i32> undef, i32 %117, i64 0
  %.esimd30.1182.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd16.1174.regioncollapsed.regioncollapsed, <1 x i32> %118, i32 0, i32 1, i32 1, i16 276, i32 undef, i1 true)
  %.esimd10.1.1.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.i1(<128 x i32> %.esimd30.1182.regioncollapsed.regioncollapsed, <16 x i32> %.esimd7, i32 0, i32 16, i32 1, i16 320, i32 undef, i1 true)
  %.esimd16.1.1.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd10.1.1.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 348, i32 undef, i1 true)
  %.regioncollapsed506.regioncollapsed.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd16.1.1.regioncollapsed.regioncollapsed, i32 0, i32 1, i32 1, i16 340, i32 undef)
  %119 = add nsw i32 %.regioncollapsed506.regioncollapsed.regioncollapsed, 8, !spirv.Decorations !29
  %120 = insertelement <1 x i32> undef, i32 %119, i64 0
  %.esimd30.1.1.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd16.1.1.regioncollapsed.regioncollapsed, <1 x i32> %120, i32 0, i32 1, i32 1, i16 340, i32 undef, i1 true)
  %.regioncollapsed505.regioncollapsed.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd30.1.1.regioncollapsed.regioncollapsed, i32 0, i32 1, i32 1, i16 344, i32 undef)
  %121 = add nsw i32 %.regioncollapsed505.regioncollapsed.regioncollapsed, 16, !spirv.Decorations !29
  %122 = insertelement <1 x i32> undef, i32 %121, i64 0
  %.esimd44.1.1.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd30.1.1.regioncollapsed.regioncollapsed, <1 x i32> %122, i32 0, i32 1, i32 1, i16 344, i32 undef, i1 true)
  %.esimd10.2.1.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.i1(<128 x i32> %.esimd44.1.1.regioncollapsed.regioncollapsed, <16 x i32> %.esimd7, i32 0, i32 16, i32 1, i16 384, i32 undef, i1 true)
  %.esimd16.2.1.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd10.2.1.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 412, i32 undef, i1 true)
  %.regioncollapsed504.regioncollapsed.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd16.2.1.regioncollapsed.regioncollapsed, i32 0, i32 1, i32 1, i16 404, i32 undef)
  %123 = add nsw i32 %.regioncollapsed504.regioncollapsed.regioncollapsed, 8, !spirv.Decorations !29
  %124 = insertelement <1 x i32> undef, i32 %123, i64 0
  %.esimd30.2.1.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd16.2.1.regioncollapsed.regioncollapsed, <1 x i32> %124, i32 0, i32 1, i32 1, i16 404, i32 undef, i1 true)
  %.regioncollapsed503.regioncollapsed.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd30.2.1.regioncollapsed.regioncollapsed, i32 0, i32 1, i32 1, i16 408, i32 undef)
  %125 = add nsw i32 %.regioncollapsed503.regioncollapsed.regioncollapsed, 32, !spirv.Decorations !29
  %126 = insertelement <1 x i32> undef, i32 %125, i64 0
  %.esimd44.2.1.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd30.2.1.regioncollapsed.regioncollapsed, <1 x i32> %126, i32 0, i32 1, i32 1, i16 408, i32 undef, i1 true)
  %.esimd10.3.1.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.i1(<128 x i32> %.esimd44.2.1.regioncollapsed.regioncollapsed, <16 x i32> %.esimd7, i32 0, i32 16, i32 1, i16 448, i32 undef, i1 true)
  %.esimd16.3.1.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd10.3.1.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 476, i32 undef, i1 true)
  %.regioncollapsed502.regioncollapsed.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd16.3.1.regioncollapsed.regioncollapsed, i32 0, i32 1, i32 1, i16 468, i32 undef)
  %127 = add nsw i32 %.regioncollapsed502.regioncollapsed.regioncollapsed, 8, !spirv.Decorations !29
  %128 = insertelement <1 x i32> undef, i32 %127, i64 0
  %.esimd30.3.1.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd16.3.1.regioncollapsed.regioncollapsed, <1 x i32> %128, i32 0, i32 1, i32 1, i16 468, i32 undef, i1 true)
  %.esimd35.3.1 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %.esimd30.3.1.regioncollapsed.regioncollapsed, i32 16, i32 16, i32 1, i16 256, i32 16)
  %.regioncollapsed501.regioncollapsed.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd30.3.1.regioncollapsed.regioncollapsed, i32 0, i32 1, i32 1, i16 472, i32 undef)
  %129 = add nsw i32 %.regioncollapsed501.regioncollapsed.regioncollapsed, 48, !spirv.Decorations !29
  %130 = insertelement <1 x i32> undef, i32 %129, i64 0
  %.esimd44.3.1.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd35.3.1, <1 x i32> %130, i32 0, i32 1, i32 1, i16 216, i32 undef, i1 true)
  %131 = bitcast <16 x i32> %.sroa.0.051 to <8 x i64>
  %.esimd49 = tail call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> %131, <1 x i64> %73, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %132 = bitcast <8 x i64> %.esimd49 to <16 x i32>
  %.esimd50 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %132, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd51 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd50, <1 x i32> <i32 7>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd52 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd51, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd53 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd52, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd54 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd53, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd55 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd54, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd56 = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.sroa.0564.052, <16 x i32> %.esimd55, i32 16, i32 16, i32 1, i16 0, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd59.regioncollapsed = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.esimd56, <1 x i32> <i32 1807>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd56.1 = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.esimd59.regioncollapsed, <16 x i32> %.esimd55, i32 16, i32 16, i32 1, i16 64, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd59.1.regioncollapsed = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.esimd56.1, <1 x i32> <i32 1807>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.regioncollapsed500.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v32i32.i16(<32 x i32> %.esimd59.1.regioncollapsed, i32 0, i32 1, i32 1, i16 84, i32 undef)
  %133 = add nsw i32 %.regioncollapsed500.regioncollapsed, 16, !spirv.Decorations !29
  %134 = insertelement <1 x i32> undef, i32 %133, i64 0
  %.esimd66.1.regioncollapsed = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.esimd59.1.regioncollapsed, <1 x i32> %134, i32 0, i32 1, i32 1, i16 84, i32 undef, i1 true)
  %.esimd48.3.1 = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v64i32.i16.v64i1(<128 x i32> %.esimd30.3.1.regioncollapsed.regioncollapsed, <64 x i32> %.esimd44.3.1.regioncollapsed, i32 16, i32 16, i32 1, i16 256, i32 16, <64 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd79.regioncollapsed = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.esimd66.1.regioncollapsed, <1 x i32> <i32 67343>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd79.1.regioncollapsed = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.esimd79.regioncollapsed, <1 x i32> <i32 67343>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.esimd81 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd79.1.regioncollapsed, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd83 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467843, <16 x i32> %.esimd81, <256 x i16> %101)
  %.esimd90.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd48.3.1, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd90.1.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd90.regioncollapsed.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.esimd90.2.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd90.1.regioncollapsed.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 156, i32 undef, i1 true)
  %.esimd90.3.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd90.2.regioncollapsed.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 220, i32 undef, i1 true)
  %.esimd97.regioncollapsed.regioncollapsed = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd90.3.regioncollapsed.regioncollapsed, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %.esimd99 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd97.regioncollapsed.regioncollapsed, <128 x i32> %.sroa.0689.054)
  %.esimd100 = tail call <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32> %102, <128 x i32> %.esimd99, i32 0, i32 128, i32 1, i16 0, i32 undef, i1 true)
  %.esimd97.1.regioncollapsed.regioncollapsed = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd90.3.regioncollapsed.regioncollapsed, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %.esimd99.1 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd97.1.regioncollapsed.regioncollapsed, <128 x i32> %.esimd99)
  %.esimd100.1 = tail call <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32> %.esimd100, <128 x i32> %.esimd99.1, i32 0, i32 128, i32 1, i16 512, i32 undef, i1 true)
  %.esimd97.2.regioncollapsed.regioncollapsed = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd90.3.regioncollapsed.regioncollapsed, i32 0, i32 16, i32 1, i16 128, i32 undef)
  %.esimd99.2 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd97.2.regioncollapsed.regioncollapsed, <128 x i32> %.esimd99.1)
  %.esimd100.2 = tail call <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32> %.esimd100.1, <128 x i32> %.esimd99.2, i32 0, i32 128, i32 1, i16 1024, i32 undef, i1 true)
  %.esimd97.3.regioncollapsed.regioncollapsed = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd90.3.regioncollapsed.regioncollapsed, i32 0, i32 16, i32 1, i16 192, i32 undef)
  %.esimd99.3 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd97.3.regioncollapsed.regioncollapsed, <128 x i32> %.esimd99.2)
  %.esimd100.3 = tail call <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32> %.esimd100.2, <128 x i32> %.esimd99.3, i32 0, i32 128, i32 1, i16 1536, i32 undef, i1 true)
  %.esimd90.1197.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd90.3.regioncollapsed.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 284, i32 undef, i1 true)
  %.esimd90.1.1.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd90.1197.regioncollapsed.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 348, i32 undef, i1 true)
  %.esimd90.2.1.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd90.1.1.regioncollapsed.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 412, i32 undef, i1 true)
  %.esimd90.3.1.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd90.2.1.regioncollapsed.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 476, i32 undef, i1 true)
  %.esimd97.1200.regioncollapsed.regioncollapsed = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd90.3.1.regioncollapsed.regioncollapsed, i32 0, i32 16, i32 1, i16 256, i32 undef)
  %.esimd99.1202 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd97.1200.regioncollapsed.regioncollapsed, <128 x i32> %.esimd99.3)
  %.esimd100.1203 = tail call <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32> %.esimd100.3, <128 x i32> %.esimd99.1202, i32 0, i32 128, i32 1, i16 2048, i32 undef, i1 true)
  %.esimd97.1.1.regioncollapsed.regioncollapsed = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd90.3.1.regioncollapsed.regioncollapsed, i32 0, i32 16, i32 1, i16 320, i32 undef)
  %.esimd99.1.1 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd97.1.1.regioncollapsed.regioncollapsed, <128 x i32> %.esimd99.1202)
  %.esimd100.1.1 = tail call <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32> %.esimd100.1203, <128 x i32> %.esimd99.1.1, i32 0, i32 128, i32 1, i16 2560, i32 undef, i1 true)
  %.esimd97.2.1.regioncollapsed.regioncollapsed = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd90.3.1.regioncollapsed.regioncollapsed, i32 0, i32 16, i32 1, i16 384, i32 undef)
  %.esimd99.2.1 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd97.2.1.regioncollapsed.regioncollapsed, <128 x i32> %.esimd99.1.1)
  %.esimd100.2.1 = tail call <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32> %.esimd100.1.1, <128 x i32> %.esimd99.2.1, i32 0, i32 128, i32 1, i16 3072, i32 undef, i1 true)
  %.esimd97.3.1.regioncollapsed.regioncollapsed = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd90.3.1.regioncollapsed.regioncollapsed, i32 0, i32 16, i32 1, i16 448, i32 undef)
  %.esimd99.3.1 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd97.3.1.regioncollapsed.regioncollapsed, <128 x i32> %.esimd99.2.1)
  %.esimd100.3.1 = tail call <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32> %.esimd100.2.1, <128 x i32> %.esimd99.3.1, i32 0, i32 128, i32 1, i16 3584, i32 undef, i1 true)
  %.regioncollapsed491.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v32i32.i16(<32 x i32> %.esimd79.1.regioncollapsed, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %135 = add nsw i32 %.regioncollapsed491.regioncollapsed, 32, !spirv.Decorations !29
  %136 = insertelement <1 x i32> undef, i32 %135, i64 0
  %.esimd108.regioncollapsed = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.esimd79.1.regioncollapsed, <1 x i32> %136, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed490.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v32i32.i16(<32 x i32> %.esimd108.regioncollapsed, i32 0, i32 1, i32 1, i16 84, i32 undef)
  %137 = add nsw i32 %.regioncollapsed490.regioncollapsed, 32, !spirv.Decorations !29
  %138 = insertelement <1 x i32> undef, i32 %137, i64 0
  %.esimd108.1.regioncollapsed = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.esimd108.regioncollapsed, <1 x i32> %138, i32 0, i32 1, i32 1, i16 84, i32 undef, i1 true)
  %.regioncollapsed489.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd90.3.1.regioncollapsed.regioncollapsed, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %139 = add nsw i32 %.regioncollapsed489.regioncollapsed, 16, !spirv.Decorations !29
  %140 = insertelement <1 x i32> undef, i32 %139, i64 0
  %.esimd115.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd90.3.1.regioncollapsed.regioncollapsed, <1 x i32> %140, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed488.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd115.regioncollapsed, i32 0, i32 1, i32 1, i16 84, i32 undef)
  %141 = add nsw i32 %.regioncollapsed488.regioncollapsed, 16, !spirv.Decorations !29
  %142 = insertelement <1 x i32> undef, i32 %141, i64 0
  %.esimd115.1.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd115.regioncollapsed, <1 x i32> %142, i32 0, i32 1, i32 1, i16 84, i32 undef, i1 true)
  %.regioncollapsed487.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd115.1.regioncollapsed, i32 0, i32 1, i32 1, i16 148, i32 undef)
  %143 = add nsw i32 %.regioncollapsed487.regioncollapsed, 16, !spirv.Decorations !29
  %144 = insertelement <1 x i32> undef, i32 %143, i64 0
  %.esimd115.2.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd115.1.regioncollapsed, <1 x i32> %144, i32 0, i32 1, i32 1, i16 148, i32 undef, i1 true)
  %.regioncollapsed486.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd115.2.regioncollapsed, i32 0, i32 1, i32 1, i16 212, i32 undef)
  %145 = add nsw i32 %.regioncollapsed486.regioncollapsed, 16, !spirv.Decorations !29
  %146 = insertelement <1 x i32> undef, i32 %145, i64 0
  %.esimd115.3.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd115.2.regioncollapsed, <1 x i32> %146, i32 0, i32 1, i32 1, i16 212, i32 undef, i1 true)
  %.regioncollapsed485.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd115.3.regioncollapsed, i32 0, i32 1, i32 1, i16 276, i32 undef)
  %147 = add nsw i32 %.regioncollapsed485.regioncollapsed, 16, !spirv.Decorations !29
  %148 = insertelement <1 x i32> undef, i32 %147, i64 0
  %.esimd115.4.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd115.3.regioncollapsed, <1 x i32> %148, i32 0, i32 1, i32 1, i16 276, i32 undef, i1 true)
  %.regioncollapsed484.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd115.4.regioncollapsed, i32 0, i32 1, i32 1, i16 340, i32 undef)
  %149 = add nsw i32 %.regioncollapsed484.regioncollapsed, 16, !spirv.Decorations !29
  %150 = insertelement <1 x i32> undef, i32 %149, i64 0
  %.esimd115.5.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd115.4.regioncollapsed, <1 x i32> %150, i32 0, i32 1, i32 1, i16 340, i32 undef, i1 true)
  %.regioncollapsed483.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd115.5.regioncollapsed, i32 0, i32 1, i32 1, i16 404, i32 undef)
  %151 = add nsw i32 %.regioncollapsed483.regioncollapsed, 16, !spirv.Decorations !29
  %152 = insertelement <1 x i32> undef, i32 %151, i64 0
  %.esimd115.6.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd115.5.regioncollapsed, <1 x i32> %152, i32 0, i32 1, i32 1, i16 404, i32 undef, i1 true)
  %.esimd110.7 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd115.6.regioncollapsed, i32 16, i32 16, i32 1, i16 448, i32 16)
  %.regioncollapsed482.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd115.6.regioncollapsed, i32 0, i32 1, i32 1, i16 468, i32 undef)
  %153 = add nsw i32 %.regioncollapsed482.regioncollapsed, 16, !spirv.Decorations !29
  %154 = insertelement <1 x i32> undef, i32 %153, i64 0
  %.esimd115.7 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd110.7, <1 x i32> %154, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  tail call void asm sideeffect "fence_sw", ""() #1
  %155 = bitcast <256 x i16> %.esimd83 to <128 x i32>
  %.esimd119 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %155, i32 0, i32 64, i32 1, i16 0, i32 undef)
  %.esimd124 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %155, i32 0, i32 64, i32 1, i16 256, i32 undef)
  %.esimd118 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32> %.esimd100.3.1, i32 0, i32 128, i32 1, i16 0, i32 undef)
  %.esimd120 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> zeroinitializer, <128 x i32> %.esimd118, <64 x i32> %.esimd119, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd121 = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> zeroinitializer, <128 x float> %.esimd120, i32 0, i32 128, i32 1, i16 0, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd122 = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd121, i32 0, i32 128, i32 1, i16 0, i32 0)
  %.esimd123 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32> %.esimd100.3.1, i32 0, i32 128, i32 1, i16 2048, i32 undef)
  %.esimd125 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd122, <128 x i32> %.esimd123, <64 x i32> %.esimd124, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd126 = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd121, <128 x float> %.esimd125, i32 0, i32 128, i32 1, i16 0, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd117.1 = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd126, i32 0, i32 128, i32 1, i16 512, i32 0)
  %.esimd118.1 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32> %.esimd100.3.1, i32 0, i32 128, i32 1, i16 512, i32 undef)
  %.esimd120.1 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd117.1, <128 x i32> %.esimd118.1, <64 x i32> %.esimd119, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd121.1 = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd126, <128 x float> %.esimd120.1, i32 0, i32 128, i32 1, i16 512, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd122.1 = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd121.1, i32 0, i32 128, i32 1, i16 512, i32 0)
  %.esimd123.1 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32> %.esimd100.3.1, i32 0, i32 128, i32 1, i16 2560, i32 undef)
  %.esimd125.1 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd122.1, <128 x i32> %.esimd123.1, <64 x i32> %.esimd124, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd126.1 = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd121.1, <128 x float> %.esimd125.1, i32 0, i32 128, i32 1, i16 512, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd117.2 = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd126.1, i32 0, i32 128, i32 1, i16 1024, i32 0)
  %.esimd118.2 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32> %.esimd100.3.1, i32 0, i32 128, i32 1, i16 1024, i32 undef)
  %.esimd120.2 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd117.2, <128 x i32> %.esimd118.2, <64 x i32> %.esimd119, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd121.2 = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd126.1, <128 x float> %.esimd120.2, i32 0, i32 128, i32 1, i16 1024, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd122.2 = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd121.2, i32 0, i32 128, i32 1, i16 1024, i32 0)
  %.esimd123.2 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32> %.esimd100.3.1, i32 0, i32 128, i32 1, i16 3072, i32 undef)
  %.esimd125.2 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd122.2, <128 x i32> %.esimd123.2, <64 x i32> %.esimd124, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd126.2 = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd121.2, <128 x float> %.esimd125.2, i32 0, i32 128, i32 1, i16 1024, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd117.3 = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd126.2, i32 0, i32 128, i32 1, i16 1536, i32 0)
  %.esimd118.3 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32> %.esimd100.3.1, i32 0, i32 128, i32 1, i16 1536, i32 undef)
  %.esimd120.3 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd117.3, <128 x i32> %.esimd118.3, <64 x i32> %.esimd119, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd121.3 = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd126.2, <128 x float> %.esimd120.3, i32 0, i32 128, i32 1, i16 1536, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd122.3 = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd121.3, i32 0, i32 128, i32 1, i16 1536, i32 0)
  %.esimd123.3 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32> %.esimd100.3.1, i32 0, i32 128, i32 1, i16 3584, i32 undef)
  %.esimd125.3 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd122.3, <128 x i32> %.esimd123.3, <64 x i32> %.esimd124, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd126.3 = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd121.3, <128 x float> %.esimd125.3, i32 0, i32 128, i32 1, i16 1536, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd116.7 = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd115.6.regioncollapsed, <16 x i32> %.esimd115.7, i32 16, i32 16, i32 1, i16 448, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %156 = bitcast <512 x float> %.esimd126.3 to <1024 x i16>
  %.regioncollapsed481 = tail call i16 @llvm.genx.rdregioni.i16.v1024i16.i16(<1024 x i16> %156, i32 0, i32 1, i32 1, i16 0, i32 undef)
  tail call void @llvm.genx.dummy.mov(i16 %.regioncollapsed481)
  tail call void asm sideeffect "fence_sw", ""() #1
  %.esimd79.1206.regioncollapsed = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.esimd108.1.regioncollapsed, <1 x i32> <i32 67343>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd79.1.1.regioncollapsed = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.esimd79.1206.regioncollapsed, <1 x i32> <i32 67343>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.esimd81.1 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd79.1.1.regioncollapsed, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd83.1 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467843, <16 x i32> %.esimd81.1, <256 x i16> %.esimd83)
  %.esimd90.1212.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd116.7, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd90.1.1219.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd90.1212.regioncollapsed.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.esimd90.2.1226.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd90.1.1219.regioncollapsed.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 156, i32 undef, i1 true)
  %.esimd90.3.1233.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd90.2.1226.regioncollapsed.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 220, i32 undef, i1 true)
  %.esimd97.1239.regioncollapsed.regioncollapsed = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd90.3.1233.regioncollapsed.regioncollapsed, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %.esimd99.1241 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd97.1239.regioncollapsed.regioncollapsed, <128 x i32> %.esimd99.3.1)
  %.esimd100.1242 = tail call <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32> %.esimd100.3.1, <128 x i32> %.esimd99.1241, i32 0, i32 128, i32 1, i16 0, i32 undef, i1 true)
  %.esimd97.1.1243.regioncollapsed.regioncollapsed = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd90.3.1233.regioncollapsed.regioncollapsed, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %.esimd99.1.1245 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd97.1.1243.regioncollapsed.regioncollapsed, <128 x i32> %.esimd99.1241)
  %.esimd100.1.1246 = tail call <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32> %.esimd100.1242, <128 x i32> %.esimd99.1.1245, i32 0, i32 128, i32 1, i16 512, i32 undef, i1 true)
  %.esimd97.2.1247.regioncollapsed.regioncollapsed = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd90.3.1233.regioncollapsed.regioncollapsed, i32 0, i32 16, i32 1, i16 128, i32 undef)
  %.esimd99.2.1249 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd97.2.1247.regioncollapsed.regioncollapsed, <128 x i32> %.esimd99.1.1245)
  %.esimd100.2.1250 = tail call <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32> %.esimd100.1.1246, <128 x i32> %.esimd99.2.1249, i32 0, i32 128, i32 1, i16 1024, i32 undef, i1 true)
  %.esimd97.3.1251.regioncollapsed.regioncollapsed = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd90.3.1233.regioncollapsed.regioncollapsed, i32 0, i32 16, i32 1, i16 192, i32 undef)
  %.esimd99.3.1253 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd97.3.1251.regioncollapsed.regioncollapsed, <128 x i32> %.esimd99.2.1249)
  %.esimd100.3.1254 = tail call <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32> %.esimd100.2.1250, <128 x i32> %.esimd99.3.1253, i32 0, i32 128, i32 1, i16 1536, i32 undef, i1 true)
  %.esimd90.1197.1.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd90.3.1233.regioncollapsed.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 284, i32 undef, i1 true)
  %.esimd90.1.1.1.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd90.1197.1.regioncollapsed.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 348, i32 undef, i1 true)
  %.esimd90.2.1.1.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd90.1.1.1.regioncollapsed.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 412, i32 undef, i1 true)
  %.esimd90.3.1.1.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd90.2.1.1.regioncollapsed.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 476, i32 undef, i1 true)
  %.esimd97.1200.1.regioncollapsed.regioncollapsed = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd90.3.1.1.regioncollapsed.regioncollapsed, i32 0, i32 16, i32 1, i16 256, i32 undef)
  %.esimd99.1202.1 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd97.1200.1.regioncollapsed.regioncollapsed, <128 x i32> %.esimd99.3.1253)
  %.esimd100.1203.1 = tail call <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32> %.esimd100.3.1254, <128 x i32> %.esimd99.1202.1, i32 0, i32 128, i32 1, i16 2048, i32 undef, i1 true)
  %.esimd97.1.1.1.regioncollapsed.regioncollapsed = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd90.3.1.1.regioncollapsed.regioncollapsed, i32 0, i32 16, i32 1, i16 320, i32 undef)
  %.esimd99.1.1.1 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd97.1.1.1.regioncollapsed.regioncollapsed, <128 x i32> %.esimd99.1202.1)
  %.esimd100.1.1.1 = tail call <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32> %.esimd100.1203.1, <128 x i32> %.esimd99.1.1.1, i32 0, i32 128, i32 1, i16 2560, i32 undef, i1 true)
  %.esimd97.2.1.1.regioncollapsed.regioncollapsed = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd90.3.1.1.regioncollapsed.regioncollapsed, i32 0, i32 16, i32 1, i16 384, i32 undef)
  %.esimd99.2.1.1 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd97.2.1.1.regioncollapsed.regioncollapsed, <128 x i32> %.esimd99.1.1.1)
  %.esimd100.2.1.1 = tail call <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32> %.esimd100.1.1.1, <128 x i32> %.esimd99.2.1.1, i32 0, i32 128, i32 1, i16 3072, i32 undef, i1 true)
  %.esimd97.3.1.1.regioncollapsed.regioncollapsed = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd90.3.1.1.regioncollapsed.regioncollapsed, i32 0, i32 16, i32 1, i16 448, i32 undef)
  %.esimd99.3.1.1 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd97.3.1.1.regioncollapsed.regioncollapsed, <128 x i32> %.esimd99.2.1.1)
  %.esimd100.3.1.1 = tail call <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32> %.esimd100.2.1.1, <128 x i32> %.esimd99.3.1.1, i32 0, i32 128, i32 1, i16 3584, i32 undef, i1 true)
  %.regioncollapsed472.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v32i32.i16(<32 x i32> %.esimd79.1.1.regioncollapsed, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %157 = add nsw i32 %.regioncollapsed472.regioncollapsed, 32, !spirv.Decorations !29
  %158 = insertelement <1 x i32> undef, i32 %157, i64 0
  %.esimd108.1259.regioncollapsed = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.esimd79.1.1.regioncollapsed, <1 x i32> %158, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed471.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v32i32.i16(<32 x i32> %.esimd108.1259.regioncollapsed, i32 0, i32 1, i32 1, i16 84, i32 undef)
  %159 = add nsw i32 %.regioncollapsed471.regioncollapsed, 32, !spirv.Decorations !29
  %160 = insertelement <1 x i32> undef, i32 %159, i64 0
  %.esimd108.1.1.regioncollapsed = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.esimd108.1259.regioncollapsed, <1 x i32> %160, i32 0, i32 1, i32 1, i16 84, i32 undef, i1 true)
  %.regioncollapsed470.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd90.3.1.1.regioncollapsed.regioncollapsed, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %161 = add nsw i32 %.regioncollapsed470.regioncollapsed, 16, !spirv.Decorations !29
  %162 = insertelement <1 x i32> undef, i32 %161, i64 0
  %.esimd115.1264.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd90.3.1.1.regioncollapsed.regioncollapsed, <1 x i32> %162, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed469.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd115.1264.regioncollapsed, i32 0, i32 1, i32 1, i16 84, i32 undef)
  %163 = add nsw i32 %.regioncollapsed469.regioncollapsed, 16, !spirv.Decorations !29
  %164 = insertelement <1 x i32> undef, i32 %163, i64 0
  %.esimd115.1.1.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd115.1264.regioncollapsed, <1 x i32> %164, i32 0, i32 1, i32 1, i16 84, i32 undef, i1 true)
  %.regioncollapsed468.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd115.1.1.regioncollapsed, i32 0, i32 1, i32 1, i16 148, i32 undef)
  %165 = add nsw i32 %.regioncollapsed468.regioncollapsed, 16, !spirv.Decorations !29
  %166 = insertelement <1 x i32> undef, i32 %165, i64 0
  %.esimd115.2.1.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd115.1.1.regioncollapsed, <1 x i32> %166, i32 0, i32 1, i32 1, i16 148, i32 undef, i1 true)
  %.regioncollapsed467.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd115.2.1.regioncollapsed, i32 0, i32 1, i32 1, i16 212, i32 undef)
  %167 = add nsw i32 %.regioncollapsed467.regioncollapsed, 16, !spirv.Decorations !29
  %168 = insertelement <1 x i32> undef, i32 %167, i64 0
  %.esimd115.3.1.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd115.2.1.regioncollapsed, <1 x i32> %168, i32 0, i32 1, i32 1, i16 212, i32 undef, i1 true)
  %.regioncollapsed466.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd115.3.1.regioncollapsed, i32 0, i32 1, i32 1, i16 276, i32 undef)
  %169 = add nsw i32 %.regioncollapsed466.regioncollapsed, 16, !spirv.Decorations !29
  %170 = insertelement <1 x i32> undef, i32 %169, i64 0
  %.esimd115.4.1.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd115.3.1.regioncollapsed, <1 x i32> %170, i32 0, i32 1, i32 1, i16 276, i32 undef, i1 true)
  %.regioncollapsed465.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd115.4.1.regioncollapsed, i32 0, i32 1, i32 1, i16 340, i32 undef)
  %171 = add nsw i32 %.regioncollapsed465.regioncollapsed, 16, !spirv.Decorations !29
  %172 = insertelement <1 x i32> undef, i32 %171, i64 0
  %.esimd115.5.1.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd115.4.1.regioncollapsed, <1 x i32> %172, i32 0, i32 1, i32 1, i16 340, i32 undef, i1 true)
  %.regioncollapsed464.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd115.5.1.regioncollapsed, i32 0, i32 1, i32 1, i16 404, i32 undef)
  %173 = add nsw i32 %.regioncollapsed464.regioncollapsed, 16, !spirv.Decorations !29
  %174 = insertelement <1 x i32> undef, i32 %173, i64 0
  %.esimd115.6.1.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd115.5.1.regioncollapsed, <1 x i32> %174, i32 0, i32 1, i32 1, i16 404, i32 undef, i1 true)
  %.esimd110.7.1 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd115.6.1.regioncollapsed, i32 16, i32 16, i32 1, i16 448, i32 16)
  %.regioncollapsed463.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd115.6.1.regioncollapsed, i32 0, i32 1, i32 1, i16 468, i32 undef)
  %175 = add nsw i32 %.regioncollapsed463.regioncollapsed, 16, !spirv.Decorations !29
  %176 = insertelement <1 x i32> undef, i32 %175, i64 0
  %.esimd115.7.1 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd110.7.1, <1 x i32> %176, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  tail call void asm sideeffect "fence_sw", ""() #1
  %177 = bitcast <256 x i16> %.esimd83.1 to <128 x i32>
  %.esimd119.1 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %177, i32 0, i32 64, i32 1, i16 0, i32 undef)
  %.esimd124.1 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %177, i32 0, i32 64, i32 1, i16 256, i32 undef)
  %.esimd117.1266 = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd126.3, i32 0, i32 128, i32 1, i16 0, i32 0)
  %.esimd118.1267 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32> %.esimd100.3.1.1, i32 0, i32 128, i32 1, i16 0, i32 undef)
  %.esimd120.1268 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd117.1266, <128 x i32> %.esimd118.1267, <64 x i32> %.esimd119.1, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd121.1269 = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd126.3, <128 x float> %.esimd120.1268, i32 0, i32 128, i32 1, i16 0, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd122.1270 = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd121.1269, i32 0, i32 128, i32 1, i16 0, i32 0)
  %.esimd123.1271 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32> %.esimd100.3.1.1, i32 0, i32 128, i32 1, i16 2048, i32 undef)
  %.esimd125.1272 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd122.1270, <128 x i32> %.esimd123.1271, <64 x i32> %.esimd124.1, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd126.1273 = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd121.1269, <128 x float> %.esimd125.1272, i32 0, i32 128, i32 1, i16 0, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd117.1.1 = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd126.1273, i32 0, i32 128, i32 1, i16 512, i32 0)
  %.esimd118.1.1 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32> %.esimd100.3.1.1, i32 0, i32 128, i32 1, i16 512, i32 undef)
  %.esimd120.1.1 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd117.1.1, <128 x i32> %.esimd118.1.1, <64 x i32> %.esimd119.1, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd121.1.1 = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd126.1273, <128 x float> %.esimd120.1.1, i32 0, i32 128, i32 1, i16 512, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd122.1.1 = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd121.1.1, i32 0, i32 128, i32 1, i16 512, i32 0)
  %.esimd123.1.1 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32> %.esimd100.3.1.1, i32 0, i32 128, i32 1, i16 2560, i32 undef)
  %.esimd125.1.1 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd122.1.1, <128 x i32> %.esimd123.1.1, <64 x i32> %.esimd124.1, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd126.1.1 = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd121.1.1, <128 x float> %.esimd125.1.1, i32 0, i32 128, i32 1, i16 512, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd117.2.1 = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd126.1.1, i32 0, i32 128, i32 1, i16 1024, i32 0)
  %.esimd118.2.1 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32> %.esimd100.3.1.1, i32 0, i32 128, i32 1, i16 1024, i32 undef)
  %.esimd120.2.1 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd117.2.1, <128 x i32> %.esimd118.2.1, <64 x i32> %.esimd119.1, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd121.2.1 = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd126.1.1, <128 x float> %.esimd120.2.1, i32 0, i32 128, i32 1, i16 1024, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd122.2.1 = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd121.2.1, i32 0, i32 128, i32 1, i16 1024, i32 0)
  %.esimd123.2.1 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32> %.esimd100.3.1.1, i32 0, i32 128, i32 1, i16 3072, i32 undef)
  %.esimd125.2.1 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd122.2.1, <128 x i32> %.esimd123.2.1, <64 x i32> %.esimd124.1, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd126.2.1 = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd121.2.1, <128 x float> %.esimd125.2.1, i32 0, i32 128, i32 1, i16 1024, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd117.3.1 = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd126.2.1, i32 0, i32 128, i32 1, i16 1536, i32 0)
  %.esimd118.3.1 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32> %.esimd100.3.1.1, i32 0, i32 128, i32 1, i16 1536, i32 undef)
  %.esimd120.3.1 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd117.3.1, <128 x i32> %.esimd118.3.1, <64 x i32> %.esimd119.1, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd121.3.1 = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd126.2.1, <128 x float> %.esimd120.3.1, i32 0, i32 128, i32 1, i16 1536, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd122.3.1 = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd121.3.1, i32 0, i32 128, i32 1, i16 1536, i32 0)
  %.esimd123.3.1 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32> %.esimd100.3.1.1, i32 0, i32 128, i32 1, i16 3584, i32 undef)
  %.esimd125.3.1 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd122.3.1, <128 x i32> %.esimd123.3.1, <64 x i32> %.esimd124.1, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd126.3.1 = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd121.3.1, <128 x float> %.esimd125.3.1, i32 0, i32 128, i32 1, i16 1536, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd116.7.1 = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd115.6.1.regioncollapsed, <16 x i32> %.esimd115.7.1, i32 16, i32 16, i32 1, i16 448, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %178 = bitcast <512 x float> %.esimd126.3.1 to <1024 x i16>
  %.regioncollapsed462 = tail call i16 @llvm.genx.rdregioni.i16.v1024i16.i16(<1024 x i16> %178, i32 0, i32 1, i32 1, i16 0, i32 undef)
  tail call void @llvm.genx.dummy.mov(i16 %.regioncollapsed462)
  tail call void asm sideeffect "fence_sw", ""() #1
  %.esimd79.2.regioncollapsed = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.esimd108.1.1.regioncollapsed, <1 x i32> <i32 67343>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd79.1.2.regioncollapsed = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.esimd79.2.regioncollapsed, <1 x i32> <i32 67343>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.esimd81.2 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd79.1.2.regioncollapsed, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd83.2 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467843, <16 x i32> %.esimd81.2, <256 x i16> %.esimd83.1)
  %.esimd90.2278.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd116.7.1, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd90.1.2.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd90.2278.regioncollapsed.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.esimd90.2.2.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd90.1.2.regioncollapsed.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 156, i32 undef, i1 true)
  %.esimd90.3.2.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd90.2.2.regioncollapsed.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 220, i32 undef, i1 true)
  %.esimd97.2281.regioncollapsed.regioncollapsed = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd90.3.2.regioncollapsed.regioncollapsed, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %.esimd99.2283 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd97.2281.regioncollapsed.regioncollapsed, <128 x i32> %.esimd99.3.1.1)
  %.esimd100.2284 = tail call <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32> %.esimd100.3.1.1, <128 x i32> %.esimd99.2283, i32 0, i32 128, i32 1, i16 0, i32 undef, i1 true)
  %.esimd97.1.2.regioncollapsed.regioncollapsed = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd90.3.2.regioncollapsed.regioncollapsed, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %.esimd99.1.2 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd97.1.2.regioncollapsed.regioncollapsed, <128 x i32> %.esimd99.2283)
  %.esimd100.1.2 = tail call <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32> %.esimd100.2284, <128 x i32> %.esimd99.1.2, i32 0, i32 128, i32 1, i16 512, i32 undef, i1 true)
  %.esimd97.2.2.regioncollapsed.regioncollapsed = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd90.3.2.regioncollapsed.regioncollapsed, i32 0, i32 16, i32 1, i16 128, i32 undef)
  %.esimd99.2.2 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd97.2.2.regioncollapsed.regioncollapsed, <128 x i32> %.esimd99.1.2)
  %.esimd100.2.2 = tail call <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32> %.esimd100.1.2, <128 x i32> %.esimd99.2.2, i32 0, i32 128, i32 1, i16 1024, i32 undef, i1 true)
  %.esimd97.3.2.regioncollapsed.regioncollapsed = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd90.3.2.regioncollapsed.regioncollapsed, i32 0, i32 16, i32 1, i16 192, i32 undef)
  %.esimd99.3.2 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd97.3.2.regioncollapsed.regioncollapsed, <128 x i32> %.esimd99.2.2)
  %.esimd100.3.2 = tail call <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32> %.esimd100.2.2, <128 x i32> %.esimd99.3.2, i32 0, i32 128, i32 1, i16 1536, i32 undef, i1 true)
  %.esimd90.1197.2.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd90.3.2.regioncollapsed.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 284, i32 undef, i1 true)
  %.esimd90.1.1.2.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd90.1197.2.regioncollapsed.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 348, i32 undef, i1 true)
  %.esimd90.2.1.2.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd90.1.1.2.regioncollapsed.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 412, i32 undef, i1 true)
  %.esimd90.3.1.2.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd90.2.1.2.regioncollapsed.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 476, i32 undef, i1 true)
  %.esimd97.1200.2.regioncollapsed.regioncollapsed = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd90.3.1.2.regioncollapsed.regioncollapsed, i32 0, i32 16, i32 1, i16 256, i32 undef)
  %.esimd99.1202.2 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd97.1200.2.regioncollapsed.regioncollapsed, <128 x i32> %.esimd99.3.2)
  %.esimd100.1203.2 = tail call <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32> %.esimd100.3.2, <128 x i32> %.esimd99.1202.2, i32 0, i32 128, i32 1, i16 2048, i32 undef, i1 true)
  %.esimd97.1.1.2.regioncollapsed.regioncollapsed = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd90.3.1.2.regioncollapsed.regioncollapsed, i32 0, i32 16, i32 1, i16 320, i32 undef)
  %.esimd99.1.1.2 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd97.1.1.2.regioncollapsed.regioncollapsed, <128 x i32> %.esimd99.1202.2)
  %.esimd100.1.1.2 = tail call <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32> %.esimd100.1203.2, <128 x i32> %.esimd99.1.1.2, i32 0, i32 128, i32 1, i16 2560, i32 undef, i1 true)
  %.esimd97.2.1.2.regioncollapsed.regioncollapsed = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd90.3.1.2.regioncollapsed.regioncollapsed, i32 0, i32 16, i32 1, i16 384, i32 undef)
  %.esimd99.2.1.2 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd97.2.1.2.regioncollapsed.regioncollapsed, <128 x i32> %.esimd99.1.1.2)
  %.esimd100.2.1.2 = tail call <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32> %.esimd100.1.1.2, <128 x i32> %.esimd99.2.1.2, i32 0, i32 128, i32 1, i16 3072, i32 undef, i1 true)
  %.esimd97.3.1.2.regioncollapsed.regioncollapsed = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd90.3.1.2.regioncollapsed.regioncollapsed, i32 0, i32 16, i32 1, i16 448, i32 undef)
  %.esimd99.3.1.2 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd97.3.1.2.regioncollapsed.regioncollapsed, <128 x i32> %.esimd99.2.1.2)
  %.esimd100.3.1.2 = tail call <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32> %.esimd100.2.1.2, <128 x i32> %.esimd99.3.1.2, i32 0, i32 128, i32 1, i16 3584, i32 undef, i1 true)
  %.regioncollapsed453.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v32i32.i16(<32 x i32> %.esimd79.1.2.regioncollapsed, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %179 = add nsw i32 %.regioncollapsed453.regioncollapsed, 32, !spirv.Decorations !29
  %180 = insertelement <1 x i32> undef, i32 %179, i64 0
  %.esimd108.2.regioncollapsed = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.esimd79.1.2.regioncollapsed, <1 x i32> %180, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed452.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v32i32.i16(<32 x i32> %.esimd108.2.regioncollapsed, i32 0, i32 1, i32 1, i16 84, i32 undef)
  %181 = add nsw i32 %.regioncollapsed452.regioncollapsed, 32, !spirv.Decorations !29
  %182 = insertelement <1 x i32> undef, i32 %181, i64 0
  %.esimd108.1.2.regioncollapsed = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.esimd108.2.regioncollapsed, <1 x i32> %182, i32 0, i32 1, i32 1, i16 84, i32 undef, i1 true)
  %.regioncollapsed451.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd90.3.1.2.regioncollapsed.regioncollapsed, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %183 = add nsw i32 %.regioncollapsed451.regioncollapsed, 16, !spirv.Decorations !29
  %184 = insertelement <1 x i32> undef, i32 %183, i64 0
  %.esimd115.2288.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd90.3.1.2.regioncollapsed.regioncollapsed, <1 x i32> %184, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed450.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd115.2288.regioncollapsed, i32 0, i32 1, i32 1, i16 84, i32 undef)
  %185 = add nsw i32 %.regioncollapsed450.regioncollapsed, 16, !spirv.Decorations !29
  %186 = insertelement <1 x i32> undef, i32 %185, i64 0
  %.esimd115.1.2.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd115.2288.regioncollapsed, <1 x i32> %186, i32 0, i32 1, i32 1, i16 84, i32 undef, i1 true)
  %.regioncollapsed449.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd115.1.2.regioncollapsed, i32 0, i32 1, i32 1, i16 148, i32 undef)
  %187 = add nsw i32 %.regioncollapsed449.regioncollapsed, 16, !spirv.Decorations !29
  %188 = insertelement <1 x i32> undef, i32 %187, i64 0
  %.esimd115.2.2.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd115.1.2.regioncollapsed, <1 x i32> %188, i32 0, i32 1, i32 1, i16 148, i32 undef, i1 true)
  %.regioncollapsed448.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd115.2.2.regioncollapsed, i32 0, i32 1, i32 1, i16 212, i32 undef)
  %189 = add nsw i32 %.regioncollapsed448.regioncollapsed, 16, !spirv.Decorations !29
  %190 = insertelement <1 x i32> undef, i32 %189, i64 0
  %.esimd115.3.2.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd115.2.2.regioncollapsed, <1 x i32> %190, i32 0, i32 1, i32 1, i16 212, i32 undef, i1 true)
  %.regioncollapsed447.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd115.3.2.regioncollapsed, i32 0, i32 1, i32 1, i16 276, i32 undef)
  %191 = add nsw i32 %.regioncollapsed447.regioncollapsed, 16, !spirv.Decorations !29
  %192 = insertelement <1 x i32> undef, i32 %191, i64 0
  %.esimd115.4.2.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd115.3.2.regioncollapsed, <1 x i32> %192, i32 0, i32 1, i32 1, i16 276, i32 undef, i1 true)
  %.regioncollapsed446.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd115.4.2.regioncollapsed, i32 0, i32 1, i32 1, i16 340, i32 undef)
  %193 = add nsw i32 %.regioncollapsed446.regioncollapsed, 16, !spirv.Decorations !29
  %194 = insertelement <1 x i32> undef, i32 %193, i64 0
  %.esimd115.5.2.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd115.4.2.regioncollapsed, <1 x i32> %194, i32 0, i32 1, i32 1, i16 340, i32 undef, i1 true)
  %.regioncollapsed445.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd115.5.2.regioncollapsed, i32 0, i32 1, i32 1, i16 404, i32 undef)
  %195 = add nsw i32 %.regioncollapsed445.regioncollapsed, 16, !spirv.Decorations !29
  %196 = insertelement <1 x i32> undef, i32 %195, i64 0
  %.esimd115.6.2.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd115.5.2.regioncollapsed, <1 x i32> %196, i32 0, i32 1, i32 1, i16 404, i32 undef, i1 true)
  %.esimd110.7.2 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd115.6.2.regioncollapsed, i32 16, i32 16, i32 1, i16 448, i32 16)
  %.regioncollapsed444.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd115.6.2.regioncollapsed, i32 0, i32 1, i32 1, i16 468, i32 undef)
  %197 = add nsw i32 %.regioncollapsed444.regioncollapsed, 16, !spirv.Decorations !29
  %198 = insertelement <1 x i32> undef, i32 %197, i64 0
  %.esimd115.7.2 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd110.7.2, <1 x i32> %198, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  tail call void asm sideeffect "fence_sw", ""() #1
  %199 = bitcast <256 x i16> %.esimd83.2 to <128 x i32>
  %.esimd119.2 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %199, i32 0, i32 64, i32 1, i16 0, i32 undef)
  %.esimd124.2 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %199, i32 0, i32 64, i32 1, i16 256, i32 undef)
  %.esimd117.2290 = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd126.3.1, i32 0, i32 128, i32 1, i16 0, i32 0)
  %.esimd118.2291 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32> %.esimd100.3.1.2, i32 0, i32 128, i32 1, i16 0, i32 undef)
  %.esimd120.2292 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd117.2290, <128 x i32> %.esimd118.2291, <64 x i32> %.esimd119.2, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd121.2293 = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd126.3.1, <128 x float> %.esimd120.2292, i32 0, i32 128, i32 1, i16 0, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd122.2294 = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd121.2293, i32 0, i32 128, i32 1, i16 0, i32 0)
  %.esimd123.2295 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32> %.esimd100.3.1.2, i32 0, i32 128, i32 1, i16 2048, i32 undef)
  %.esimd125.2296 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd122.2294, <128 x i32> %.esimd123.2295, <64 x i32> %.esimd124.2, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd126.2297 = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd121.2293, <128 x float> %.esimd125.2296, i32 0, i32 128, i32 1, i16 0, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd117.1.2 = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd126.2297, i32 0, i32 128, i32 1, i16 512, i32 0)
  %.esimd118.1.2 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32> %.esimd100.3.1.2, i32 0, i32 128, i32 1, i16 512, i32 undef)
  %.esimd120.1.2 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd117.1.2, <128 x i32> %.esimd118.1.2, <64 x i32> %.esimd119.2, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd121.1.2 = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd126.2297, <128 x float> %.esimd120.1.2, i32 0, i32 128, i32 1, i16 512, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd122.1.2 = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd121.1.2, i32 0, i32 128, i32 1, i16 512, i32 0)
  %.esimd123.1.2 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32> %.esimd100.3.1.2, i32 0, i32 128, i32 1, i16 2560, i32 undef)
  %.esimd125.1.2 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd122.1.2, <128 x i32> %.esimd123.1.2, <64 x i32> %.esimd124.2, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd126.1.2 = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd121.1.2, <128 x float> %.esimd125.1.2, i32 0, i32 128, i32 1, i16 512, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd117.2.2 = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd126.1.2, i32 0, i32 128, i32 1, i16 1024, i32 0)
  %.esimd118.2.2 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32> %.esimd100.3.1.2, i32 0, i32 128, i32 1, i16 1024, i32 undef)
  %.esimd120.2.2 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd117.2.2, <128 x i32> %.esimd118.2.2, <64 x i32> %.esimd119.2, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd121.2.2 = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd126.1.2, <128 x float> %.esimd120.2.2, i32 0, i32 128, i32 1, i16 1024, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd122.2.2 = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd121.2.2, i32 0, i32 128, i32 1, i16 1024, i32 0)
  %.esimd123.2.2 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32> %.esimd100.3.1.2, i32 0, i32 128, i32 1, i16 3072, i32 undef)
  %.esimd125.2.2 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd122.2.2, <128 x i32> %.esimd123.2.2, <64 x i32> %.esimd124.2, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd126.2.2 = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd121.2.2, <128 x float> %.esimd125.2.2, i32 0, i32 128, i32 1, i16 1024, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd117.3.2 = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd126.2.2, i32 0, i32 128, i32 1, i16 1536, i32 0)
  %.esimd118.3.2 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32> %.esimd100.3.1.2, i32 0, i32 128, i32 1, i16 1536, i32 undef)
  %.esimd120.3.2 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd117.3.2, <128 x i32> %.esimd118.3.2, <64 x i32> %.esimd119.2, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd121.3.2 = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd126.2.2, <128 x float> %.esimd120.3.2, i32 0, i32 128, i32 1, i16 1536, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd122.3.2 = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd121.3.2, i32 0, i32 128, i32 1, i16 1536, i32 0)
  %.esimd123.3.2 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32> %.esimd100.3.1.2, i32 0, i32 128, i32 1, i16 3584, i32 undef)
  %.esimd125.3.2 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd122.3.2, <128 x i32> %.esimd123.3.2, <64 x i32> %.esimd124.2, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd126.3.2 = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd121.3.2, <128 x float> %.esimd125.3.2, i32 0, i32 128, i32 1, i16 1536, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd116.7.2 = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd115.6.2.regioncollapsed, <16 x i32> %.esimd115.7.2, i32 16, i32 16, i32 1, i16 448, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %200 = bitcast <512 x float> %.esimd126.3.2 to <1024 x i16>
  %.regioncollapsed443 = tail call i16 @llvm.genx.rdregioni.i16.v1024i16.i16(<1024 x i16> %200, i32 0, i32 1, i32 1, i16 0, i32 undef)
  tail call void @llvm.genx.dummy.mov(i16 %.regioncollapsed443)
  tail call void asm sideeffect "fence_sw", ""() #1
  %.esimd79.3.regioncollapsed = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.esimd108.1.2.regioncollapsed, <1 x i32> <i32 67343>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd79.1.3.regioncollapsed = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.esimd79.3.regioncollapsed, <1 x i32> <i32 67343>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.esimd81.3 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd79.1.3.regioncollapsed, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd83.3 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467843, <16 x i32> %.esimd81.3, <256 x i16> %.esimd83.2)
  %.esimd90.3302.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd116.7.2, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd90.1.3.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd90.3302.regioncollapsed.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.esimd90.2.3.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd90.1.3.regioncollapsed.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 156, i32 undef, i1 true)
  %.esimd90.3.3.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd90.2.3.regioncollapsed.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 220, i32 undef, i1 true)
  %.esimd97.3305.regioncollapsed.regioncollapsed = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd90.3.3.regioncollapsed.regioncollapsed, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %.esimd99.3307 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd97.3305.regioncollapsed.regioncollapsed, <128 x i32> %.esimd99.3.1.2)
  %.esimd100.3308 = tail call <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32> %.esimd100.3.1.2, <128 x i32> %.esimd99.3307, i32 0, i32 128, i32 1, i16 0, i32 undef, i1 true)
  %.esimd97.1.3.regioncollapsed.regioncollapsed = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd90.3.3.regioncollapsed.regioncollapsed, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %.esimd99.1.3 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd97.1.3.regioncollapsed.regioncollapsed, <128 x i32> %.esimd99.3307)
  %.esimd100.1.3 = tail call <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32> %.esimd100.3308, <128 x i32> %.esimd99.1.3, i32 0, i32 128, i32 1, i16 512, i32 undef, i1 true)
  %.esimd97.2.3.regioncollapsed.regioncollapsed = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd90.3.3.regioncollapsed.regioncollapsed, i32 0, i32 16, i32 1, i16 128, i32 undef)
  %.esimd99.2.3 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd97.2.3.regioncollapsed.regioncollapsed, <128 x i32> %.esimd99.1.3)
  %.esimd100.2.3 = tail call <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32> %.esimd100.1.3, <128 x i32> %.esimd99.2.3, i32 0, i32 128, i32 1, i16 1024, i32 undef, i1 true)
  %.esimd97.3.3.regioncollapsed.regioncollapsed = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd90.3.3.regioncollapsed.regioncollapsed, i32 0, i32 16, i32 1, i16 192, i32 undef)
  %.esimd99.3.3 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd97.3.3.regioncollapsed.regioncollapsed, <128 x i32> %.esimd99.2.3)
  %.esimd100.3.3 = tail call <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32> %.esimd100.2.3, <128 x i32> %.esimd99.3.3, i32 0, i32 128, i32 1, i16 1536, i32 undef, i1 true)
  %.esimd90.1197.3.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd90.3.3.regioncollapsed.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 284, i32 undef, i1 true)
  %.esimd90.1.1.3.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd90.1197.3.regioncollapsed.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 348, i32 undef, i1 true)
  %.esimd90.2.1.3.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd90.1.1.3.regioncollapsed.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 412, i32 undef, i1 true)
  %.esimd90.3.1.3.regioncollapsed.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd90.2.1.3.regioncollapsed.regioncollapsed, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 476, i32 undef, i1 true)
  %.esimd97.1200.3.regioncollapsed.regioncollapsed = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd90.3.1.3.regioncollapsed.regioncollapsed, i32 0, i32 16, i32 1, i16 256, i32 undef)
  %.esimd99.1202.3 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd97.1200.3.regioncollapsed.regioncollapsed, <128 x i32> %.esimd99.3.3)
  %.esimd100.1203.3 = tail call <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32> %.esimd100.3.3, <128 x i32> %.esimd99.1202.3, i32 0, i32 128, i32 1, i16 2048, i32 undef, i1 true)
  %.esimd97.1.1.3.regioncollapsed.regioncollapsed = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd90.3.1.3.regioncollapsed.regioncollapsed, i32 0, i32 16, i32 1, i16 320, i32 undef)
  %.esimd99.1.1.3 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd97.1.1.3.regioncollapsed.regioncollapsed, <128 x i32> %.esimd99.1202.3)
  %.esimd100.1.1.3 = tail call <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32> %.esimd100.1203.3, <128 x i32> %.esimd99.1.1.3, i32 0, i32 128, i32 1, i16 2560, i32 undef, i1 true)
  %.esimd97.2.1.3.regioncollapsed.regioncollapsed = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd90.3.1.3.regioncollapsed.regioncollapsed, i32 0, i32 16, i32 1, i16 384, i32 undef)
  %.esimd99.2.1.3 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd97.2.1.3.regioncollapsed.regioncollapsed, <128 x i32> %.esimd99.1.1.3)
  %.esimd100.2.1.3 = tail call <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32> %.esimd100.1.1.3, <128 x i32> %.esimd99.2.1.3, i32 0, i32 128, i32 1, i16 3072, i32 undef, i1 true)
  %.esimd97.3.1.3.regioncollapsed.regioncollapsed = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd90.3.1.3.regioncollapsed.regioncollapsed, i32 0, i32 16, i32 1, i16 448, i32 undef)
  %.esimd99.3.1.3 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd97.3.1.3.regioncollapsed.regioncollapsed, <128 x i32> %.esimd99.2.1.3)
  %.esimd100.3.1.3 = tail call <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32> %.esimd100.2.1.3, <128 x i32> %.esimd99.3.1.3, i32 0, i32 128, i32 1, i16 3584, i32 undef, i1 true)
  %.regioncollapsed434.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v32i32.i16(<32 x i32> %.esimd79.1.3.regioncollapsed, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %201 = add nsw i32 %.regioncollapsed434.regioncollapsed, 32, !spirv.Decorations !29
  %202 = insertelement <1 x i32> undef, i32 %201, i64 0
  %.esimd108.3.regioncollapsed = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.esimd79.1.3.regioncollapsed, <1 x i32> %202, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed433.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v32i32.i16(<32 x i32> %.esimd108.3.regioncollapsed, i32 0, i32 1, i32 1, i16 84, i32 undef)
  %203 = add nsw i32 %.regioncollapsed433.regioncollapsed, 32, !spirv.Decorations !29
  %204 = insertelement <1 x i32> undef, i32 %203, i64 0
  %.esimd108.1.3.regioncollapsed = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.esimd108.3.regioncollapsed, <1 x i32> %204, i32 0, i32 1, i32 1, i16 84, i32 undef, i1 true)
  %.regioncollapsed432.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd90.3.1.3.regioncollapsed.regioncollapsed, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %205 = add nsw i32 %.regioncollapsed432.regioncollapsed, 16, !spirv.Decorations !29
  %206 = insertelement <1 x i32> undef, i32 %205, i64 0
  %.esimd115.3312.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd90.3.1.3.regioncollapsed.regioncollapsed, <1 x i32> %206, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed431.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd115.3312.regioncollapsed, i32 0, i32 1, i32 1, i16 84, i32 undef)
  %207 = add nsw i32 %.regioncollapsed431.regioncollapsed, 16, !spirv.Decorations !29
  %208 = insertelement <1 x i32> undef, i32 %207, i64 0
  %.esimd115.1.3.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd115.3312.regioncollapsed, <1 x i32> %208, i32 0, i32 1, i32 1, i16 84, i32 undef, i1 true)
  %.regioncollapsed430.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd115.1.3.regioncollapsed, i32 0, i32 1, i32 1, i16 148, i32 undef)
  %209 = add nsw i32 %.regioncollapsed430.regioncollapsed, 16, !spirv.Decorations !29
  %210 = insertelement <1 x i32> undef, i32 %209, i64 0
  %.esimd115.2.3.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd115.1.3.regioncollapsed, <1 x i32> %210, i32 0, i32 1, i32 1, i16 148, i32 undef, i1 true)
  %.regioncollapsed429.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd115.2.3.regioncollapsed, i32 0, i32 1, i32 1, i16 212, i32 undef)
  %211 = add nsw i32 %.regioncollapsed429.regioncollapsed, 16, !spirv.Decorations !29
  %212 = insertelement <1 x i32> undef, i32 %211, i64 0
  %.esimd115.3.3.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd115.2.3.regioncollapsed, <1 x i32> %212, i32 0, i32 1, i32 1, i16 212, i32 undef, i1 true)
  %.regioncollapsed428.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd115.3.3.regioncollapsed, i32 0, i32 1, i32 1, i16 276, i32 undef)
  %213 = add nsw i32 %.regioncollapsed428.regioncollapsed, 16, !spirv.Decorations !29
  %214 = insertelement <1 x i32> undef, i32 %213, i64 0
  %.esimd115.4.3.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd115.3.3.regioncollapsed, <1 x i32> %214, i32 0, i32 1, i32 1, i16 276, i32 undef, i1 true)
  %.regioncollapsed427.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd115.4.3.regioncollapsed, i32 0, i32 1, i32 1, i16 340, i32 undef)
  %215 = add nsw i32 %.regioncollapsed427.regioncollapsed, 16, !spirv.Decorations !29
  %216 = insertelement <1 x i32> undef, i32 %215, i64 0
  %.esimd115.5.3.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd115.4.3.regioncollapsed, <1 x i32> %216, i32 0, i32 1, i32 1, i16 340, i32 undef, i1 true)
  %.regioncollapsed426.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd115.5.3.regioncollapsed, i32 0, i32 1, i32 1, i16 404, i32 undef)
  %217 = add nsw i32 %.regioncollapsed426.regioncollapsed, 16, !spirv.Decorations !29
  %218 = insertelement <1 x i32> undef, i32 %217, i64 0
  %.esimd115.6.3.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd115.5.3.regioncollapsed, <1 x i32> %218, i32 0, i32 1, i32 1, i16 404, i32 undef, i1 true)
  %.esimd110.7.3 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd115.6.3.regioncollapsed, i32 16, i32 16, i32 1, i16 448, i32 16)
  %.regioncollapsed425.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd115.6.3.regioncollapsed, i32 0, i32 1, i32 1, i16 468, i32 undef)
  %219 = add nsw i32 %.regioncollapsed425.regioncollapsed, 16, !spirv.Decorations !29
  %220 = insertelement <1 x i32> undef, i32 %219, i64 0
  %.esimd115.7.3 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd110.7.3, <1 x i32> %220, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  tail call void asm sideeffect "fence_sw", ""() #1
  %221 = bitcast <256 x i16> %.esimd83.3 to <128 x i32>
  %.esimd119.3 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %221, i32 0, i32 64, i32 1, i16 0, i32 undef)
  %.esimd124.3 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %221, i32 0, i32 64, i32 1, i16 256, i32 undef)
  %.esimd117.3314 = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd126.3.2, i32 0, i32 128, i32 1, i16 0, i32 0)
  %.esimd118.3315 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32> %.esimd100.3.1.3, i32 0, i32 128, i32 1, i16 0, i32 undef)
  %.esimd120.3316 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd117.3314, <128 x i32> %.esimd118.3315, <64 x i32> %.esimd119.3, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd121.3317 = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd126.3.2, <128 x float> %.esimd120.3316, i32 0, i32 128, i32 1, i16 0, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd122.3318 = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd121.3317, i32 0, i32 128, i32 1, i16 0, i32 0)
  %.esimd123.3319 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32> %.esimd100.3.1.3, i32 0, i32 128, i32 1, i16 2048, i32 undef)
  %.esimd125.3320 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd122.3318, <128 x i32> %.esimd123.3319, <64 x i32> %.esimd124.3, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd126.3321 = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd121.3317, <128 x float> %.esimd125.3320, i32 0, i32 128, i32 1, i16 0, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd117.1.3 = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd126.3321, i32 0, i32 128, i32 1, i16 512, i32 0)
  %.esimd118.1.3 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32> %.esimd100.3.1.3, i32 0, i32 128, i32 1, i16 512, i32 undef)
  %.esimd120.1.3 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd117.1.3, <128 x i32> %.esimd118.1.3, <64 x i32> %.esimd119.3, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd121.1.3 = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd126.3321, <128 x float> %.esimd120.1.3, i32 0, i32 128, i32 1, i16 512, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd122.1.3 = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd121.1.3, i32 0, i32 128, i32 1, i16 512, i32 0)
  %.esimd123.1.3 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32> %.esimd100.3.1.3, i32 0, i32 128, i32 1, i16 2560, i32 undef)
  %.esimd125.1.3 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd122.1.3, <128 x i32> %.esimd123.1.3, <64 x i32> %.esimd124.3, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd126.1.3 = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd121.1.3, <128 x float> %.esimd125.1.3, i32 0, i32 128, i32 1, i16 512, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd117.2.3 = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd126.1.3, i32 0, i32 128, i32 1, i16 1024, i32 0)
  %.esimd118.2.3 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32> %.esimd100.3.1.3, i32 0, i32 128, i32 1, i16 1024, i32 undef)
  %.esimd120.2.3 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd117.2.3, <128 x i32> %.esimd118.2.3, <64 x i32> %.esimd119.3, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd121.2.3 = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd126.1.3, <128 x float> %.esimd120.2.3, i32 0, i32 128, i32 1, i16 1024, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd122.2.3 = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd121.2.3, i32 0, i32 128, i32 1, i16 1024, i32 0)
  %.esimd123.2.3 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32> %.esimd100.3.1.3, i32 0, i32 128, i32 1, i16 3072, i32 undef)
  %.esimd125.2.3 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd122.2.3, <128 x i32> %.esimd123.2.3, <64 x i32> %.esimd124.3, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd126.2.3 = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd121.2.3, <128 x float> %.esimd125.2.3, i32 0, i32 128, i32 1, i16 1024, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd117.3.3 = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd126.2.3, i32 0, i32 128, i32 1, i16 1536, i32 0)
  %.esimd118.3.3 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32> %.esimd100.3.1.3, i32 0, i32 128, i32 1, i16 1536, i32 undef)
  %.esimd120.3.3 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd117.3.3, <128 x i32> %.esimd118.3.3, <64 x i32> %.esimd119.3, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd121.3.3 = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd126.2.3, <128 x float> %.esimd120.3.3, i32 0, i32 128, i32 1, i16 1536, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd122.3.3 = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v512f32.i16(<512 x float> %.esimd121.3.3, i32 0, i32 128, i32 1, i16 1536, i32 0)
  %.esimd123.3.3 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32> %.esimd100.3.1.3, i32 0, i32 128, i32 1, i16 3584, i32 undef)
  %.esimd125.3.3 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd122.3.3, <128 x i32> %.esimd123.3.3, <64 x i32> %.esimd124.3, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd126.3.3 = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd121.3.3, <128 x float> %.esimd125.3.3, i32 0, i32 128, i32 1, i16 1536, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %222 = bitcast <512 x float> %.esimd126.3.3 to <1024 x i16>
  %.regioncollapsed424 = tail call i16 @llvm.genx.rdregioni.i16.v1024i16.i16(<1024 x i16> %222, i32 0, i32 1, i32 1, i16 0, i32 undef)
  tail call void @llvm.genx.dummy.mov(i16 %.regioncollapsed424)
  tail call void asm sideeffect "fence_sw", ""() #1
  %.esimd126.3.3.bitcast_before_collapse422 = bitcast <512 x float> %.esimd126.3.3 to <256 x i64>
  %.esimd76.regioncollapsed = tail call <32 x i64> @llvm.genx.rdregioni.v32i64.v256i64.i16(<256 x i64> %.esimd126.3.3.bitcast_before_collapse422, i32 0, i32 32, i32 1, i16 0, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v32i1.v2i8.v32i32.v32i64(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %82, i16 1, i32 0, <32 x i64> %.esimd76.regioncollapsed)
  %.esimd76.1.regioncollapsed = tail call <32 x i64> @llvm.genx.rdregioni.v32i64.v256i64.i16(<256 x i64> %.esimd126.3.3.bitcast_before_collapse422, i32 0, i32 32, i32 1, i16 256, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v32i1.v2i8.v32i32.v32i64(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %85, i16 1, i32 0, <32 x i64> %.esimd76.1.regioncollapsed)
  %.esimd76.1322.regioncollapsed = tail call <32 x i64> @llvm.genx.rdregioni.v32i64.v256i64.i16(<256 x i64> %.esimd126.3.3.bitcast_before_collapse422, i32 0, i32 32, i32 1, i16 512, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v32i1.v2i8.v32i32.v32i64(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %88, i16 1, i32 0, <32 x i64> %.esimd76.1322.regioncollapsed)
  %.esimd76.1.1.regioncollapsed = tail call <32 x i64> @llvm.genx.rdregioni.v32i64.v256i64.i16(<256 x i64> %.esimd126.3.3.bitcast_before_collapse422, i32 0, i32 32, i32 1, i16 768, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v32i1.v2i8.v32i32.v32i64(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %91, i16 1, i32 0, <32 x i64> %.esimd76.1.1.regioncollapsed)
  %.esimd76.2.regioncollapsed = tail call <32 x i64> @llvm.genx.rdregioni.v32i64.v256i64.i16(<256 x i64> %.esimd126.3.3.bitcast_before_collapse422, i32 0, i32 32, i32 1, i16 1024, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v32i1.v2i8.v32i32.v32i64(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %94, i16 1, i32 0, <32 x i64> %.esimd76.2.regioncollapsed)
  %.esimd76.1.2.regioncollapsed = tail call <32 x i64> @llvm.genx.rdregioni.v32i64.v256i64.i16(<256 x i64> %.esimd126.3.3.bitcast_before_collapse422, i32 0, i32 32, i32 1, i16 1280, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v32i1.v2i8.v32i32.v32i64(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %97, i16 1, i32 0, <32 x i64> %.esimd76.1.2.regioncollapsed)
  %.esimd76.3.regioncollapsed = tail call <32 x i64> @llvm.genx.rdregioni.v32i64.v256i64.i16(<256 x i64> %.esimd126.3.3.bitcast_before_collapse422, i32 0, i32 32, i32 1, i16 1536, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v32i1.v2i8.v32i32.v32i64(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %78, i16 1, i32 0, <32 x i64> %.esimd76.3.regioncollapsed)
  %.esimd76.1.3.regioncollapsed = tail call <32 x i64> @llvm.genx.rdregioni.v32i64.v256i64.i16(<256 x i64> %.esimd126.3.3.bitcast_before_collapse422, i32 0, i32 32, i32 1, i16 1792, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v32i1.v2i8.v32i32.v32i64(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %100, i16 1, i32 0, <32 x i64> %.esimd76.1.3.regioncollapsed)
  %.esimd116.7.3 = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd115.6.3.regioncollapsed, <16 x i32> %.esimd115.7.3, i32 16, i32 16, i32 1, i16 448, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  tail call void @llvm.genx.lsc.fence.v16i1(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 3, i8 0, i8 0)
  %indvars.iv.next = add nsw i64 %indvars.iv, 8
  %223 = icmp slt i64 %indvars.iv.next, %80
  br i1 %223, label %.preheader9, label %_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE13compute_scoreERNSB_11arguments_tE.exit

_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE13compute_scoreERNSB_11arguments_tE.exit: ; preds = %.preheader9, %52
  tail call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 3, i32 3, i32 33554436, <16 x i32> <i32 undef, i32 undef, i32 134742016, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>)
  tail call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %224 = shl i32 %30, 11
  %225 = inttoptr i32 %224 to <128 x float> addrspace(3)*
  %226 = load <128 x float>, <128 x float> addrspace(3)* %225, align 2048
  %.esimd128 = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> undef, <128 x float> %226, i32 0, i32 128, i32 1, i16 0, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %227 = or i32 %224, 512
  %228 = inttoptr i32 %227 to <128 x float> addrspace(3)*
  %229 = load <128 x float>, <128 x float> addrspace(3)* %228, align 512
  %.esimd128.1 = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd128, <128 x float> %229, i32 0, i32 128, i32 1, i16 512, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %230 = or i32 %224, 1024
  %231 = inttoptr i32 %230 to <128 x float> addrspace(3)*
  %232 = load <128 x float>, <128 x float> addrspace(3)* %231, align 1024
  %.esimd128.2 = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd128.1, <128 x float> %232, i32 0, i32 128, i32 1, i16 1024, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %233 = or i32 %224, 1536
  %234 = inttoptr i32 %233 to <128 x float> addrspace(3)*
  %235 = load <128 x float>, <128 x float> addrspace(3)* %234, align 512
  %.esimd128.3 = tail call <512 x float> @llvm.genx.wrregionf.v512f32.v128f32.i16.v128i1(<512 x float> %.esimd128.2, <128 x float> %235, i32 0, i32 128, i32 1, i16 1536, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd129 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd128.3, i32 0, i32 16, i32 1, i16 0, i32 0)
  %.esimd130 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd128.3, i32 0, i32 16, i32 1, i16 64, i32 0)
  %236 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd129, %.esimd130, !spirv.Decorations !31
  %.esimd131 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd130, <16 x float> %.esimd129, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %236)
  %.esimd130.1 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd128.3, i32 0, i32 16, i32 1, i16 128, i32 0)
  %237 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd131, %.esimd130.1, !spirv.Decorations !31
  %.esimd131.1 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd130.1, <16 x float> %.esimd131, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %237)
  %.esimd130.2 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd128.3, i32 0, i32 16, i32 1, i16 192, i32 0)
  %238 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd131.1, %.esimd130.2, !spirv.Decorations !31
  %.esimd131.2 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd130.2, <16 x float> %.esimd131.1, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %238)
  %.esimd130.3 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd128.3, i32 0, i32 16, i32 1, i16 256, i32 0)
  %239 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd131.2, %.esimd130.3, !spirv.Decorations !31
  %.esimd131.3 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd130.3, <16 x float> %.esimd131.2, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %239)
  %.esimd130.4 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd128.3, i32 0, i32 16, i32 1, i16 320, i32 0)
  %240 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd131.3, %.esimd130.4, !spirv.Decorations !31
  %.esimd131.4 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd130.4, <16 x float> %.esimd131.3, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %240)
  %.esimd130.5 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd128.3, i32 0, i32 16, i32 1, i16 384, i32 0)
  %241 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd131.4, %.esimd130.5, !spirv.Decorations !31
  %.esimd131.5 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd130.5, <16 x float> %.esimd131.4, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %241)
  %.esimd130.6 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd128.3, i32 0, i32 16, i32 1, i16 448, i32 0)
  %242 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd131.5, %.esimd130.6, !spirv.Decorations !31
  %.esimd131.6 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd130.6, <16 x float> %.esimd131.5, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %242)
  %.esimd130.7 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd128.3, i32 0, i32 16, i32 1, i16 512, i32 0)
  %243 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd131.6, %.esimd130.7, !spirv.Decorations !31
  %.esimd131.7 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd130.7, <16 x float> %.esimd131.6, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %243)
  %.esimd130.8 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd128.3, i32 0, i32 16, i32 1, i16 576, i32 0)
  %244 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd131.7, %.esimd130.8, !spirv.Decorations !31
  %.esimd131.8 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd130.8, <16 x float> %.esimd131.7, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %244)
  %.esimd130.9 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd128.3, i32 0, i32 16, i32 1, i16 640, i32 0)
  %245 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd131.8, %.esimd130.9, !spirv.Decorations !31
  %.esimd131.9 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd130.9, <16 x float> %.esimd131.8, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %245)
  %.esimd130.10 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd128.3, i32 0, i32 16, i32 1, i16 704, i32 0)
  %246 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd131.9, %.esimd130.10, !spirv.Decorations !31
  %.esimd131.10 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd130.10, <16 x float> %.esimd131.9, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %246)
  %.esimd130.11 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd128.3, i32 0, i32 16, i32 1, i16 768, i32 0)
  %247 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd131.10, %.esimd130.11, !spirv.Decorations !31
  %.esimd131.11 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd130.11, <16 x float> %.esimd131.10, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %247)
  %.esimd130.12 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd128.3, i32 0, i32 16, i32 1, i16 832, i32 0)
  %248 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd131.11, %.esimd130.12, !spirv.Decorations !31
  %.esimd131.12 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd130.12, <16 x float> %.esimd131.11, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %248)
  %.esimd130.13 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd128.3, i32 0, i32 16, i32 1, i16 896, i32 0)
  %249 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd131.12, %.esimd130.13, !spirv.Decorations !31
  %.esimd131.13 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd130.13, <16 x float> %.esimd131.12, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %249)
  %.esimd130.14 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd128.3, i32 0, i32 16, i32 1, i16 960, i32 0)
  %250 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd131.13, %.esimd130.14, !spirv.Decorations !31
  %.esimd131.14 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd130.14, <16 x float> %.esimd131.13, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %250)
  %.esimd130.15 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd128.3, i32 0, i32 16, i32 1, i16 1024, i32 0)
  %251 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd131.14, %.esimd130.15, !spirv.Decorations !31
  %.esimd131.15 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd130.15, <16 x float> %.esimd131.14, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %251)
  %.esimd130.16 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd128.3, i32 0, i32 16, i32 1, i16 1088, i32 0)
  %252 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd131.15, %.esimd130.16, !spirv.Decorations !31
  %.esimd131.16 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd130.16, <16 x float> %.esimd131.15, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %252)
  %.esimd130.17 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd128.3, i32 0, i32 16, i32 1, i16 1152, i32 0)
  %253 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd131.16, %.esimd130.17, !spirv.Decorations !31
  %.esimd131.17 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd130.17, <16 x float> %.esimd131.16, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %253)
  %.esimd130.18 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd128.3, i32 0, i32 16, i32 1, i16 1216, i32 0)
  %254 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd131.17, %.esimd130.18, !spirv.Decorations !31
  %.esimd131.18 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd130.18, <16 x float> %.esimd131.17, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %254)
  %.esimd130.19 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd128.3, i32 0, i32 16, i32 1, i16 1280, i32 0)
  %255 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd131.18, %.esimd130.19, !spirv.Decorations !31
  %.esimd131.19 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd130.19, <16 x float> %.esimd131.18, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %255)
  %.esimd130.20 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd128.3, i32 0, i32 16, i32 1, i16 1344, i32 0)
  %256 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd131.19, %.esimd130.20, !spirv.Decorations !31
  %.esimd131.20 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd130.20, <16 x float> %.esimd131.19, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %256)
  %.esimd130.21 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd128.3, i32 0, i32 16, i32 1, i16 1408, i32 0)
  %257 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd131.20, %.esimd130.21, !spirv.Decorations !31
  %.esimd131.21 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd130.21, <16 x float> %.esimd131.20, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %257)
  %.esimd130.22 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd128.3, i32 0, i32 16, i32 1, i16 1472, i32 0)
  %258 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd131.21, %.esimd130.22, !spirv.Decorations !31
  %.esimd131.22 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd130.22, <16 x float> %.esimd131.21, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %258)
  %.esimd130.23 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd128.3, i32 0, i32 16, i32 1, i16 1536, i32 0)
  %259 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd131.22, %.esimd130.23, !spirv.Decorations !31
  %.esimd131.23 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd130.23, <16 x float> %.esimd131.22, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %259)
  %.esimd130.24 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd128.3, i32 0, i32 16, i32 1, i16 1600, i32 0)
  %260 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd131.23, %.esimd130.24, !spirv.Decorations !31
  %.esimd131.24 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd130.24, <16 x float> %.esimd131.23, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %260)
  %.esimd130.25 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd128.3, i32 0, i32 16, i32 1, i16 1664, i32 0)
  %261 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd131.24, %.esimd130.25, !spirv.Decorations !31
  %.esimd131.25 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd130.25, <16 x float> %.esimd131.24, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %261)
  %.esimd130.26 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd128.3, i32 0, i32 16, i32 1, i16 1728, i32 0)
  %262 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd131.25, %.esimd130.26, !spirv.Decorations !31
  %.esimd131.26 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd130.26, <16 x float> %.esimd131.25, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %262)
  %.esimd130.27 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd128.3, i32 0, i32 16, i32 1, i16 1792, i32 0)
  %263 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd131.26, %.esimd130.27, !spirv.Decorations !31
  %.esimd131.27 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd130.27, <16 x float> %.esimd131.26, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %263)
  %.esimd130.28 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd128.3, i32 0, i32 16, i32 1, i16 1856, i32 0)
  %264 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd131.27, %.esimd130.28, !spirv.Decorations !31
  %.esimd131.28 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd130.28, <16 x float> %.esimd131.27, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %264)
  %.esimd130.29 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd128.3, i32 0, i32 16, i32 1, i16 1920, i32 0)
  %265 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd131.28, %.esimd130.29, !spirv.Decorations !31
  %.esimd131.29 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd130.29, <16 x float> %.esimd131.28, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %265)
  %.esimd130.30 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %.esimd128.3, i32 0, i32 16, i32 1, i16 1984, i32 0)
  %266 = fcmp reassoc nsz arcp contract ogt <16 x float> %.esimd131.29, %.esimd130.30, !spirv.Decorations !31
  %.esimd131.30 = tail call <16 x float> @llvm.genx.wrregionf.v16f32.v16f32.i16.v16i1(<16 x float> %.esimd130.30, <16 x float> %.esimd131.29, i32 0, i32 16, i32 1, i16 0, i32 16, <16 x i1> %266)
  %.esimd133 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd131.30, i32 16, i32 8, i32 1, i16 0, i32 16)
  %.esimd135 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd131.30, i32 16, i32 8, i32 1, i16 32, i32 16)
  %267 = fcmp reassoc nsz arcp contract ogt <8 x float> %.esimd133, %.esimd135, !spirv.Decorations !31
  %.esimd136 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v8f32.i16.v8i1(<8 x float> %.esimd135, <8 x float> %.esimd133, i32 0, i32 8, i32 1, i16 0, i32 8, <8 x i1> %267)
  %.esimd138 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.esimd136, i32 8, i32 4, i32 1, i16 0, i32 8)
  %.esimd140 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.esimd136, i32 8, i32 4, i32 1, i16 16, i32 8)
  %268 = fcmp reassoc nsz arcp contract ogt <4 x float> %.esimd138, %.esimd140, !spirv.Decorations !31
  %.esimd141 = tail call <4 x float> @llvm.genx.wrregionf.v4f32.v4f32.i16.v4i1(<4 x float> %.esimd140, <4 x float> %.esimd138, i32 0, i32 4, i32 1, i16 0, i32 4, <4 x i1> %268)
  %.esimd143 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd141, i32 4, i32 2, i32 1, i16 0, i32 4)
  %.esimd145 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd141, i32 4, i32 2, i32 1, i16 8, i32 4)
  %269 = fcmp reassoc nsz arcp contract ogt <2 x float> %.esimd143, %.esimd145, !spirv.Decorations !31
  %.esimd146 = tail call <2 x float> @llvm.genx.wrregionf.v2f32.v2f32.i16.v2i1(<2 x float> %.esimd145, <2 x float> %.esimd143, i32 0, i32 2, i32 1, i16 0, i32 2, <2 x i1> %269)
  %.esimd148 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd146, i32 2, i32 1, i32 1, i16 0, i32 2)
  %.esimd150 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd146, i32 2, i32 1, i32 1, i16 4, i32 2)
  %270 = fcmp reassoc nsz arcp contract ogt <1 x float> %.esimd148, %.esimd150, !spirv.Decorations !31
  %.esimd151 = tail call <1 x float> @llvm.genx.wrregionf.v1f32.v1f32.i16.v1i1(<1 x float> %.esimd150, <1 x float> %.esimd148, i32 0, i32 1, i32 1, i16 0, i32 1, <1 x i1> %270)
  %271 = shufflevector <1 x float> %.esimd151, <1 x float> undef, <512 x i32> zeroinitializer
  %272 = fsub reassoc nsz arcp contract <512 x float> %.esimd128.3, %271, !spirv.Decorations !31
  %273 = fmul reassoc nsz arcp contract <512 x float> %272, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, !spirv.Decorations !31
  %274 = tail call afn <512 x float> @llvm.exp2.v512f32(<512 x float> %273)
  %.esimd152 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %274, i32 0, i32 16, i32 1, i16 0, i32 0)
  %.esimd153 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %274, i32 0, i32 16, i32 1, i16 64, i32 0)
  %275 = fadd reassoc nsz arcp contract <16 x float> %.esimd153, %.esimd152, !spirv.Decorations !31
  %.esimd153.1 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %274, i32 0, i32 16, i32 1, i16 128, i32 0)
  %276 = fadd reassoc nsz arcp contract <16 x float> %275, %.esimd153.1, !spirv.Decorations !31
  %.esimd153.2 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %274, i32 0, i32 16, i32 1, i16 192, i32 0)
  %277 = fadd reassoc nsz arcp contract <16 x float> %276, %.esimd153.2, !spirv.Decorations !31
  %.esimd153.3 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %274, i32 0, i32 16, i32 1, i16 256, i32 0)
  %278 = fadd reassoc nsz arcp contract <16 x float> %277, %.esimd153.3, !spirv.Decorations !31
  %.esimd153.4 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %274, i32 0, i32 16, i32 1, i16 320, i32 0)
  %279 = fadd reassoc nsz arcp contract <16 x float> %278, %.esimd153.4, !spirv.Decorations !31
  %.esimd153.5 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %274, i32 0, i32 16, i32 1, i16 384, i32 0)
  %280 = fadd reassoc nsz arcp contract <16 x float> %279, %.esimd153.5, !spirv.Decorations !31
  %.esimd153.6 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %274, i32 0, i32 16, i32 1, i16 448, i32 0)
  %281 = fadd reassoc nsz arcp contract <16 x float> %280, %.esimd153.6, !spirv.Decorations !31
  %.esimd153.7 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %274, i32 0, i32 16, i32 1, i16 512, i32 0)
  %282 = fadd reassoc nsz arcp contract <16 x float> %281, %.esimd153.7, !spirv.Decorations !31
  %.esimd153.8 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %274, i32 0, i32 16, i32 1, i16 576, i32 0)
  %283 = fadd reassoc nsz arcp contract <16 x float> %282, %.esimd153.8, !spirv.Decorations !31
  %.esimd153.9 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %274, i32 0, i32 16, i32 1, i16 640, i32 0)
  %284 = fadd reassoc nsz arcp contract <16 x float> %283, %.esimd153.9, !spirv.Decorations !31
  %.esimd153.10 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %274, i32 0, i32 16, i32 1, i16 704, i32 0)
  %285 = fadd reassoc nsz arcp contract <16 x float> %284, %.esimd153.10, !spirv.Decorations !31
  %.esimd153.11 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %274, i32 0, i32 16, i32 1, i16 768, i32 0)
  %286 = fadd reassoc nsz arcp contract <16 x float> %285, %.esimd153.11, !spirv.Decorations !31
  %.esimd153.12 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %274, i32 0, i32 16, i32 1, i16 832, i32 0)
  %287 = fadd reassoc nsz arcp contract <16 x float> %286, %.esimd153.12, !spirv.Decorations !31
  %.esimd153.13 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %274, i32 0, i32 16, i32 1, i16 896, i32 0)
  %288 = fadd reassoc nsz arcp contract <16 x float> %287, %.esimd153.13, !spirv.Decorations !31
  %.esimd153.14 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %274, i32 0, i32 16, i32 1, i16 960, i32 0)
  %289 = fadd reassoc nsz arcp contract <16 x float> %288, %.esimd153.14, !spirv.Decorations !31
  %.esimd153.15 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %274, i32 0, i32 16, i32 1, i16 1024, i32 0)
  %290 = fadd reassoc nsz arcp contract <16 x float> %289, %.esimd153.15, !spirv.Decorations !31
  %.esimd153.16 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %274, i32 0, i32 16, i32 1, i16 1088, i32 0)
  %291 = fadd reassoc nsz arcp contract <16 x float> %290, %.esimd153.16, !spirv.Decorations !31
  %.esimd153.17 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %274, i32 0, i32 16, i32 1, i16 1152, i32 0)
  %292 = fadd reassoc nsz arcp contract <16 x float> %291, %.esimd153.17, !spirv.Decorations !31
  %.esimd153.18 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %274, i32 0, i32 16, i32 1, i16 1216, i32 0)
  %293 = fadd reassoc nsz arcp contract <16 x float> %292, %.esimd153.18, !spirv.Decorations !31
  %.esimd153.19 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %274, i32 0, i32 16, i32 1, i16 1280, i32 0)
  %294 = fadd reassoc nsz arcp contract <16 x float> %293, %.esimd153.19, !spirv.Decorations !31
  %.esimd153.20 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %274, i32 0, i32 16, i32 1, i16 1344, i32 0)
  %295 = fadd reassoc nsz arcp contract <16 x float> %294, %.esimd153.20, !spirv.Decorations !31
  %.esimd153.21 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %274, i32 0, i32 16, i32 1, i16 1408, i32 0)
  %296 = fadd reassoc nsz arcp contract <16 x float> %295, %.esimd153.21, !spirv.Decorations !31
  %.esimd153.22 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %274, i32 0, i32 16, i32 1, i16 1472, i32 0)
  %297 = fadd reassoc nsz arcp contract <16 x float> %296, %.esimd153.22, !spirv.Decorations !31
  %.esimd153.23 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %274, i32 0, i32 16, i32 1, i16 1536, i32 0)
  %298 = fadd reassoc nsz arcp contract <16 x float> %297, %.esimd153.23, !spirv.Decorations !31
  %.esimd153.24 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %274, i32 0, i32 16, i32 1, i16 1600, i32 0)
  %299 = fadd reassoc nsz arcp contract <16 x float> %298, %.esimd153.24, !spirv.Decorations !31
  %.esimd153.25 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %274, i32 0, i32 16, i32 1, i16 1664, i32 0)
  %300 = fadd reassoc nsz arcp contract <16 x float> %299, %.esimd153.25, !spirv.Decorations !31
  %.esimd153.26 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %274, i32 0, i32 16, i32 1, i16 1728, i32 0)
  %301 = fadd reassoc nsz arcp contract <16 x float> %300, %.esimd153.26, !spirv.Decorations !31
  %.esimd153.27 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %274, i32 0, i32 16, i32 1, i16 1792, i32 0)
  %302 = fadd reassoc nsz arcp contract <16 x float> %301, %.esimd153.27, !spirv.Decorations !31
  %.esimd153.28 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %274, i32 0, i32 16, i32 1, i16 1856, i32 0)
  %303 = fadd reassoc nsz arcp contract <16 x float> %302, %.esimd153.28, !spirv.Decorations !31
  %.esimd153.29 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %274, i32 0, i32 16, i32 1, i16 1920, i32 0)
  %304 = fadd reassoc nsz arcp contract <16 x float> %303, %.esimd153.29, !spirv.Decorations !31
  %.esimd153.30 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %274, i32 0, i32 16, i32 1, i16 1984, i32 0)
  %305 = fadd reassoc nsz arcp contract <16 x float> %304, %.esimd153.30, !spirv.Decorations !31
  %.esimd155 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %305, i32 16, i32 8, i32 1, i16 0, i32 16)
  %.esimd157 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %305, i32 16, i32 8, i32 1, i16 32, i32 16)
  %306 = fadd reassoc nsz arcp contract <8 x float> %.esimd157, %.esimd155, !spirv.Decorations !31
  %.esimd159 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %306, i32 8, i32 4, i32 1, i16 0, i32 8)
  %.esimd161 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %306, i32 8, i32 4, i32 1, i16 16, i32 8)
  %307 = fadd reassoc nsz arcp contract <4 x float> %.esimd161, %.esimd159, !spirv.Decorations !31
  %.esimd163 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %307, i32 4, i32 2, i32 1, i16 0, i32 4)
  %.esimd165 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %307, i32 4, i32 2, i32 1, i16 8, i32 4)
  %308 = fadd reassoc nsz arcp contract <2 x float> %.esimd165, %.esimd163, !spirv.Decorations !31
  %.esimd167 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %308, i32 2, i32 1, i32 1, i16 0, i32 2)
  %.esimd169 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %308, i32 2, i32 1, i32 1, i16 4, i32 2)
  %309 = fadd reassoc nsz arcp contract <1 x float> %.esimd169, %.esimd167, !spirv.Decorations !31
  %310 = shufflevector <1 x float> %309, <1 x float> undef, <512 x i32> zeroinitializer
  %311 = fdiv reassoc nsz arcp contract <512 x float> %274, %310, !spirv.Decorations !31
  %.esimd170 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %311, i32 0, i32 16, i32 1, i16 0, i32 0)
  %312 = fptrunc <16 x float> %.esimd170 to <16 x half>
  %.esimd171 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> undef, <16 x half> %312, i32 0, i32 16, i32 1, i16 0, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd170.1 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %311, i32 0, i32 16, i32 1, i16 64, i32 0)
  %313 = fptrunc <16 x float> %.esimd170.1 to <16 x half>
  %.esimd171.1 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd171, <16 x half> %313, i32 0, i32 16, i32 1, i16 32, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd170.2 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %311, i32 0, i32 16, i32 1, i16 128, i32 0)
  %314 = fptrunc <16 x float> %.esimd170.2 to <16 x half>
  %.esimd171.2 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd171.1, <16 x half> %314, i32 0, i32 16, i32 1, i16 64, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd170.3 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %311, i32 0, i32 16, i32 1, i16 192, i32 0)
  %315 = fptrunc <16 x float> %.esimd170.3 to <16 x half>
  %.esimd171.3 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd171.2, <16 x half> %315, i32 0, i32 16, i32 1, i16 96, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd170.4 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %311, i32 0, i32 16, i32 1, i16 256, i32 0)
  %316 = fptrunc <16 x float> %.esimd170.4 to <16 x half>
  %.esimd171.4 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd171.3, <16 x half> %316, i32 0, i32 16, i32 1, i16 128, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd170.5 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %311, i32 0, i32 16, i32 1, i16 320, i32 0)
  %317 = fptrunc <16 x float> %.esimd170.5 to <16 x half>
  %.esimd171.5 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd171.4, <16 x half> %317, i32 0, i32 16, i32 1, i16 160, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd170.6 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %311, i32 0, i32 16, i32 1, i16 384, i32 0)
  %318 = fptrunc <16 x float> %.esimd170.6 to <16 x half>
  %.esimd171.6 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd171.5, <16 x half> %318, i32 0, i32 16, i32 1, i16 192, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd170.7 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %311, i32 0, i32 16, i32 1, i16 448, i32 0)
  %319 = fptrunc <16 x float> %.esimd170.7 to <16 x half>
  %.esimd171.7 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd171.6, <16 x half> %319, i32 0, i32 16, i32 1, i16 224, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd170.8 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %311, i32 0, i32 16, i32 1, i16 512, i32 0)
  %320 = fptrunc <16 x float> %.esimd170.8 to <16 x half>
  %.esimd171.8 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd171.7, <16 x half> %320, i32 0, i32 16, i32 1, i16 256, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd170.9 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %311, i32 0, i32 16, i32 1, i16 576, i32 0)
  %321 = fptrunc <16 x float> %.esimd170.9 to <16 x half>
  %.esimd171.9 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd171.8, <16 x half> %321, i32 0, i32 16, i32 1, i16 288, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd170.10 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %311, i32 0, i32 16, i32 1, i16 640, i32 0)
  %322 = fptrunc <16 x float> %.esimd170.10 to <16 x half>
  %.esimd171.10 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd171.9, <16 x half> %322, i32 0, i32 16, i32 1, i16 320, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd170.11 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %311, i32 0, i32 16, i32 1, i16 704, i32 0)
  %323 = fptrunc <16 x float> %.esimd170.11 to <16 x half>
  %.esimd171.11 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd171.10, <16 x half> %323, i32 0, i32 16, i32 1, i16 352, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd170.12 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %311, i32 0, i32 16, i32 1, i16 768, i32 0)
  %324 = fptrunc <16 x float> %.esimd170.12 to <16 x half>
  %.esimd171.12 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd171.11, <16 x half> %324, i32 0, i32 16, i32 1, i16 384, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd170.13 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %311, i32 0, i32 16, i32 1, i16 832, i32 0)
  %325 = fptrunc <16 x float> %.esimd170.13 to <16 x half>
  %.esimd171.13 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd171.12, <16 x half> %325, i32 0, i32 16, i32 1, i16 416, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd170.14 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %311, i32 0, i32 16, i32 1, i16 896, i32 0)
  %326 = fptrunc <16 x float> %.esimd170.14 to <16 x half>
  %.esimd171.14 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd171.13, <16 x half> %326, i32 0, i32 16, i32 1, i16 448, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd170.15 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %311, i32 0, i32 16, i32 1, i16 960, i32 0)
  %327 = fptrunc <16 x float> %.esimd170.15 to <16 x half>
  %.esimd171.15 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd171.14, <16 x half> %327, i32 0, i32 16, i32 1, i16 480, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd170.16 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %311, i32 0, i32 16, i32 1, i16 1024, i32 0)
  %328 = fptrunc <16 x float> %.esimd170.16 to <16 x half>
  %.esimd171.16 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd171.15, <16 x half> %328, i32 0, i32 16, i32 1, i16 512, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd170.17 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %311, i32 0, i32 16, i32 1, i16 1088, i32 0)
  %329 = fptrunc <16 x float> %.esimd170.17 to <16 x half>
  %.esimd171.17 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd171.16, <16 x half> %329, i32 0, i32 16, i32 1, i16 544, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd170.18 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %311, i32 0, i32 16, i32 1, i16 1152, i32 0)
  %330 = fptrunc <16 x float> %.esimd170.18 to <16 x half>
  %.esimd171.18 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd171.17, <16 x half> %330, i32 0, i32 16, i32 1, i16 576, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd170.19 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %311, i32 0, i32 16, i32 1, i16 1216, i32 0)
  %331 = fptrunc <16 x float> %.esimd170.19 to <16 x half>
  %.esimd171.19 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd171.18, <16 x half> %331, i32 0, i32 16, i32 1, i16 608, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd170.20 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %311, i32 0, i32 16, i32 1, i16 1280, i32 0)
  %332 = fptrunc <16 x float> %.esimd170.20 to <16 x half>
  %.esimd171.20 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd171.19, <16 x half> %332, i32 0, i32 16, i32 1, i16 640, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd170.21 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %311, i32 0, i32 16, i32 1, i16 1344, i32 0)
  %333 = fptrunc <16 x float> %.esimd170.21 to <16 x half>
  %.esimd171.21 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd171.20, <16 x half> %333, i32 0, i32 16, i32 1, i16 672, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd170.22 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %311, i32 0, i32 16, i32 1, i16 1408, i32 0)
  %334 = fptrunc <16 x float> %.esimd170.22 to <16 x half>
  %.esimd171.22 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd171.21, <16 x half> %334, i32 0, i32 16, i32 1, i16 704, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd170.23 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %311, i32 0, i32 16, i32 1, i16 1472, i32 0)
  %335 = fptrunc <16 x float> %.esimd170.23 to <16 x half>
  %.esimd171.23 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd171.22, <16 x half> %335, i32 0, i32 16, i32 1, i16 736, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd170.24 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %311, i32 0, i32 16, i32 1, i16 1536, i32 0)
  %336 = fptrunc <16 x float> %.esimd170.24 to <16 x half>
  %.esimd171.24 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd171.23, <16 x half> %336, i32 0, i32 16, i32 1, i16 768, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd170.25 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %311, i32 0, i32 16, i32 1, i16 1600, i32 0)
  %337 = fptrunc <16 x float> %.esimd170.25 to <16 x half>
  %.esimd171.25 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd171.24, <16 x half> %337, i32 0, i32 16, i32 1, i16 800, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd170.26 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %311, i32 0, i32 16, i32 1, i16 1664, i32 0)
  %338 = fptrunc <16 x float> %.esimd170.26 to <16 x half>
  %.esimd171.26 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd171.25, <16 x half> %338, i32 0, i32 16, i32 1, i16 832, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd170.27 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %311, i32 0, i32 16, i32 1, i16 1728, i32 0)
  %339 = fptrunc <16 x float> %.esimd170.27 to <16 x half>
  %.esimd171.27 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd171.26, <16 x half> %339, i32 0, i32 16, i32 1, i16 864, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd170.28 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %311, i32 0, i32 16, i32 1, i16 1792, i32 0)
  %340 = fptrunc <16 x float> %.esimd170.28 to <16 x half>
  %.esimd171.28 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd171.27, <16 x half> %340, i32 0, i32 16, i32 1, i16 896, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd170.29 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %311, i32 0, i32 16, i32 1, i16 1856, i32 0)
  %341 = fptrunc <16 x float> %.esimd170.29 to <16 x half>
  %.esimd171.29 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd171.28, <16 x half> %341, i32 0, i32 16, i32 1, i16 928, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd170.30 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %311, i32 0, i32 16, i32 1, i16 1920, i32 0)
  %342 = fptrunc <16 x float> %.esimd170.30 to <16 x half>
  %.esimd171.30 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd171.29, <16 x half> %342, i32 0, i32 16, i32 1, i16 960, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd170.31 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v512f32.i16(<512 x float> %311, i32 0, i32 16, i32 1, i16 1984, i32 0)
  %343 = fptrunc <16 x float> %.esimd170.31 to <16 x half>
  %.esimd171.31 = tail call <512 x half> @llvm.genx.wrregionf.v512f16.v16f16.i16.v16i1(<512 x half> %.esimd171.30, <16 x half> %343, i32 0, i32 16, i32 1, i16 992, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %344 = shl i32 %30, 10
  %345 = add i32 %344, 16384
  %.esimd172 = tail call <128 x half> @llvm.genx.rdregionf.v128f16.v512f16.i16(<512 x half> %.esimd171.31, i32 0, i32 128, i32 1, i16 0, i32 0)
  %346 = inttoptr i32 %345 to <128 x half> addrspace(3)*
  store <128 x half> %.esimd172, <128 x half> addrspace(3)* %346, align 1024
  %347 = or i32 %345, 256
  %.esimd172.1 = tail call <128 x half> @llvm.genx.rdregionf.v128f16.v512f16.i16(<512 x half> %.esimd171.31, i32 0, i32 128, i32 1, i16 256, i32 0)
  %348 = inttoptr i32 %347 to <128 x half> addrspace(3)*
  store <128 x half> %.esimd172.1, <128 x half> addrspace(3)* %348, align 256
  %349 = or i32 %345, 512
  %.esimd172.2 = tail call <128 x half> @llvm.genx.rdregionf.v128f16.v512f16.i16(<512 x half> %.esimd171.31, i32 0, i32 128, i32 1, i16 512, i32 0)
  %350 = inttoptr i32 %349 to <128 x half> addrspace(3)*
  store <128 x half> %.esimd172.2, <128 x half> addrspace(3)* %350, align 512
  %351 = or i32 %345, 768
  %.esimd172.3 = tail call <128 x half> @llvm.genx.rdregionf.v128f16.v512f16.i16(<512 x half> %.esimd171.31, i32 0, i32 128, i32 1, i16 768, i32 0)
  %352 = inttoptr i32 %351 to <128 x half> addrspace(3)*
  store <128 x half> %.esimd172.3, <128 x half> addrspace(3)* %352, align 256
  tail call void @llvm.genx.lsc.fence.v16i1(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 3, i8 0, i8 0)
  tail call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 3, i32 3, i32 33554436, <16 x i32> <i32 undef, i32 undef, i32 134742016, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>)
  tail call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %353 = shl i32 %31, 3
  %354 = shl nuw nsw i64 %36, 10
  %355 = shl nuw nsw i64 %38, 10
  %.imul10 = tail call i64 @llvm.genx.uumul.i64.i32(i32 %37, i32 7168)
  %356 = add nuw nsw i64 %354, 1024
  %357 = add nuw nsw i64 %356, %.imul10
  %358 = mul i64 %355, %29
  %359 = and i64 %358, 4294966272
  %360 = and i64 %354, 8589933568
  %361 = add nuw nsw i64 %360, %359, !spirv.Decorations !33
  %362 = add nuw nsw i64 %361, 1024, !spirv.Decorations !33
  %363 = and i64 %357, 4294966272
  %364 = icmp ugt i64 %362, %363
  br i1 %364, label %388, label %.loopexit

.loopexit:                                        ; preds = %_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE13compute_scoreERNSB_11arguments_tE.exit
  %365 = mul i32 %33, %13
  %366 = shl i32 %365, 9
  %367 = mul i32 %366, %37
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %3, i64 %368
  %370 = mul i32 %353, %37
  %371 = shl i32 %370, 9
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %369, i64 %372
  %374 = bitcast %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %373 to i8 addrspace(4)*
  %375 = getelementptr i8, i8 addrspace(4)* %374, i64 %361
  %376 = bitcast <512 x half> %.esimd171.31 to <128 x i64>
  %.esimd173 = tail call <32 x i64> @llvm.genx.rdregioni.v32i64.v128i64.i16(<128 x i64> %376, i32 0, i32 32, i32 1, i16 0, i32 undef)
  %377 = ptrtoint i8 addrspace(4)* %375 to i64
  %378 = insertelement <1 x i64> undef, i64 %377, i64 0
  tail call void @llvm.vc.internal.lsc.store.ugm.v1i1.v2i8.v1i64.v32i64(<1 x i1> <i1 true>, i8 3, i8 4, i8 7, <2 x i8> <i8 3, i8 3>, i64 0, <1 x i64> %378, i16 1, i32 0, <32 x i64> %.esimd173)
  %.esimd173.1 = tail call <32 x i64> @llvm.genx.rdregioni.v32i64.v128i64.i16(<128 x i64> %376, i32 0, i32 32, i32 1, i16 256, i32 undef)
  %379 = getelementptr i8, i8 addrspace(4)* %375, i64 256
  %380 = ptrtoint i8 addrspace(4)* %379 to i64
  %381 = insertelement <1 x i64> undef, i64 %380, i64 0
  tail call void @llvm.vc.internal.lsc.store.ugm.v1i1.v2i8.v1i64.v32i64(<1 x i1> <i1 true>, i8 3, i8 4, i8 7, <2 x i8> <i8 3, i8 3>, i64 0, <1 x i64> %381, i16 1, i32 0, <32 x i64> %.esimd173.1)
  %.esimd173.2 = tail call <32 x i64> @llvm.genx.rdregioni.v32i64.v128i64.i16(<128 x i64> %376, i32 0, i32 32, i32 1, i16 512, i32 undef)
  %382 = getelementptr i8, i8 addrspace(4)* %375, i64 512
  %383 = ptrtoint i8 addrspace(4)* %382 to i64
  %384 = insertelement <1 x i64> undef, i64 %383, i64 0
  tail call void @llvm.vc.internal.lsc.store.ugm.v1i1.v2i8.v1i64.v32i64(<1 x i1> <i1 true>, i8 3, i8 4, i8 7, <2 x i8> <i8 3, i8 3>, i64 0, <1 x i64> %384, i16 1, i32 0, <32 x i64> %.esimd173.2)
  %.esimd173.3 = tail call <32 x i64> @llvm.genx.rdregioni.v32i64.v128i64.i16(<128 x i64> %376, i32 0, i32 32, i32 1, i16 768, i32 undef)
  %385 = getelementptr i8, i8 addrspace(4)* %375, i64 768
  %386 = ptrtoint i8 addrspace(4)* %385 to i64
  %387 = insertelement <1 x i64> undef, i64 %386, i64 0
  tail call void @llvm.vc.internal.lsc.store.ugm.v1i1.v2i8.v1i64.v32i64(<1 x i1> <i1 true>, i8 3, i8 4, i8 7, <2 x i8> <i8 3, i8 3>, i64 0, <1 x i64> %387, i16 1, i32 0, <32 x i64> %.esimd173.3)
  br label %388

388:                                              ; preds = %.loopexit, %_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE13compute_scoreERNSB_11arguments_tE.exit
  %389 = add i32 %353, %30
  %390 = shl i32 %37, 2
  %391 = mul i32 %389, %390
  %392 = add i32 %391, %390
  %393 = zext i32 %391 to i64
  %394 = shl nuw nsw i64 %36, 2
  %395 = add nuw nsw i64 %394, %393, !spirv.Decorations !33
  %396 = add nuw nsw i64 %395, 4, !spirv.Decorations !33
  %397 = zext i32 %392 to i64
  %398 = icmp ugt i64 %396, %397
  br i1 %398, label %.critedge, label %399

399:                                              ; preds = %388
  %400 = mul i32 %33, %13
  %401 = mul i32 %400, %37
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds float, float addrspace(4)* %0, i64 %402
  %404 = extractelement <1 x float> %.esimd151, i64 0
  %405 = bitcast float addrspace(4)* %403 to i8 addrspace(4)*
  %406 = getelementptr inbounds i8, i8 addrspace(4)* %405, i64 %395
  %407 = bitcast i8 addrspace(4)* %406 to float addrspace(4)*
  store float %404, float addrspace(4)* %407, align 4
  %408 = getelementptr inbounds float, float addrspace(4)* %1, i64 %402
  %409 = extractelement <1 x float> %309, i64 0
  %410 = bitcast float addrspace(4)* %408 to i8 addrspace(4)*
  %411 = getelementptr inbounds i8, i8 addrspace(4)* %410, i64 %395
  %412 = bitcast i8 addrspace(4)* %411 to float addrspace(4)*
  store float %409, float addrspace(4)* %412, align 4
  br label %.critedge

.critedge:                                        ; preds = %388, %399
  %413 = shl i32 %30, 4
  %414 = add i32 %413, %45
  %415 = shl i32 %14, 8
  %416 = shl i32 %414, 1
  %417 = or i32 %416, 31
  %418 = insertelement <1 x i32> undef, i32 %417, i64 0
  %419 = add i32 %415, -1
  %420 = insertelement <1 x i32> undef, i32 %419, i64 0
  %421 = insertelement <1 x i32> undef, i32 %414, i64 0
  %422 = icmp ult i32 %48, %50
  br i1 %422, label %.preheader8, label %588

.preheader8:                                      ; preds = %.critedge
  %423 = zext i32 %48 to i64
  %424 = getelementptr inbounds i32, i32 addrspace(4)* %43, i64 %423
  %425 = load i32, i32 addrspace(4)* %424, align 4
  %426 = mul i32 %425, %44
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %6, i64 %427
  %429 = ptrtoint %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %428 to i64
  %430 = insertelement <1 x i64> undef, i64 %429, i64 0
  %.esimd174 = tail call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> undef, <1 x i64> %430, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %431 = bitcast <8 x i64> %.esimd174 to <16 x i32>
  %.esimd175 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %431, <1 x i32> %418, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd176 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd175, <1 x i32> <i32 63>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd177 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd176, <1 x i32> %420, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd178 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd177, <1 x i32> %421, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd179 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd178, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd180 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd179, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd181 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> undef, <16 x i32> %.esimd180, i32 16, i32 16, i32 1, i16 0, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd184.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd181, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd181.1 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd184.regioncollapsed, <16 x i32> %.esimd180, i32 16, i32 16, i32 1, i16 64, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd184.1.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd181.1, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.regioncollapsed416.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32> %.esimd184.1.regioncollapsed, i32 0, i32 1, i32 1, i16 88, i32 undef)
  %432 = add nsw i32 %.regioncollapsed416.regioncollapsed, 16, !spirv.Decorations !29
  %433 = insertelement <1 x i32> undef, i32 %432, i64 0
  %.esimd198.1.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd184.1.regioncollapsed, <1 x i32> %433, i32 0, i32 1, i32 1, i16 88, i32 undef, i1 true)
  %.esimd181.2 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd198.1.regioncollapsed, <16 x i32> %.esimd180, i32 16, i32 16, i32 1, i16 128, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd184.2.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd181.2, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 156, i32 undef, i1 true)
  %.regioncollapsed415.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32> %.esimd184.2.regioncollapsed, i32 0, i32 1, i32 1, i16 152, i32 undef)
  %434 = add nsw i32 %.regioncollapsed415.regioncollapsed, 32, !spirv.Decorations !29
  %435 = insertelement <1 x i32> undef, i32 %434, i64 0
  %.esimd198.2.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd184.2.regioncollapsed, <1 x i32> %435, i32 0, i32 1, i32 1, i16 152, i32 undef, i1 true)
  %.esimd181.3 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd198.2.regioncollapsed, <16 x i32> %.esimd180, i32 16, i32 16, i32 1, i16 192, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd184.3.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd181.3, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 220, i32 undef, i1 true)
  %.regioncollapsed414.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32> %.esimd184.3.regioncollapsed, i32 0, i32 1, i32 1, i16 216, i32 undef)
  %436 = add nsw i32 %.regioncollapsed414.regioncollapsed, 48, !spirv.Decorations !29
  %437 = insertelement <1 x i32> undef, i32 %436, i64 0
  %.esimd198.3.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd184.3.regioncollapsed, <1 x i32> %437, i32 0, i32 1, i32 1, i16 216, i32 undef, i1 true)
  %.esimd200 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 16384, i32 16392, i32 16400, i32 16408, i32 17408, i32 17416, i32 17424, i32 17432, i32 18432, i32 18440, i32 18448, i32 18456, i32 19456, i32 19464, i32 19472, i32 19480, i32 20480, i32 20488, i32 20496, i32 20504, i32 21504, i32 21512, i32 21520, i32 21528, i32 22528, i32 22536, i32 22544, i32 22552, i32 23552, i32 23560, i32 23568, i32 23576>, i16 1, i32 0, <32 x i64> undef)
  %.esimd200.1 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 16416, i32 16424, i32 16432, i32 16440, i32 17440, i32 17448, i32 17456, i32 17464, i32 18464, i32 18472, i32 18480, i32 18488, i32 19488, i32 19496, i32 19504, i32 19512, i32 20512, i32 20520, i32 20528, i32 20536, i32 21536, i32 21544, i32 21552, i32 21560, i32 22560, i32 22568, i32 22576, i32 22584, i32 23584, i32 23592, i32 23600, i32 23608>, i16 1, i32 0, <32 x i64> undef)
  %.esimd200.2 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 16448, i32 16456, i32 16464, i32 16472, i32 17472, i32 17480, i32 17488, i32 17496, i32 18496, i32 18504, i32 18512, i32 18520, i32 19520, i32 19528, i32 19536, i32 19544, i32 20544, i32 20552, i32 20560, i32 20568, i32 21568, i32 21576, i32 21584, i32 21592, i32 22592, i32 22600, i32 22608, i32 22616, i32 23616, i32 23624, i32 23632, i32 23640>, i16 1, i32 0, <32 x i64> undef)
  %.esimd200.3 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 16480, i32 16488, i32 16496, i32 16504, i32 17504, i32 17512, i32 17520, i32 17528, i32 18528, i32 18536, i32 18544, i32 18552, i32 19552, i32 19560, i32 19568, i32 19576, i32 20576, i32 20584, i32 20592, i32 20600, i32 21600, i32 21608, i32 21616, i32 21624, i32 22624, i32 22632, i32 22640, i32 22648, i32 23648, i32 23656, i32 23664, i32 23672>, i16 1, i32 0, <32 x i64> undef)
  %.esimd204.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd198.3.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd206 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd204.regioncollapsed, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd208 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd206, <256 x i16> undef)
  %.esimd209 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> undef, <256 x i16> %.esimd208, i32 0, i32 256, i32 1, i16 0, i32 undef, i1 true)
  %.esimd204.1.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd204.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.esimd206.1 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd204.1.regioncollapsed, i32 16, i32 16, i32 1, i16 64, i32 16)
  %.esimd208.1 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd206.1, <256 x i16> %.esimd208)
  %.esimd209.1 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd209, <256 x i16> %.esimd208.1, i32 0, i32 256, i32 1, i16 512, i32 undef, i1 true)
  %.esimd204.2.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd204.1.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 156, i32 undef, i1 true)
  %.esimd206.2 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd204.2.regioncollapsed, i32 16, i32 16, i32 1, i16 128, i32 16)
  %.esimd208.2 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd206.2, <256 x i16> %.esimd208.1)
  %.esimd209.2 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd209.1, <256 x i16> %.esimd208.2, i32 0, i32 256, i32 1, i16 1024, i32 undef, i1 true)
  %.esimd204.3.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd204.2.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 220, i32 undef, i1 true)
  %.esimd206.3 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd204.3.regioncollapsed, i32 16, i32 16, i32 1, i16 192, i32 16)
  %.esimd208.3 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd206.3, <256 x i16> %.esimd208.2)
  %.esimd209.3 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd209.2, <256 x i16> %.esimd208.3, i32 0, i32 256, i32 1, i16 1536, i32 undef, i1 true)
  %.esimd201 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> undef, <32 x i64> %.esimd200, i32 0, i32 32, i32 1, i16 0, i32 undef, i1 true)
  %.esimd201.1 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd201, <32 x i64> %.esimd200.1, i32 0, i32 32, i32 1, i16 256, i32 undef, i1 true)
  %.esimd201.2 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd201.1, <32 x i64> %.esimd200.2, i32 0, i32 32, i32 1, i16 512, i32 undef, i1 true)
  %.esimd201.3 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd201.2, <32 x i64> %.esimd200.3, i32 0, i32 32, i32 1, i16 768, i32 undef, i1 true)
  tail call void asm sideeffect "fence_sw", ""() #1
  %438 = bitcast <1024 x i16> %.esimd209.3 to <512 x i32>
  %.esimd212 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %438, i32 0, i32 128, i32 1, i16 0, i32 undef)
  %439 = bitcast <128 x i64> %.esimd201.3 to <256 x i32>
  %.esimd213 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %439, i32 0, i32 64, i32 1, i16 0, i32 undef)
  %.esimd214 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> zeroinitializer, <128 x i32> %.esimd212, <64 x i32> %.esimd213, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd215 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %438, i32 0, i32 128, i32 1, i16 512, i32 undef)
  %.esimd216 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %439, i32 0, i32 64, i32 1, i16 256, i32 undef)
  %.esimd217 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd214, <128 x i32> %.esimd215, <64 x i32> %.esimd216, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd215.1 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %438, i32 0, i32 128, i32 1, i16 1024, i32 undef)
  %.esimd216.1 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %439, i32 0, i32 64, i32 1, i16 512, i32 undef)
  %.esimd217.1 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd217, <128 x i32> %.esimd215.1, <64 x i32> %.esimd216.1, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd215.2 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %438, i32 0, i32 128, i32 1, i16 1536, i32 undef)
  %.esimd216.2 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %439, i32 0, i32 64, i32 1, i16 768, i32 undef)
  %.esimd217.2 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd217.1, <128 x i32> %.esimd215.2, <64 x i32> %.esimd216.2, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %440 = bitcast <128 x float> %.esimd217.2 to <256 x i16>
  %.regioncollapsed405 = tail call i16 @llvm.genx.rdregioni.i16.v256i16.i16(<256 x i16> %440, i32 0, i32 1, i32 1, i16 0, i32 undef)
  tail call void @llvm.genx.dummy.mov(i16 %.regioncollapsed405)
  tail call void asm sideeffect "fence_sw", ""() #1
  %441 = or i32 %48, 1
  %442 = icmp ult i32 %441, %50
  br i1 %442, label %.preheader8.1, label %588

.preheader8.1:                                    ; preds = %.preheader8
  %443 = zext i32 %441 to i64
  %444 = getelementptr inbounds i32, i32 addrspace(4)* %43, i64 %443
  %445 = load i32, i32 addrspace(4)* %444, align 4
  %446 = mul i32 %445, %44
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %6, i64 %447
  %449 = ptrtoint %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %448 to i64
  %450 = insertelement <1 x i64> undef, i64 %449, i64 0
  %451 = bitcast <16 x i32> %.esimd180 to <8 x i64>
  %.esimd174.1 = tail call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> %451, <1 x i64> %450, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %452 = bitcast <8 x i64> %.esimd174.1 to <16 x i32>
  %.esimd175.1 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %452, <1 x i32> %418, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd176.1 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd175.1, <1 x i32> <i32 63>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd177.1 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd176.1, <1 x i32> %420, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd178.1 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd177.1, <1 x i32> %421, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd179.1 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd178.1, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd180.1 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd179.1, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd181.185 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd204.3.regioncollapsed, <16 x i32> %.esimd180.1, i32 16, i32 16, i32 1, i16 0, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd184.188.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd181.185, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd181.1.1 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd184.188.regioncollapsed, <16 x i32> %.esimd180.1, i32 16, i32 16, i32 1, i16 64, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd184.1.1.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd181.1.1, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.regioncollapsed404.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32> %.esimd184.1.1.regioncollapsed, i32 0, i32 1, i32 1, i16 88, i32 undef)
  %453 = add nsw i32 %.regioncollapsed404.regioncollapsed, 16, !spirv.Decorations !29
  %454 = insertelement <1 x i32> undef, i32 %453, i64 0
  %.esimd198.1.1.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd184.1.1.regioncollapsed, <1 x i32> %454, i32 0, i32 1, i32 1, i16 88, i32 undef, i1 true)
  %.esimd181.2.1 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd198.1.1.regioncollapsed, <16 x i32> %.esimd180.1, i32 16, i32 16, i32 1, i16 128, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd184.2.1.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd181.2.1, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 156, i32 undef, i1 true)
  %.regioncollapsed403.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32> %.esimd184.2.1.regioncollapsed, i32 0, i32 1, i32 1, i16 152, i32 undef)
  %455 = add nsw i32 %.regioncollapsed403.regioncollapsed, 32, !spirv.Decorations !29
  %456 = insertelement <1 x i32> undef, i32 %455, i64 0
  %.esimd198.2.1.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd184.2.1.regioncollapsed, <1 x i32> %456, i32 0, i32 1, i32 1, i16 152, i32 undef, i1 true)
  %.esimd181.3.1 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd198.2.1.regioncollapsed, <16 x i32> %.esimd180.1, i32 16, i32 16, i32 1, i16 192, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd184.3.1.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd181.3.1, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 220, i32 undef, i1 true)
  %.regioncollapsed402.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32> %.esimd184.3.1.regioncollapsed, i32 0, i32 1, i32 1, i16 216, i32 undef)
  %457 = add nsw i32 %.regioncollapsed402.regioncollapsed, 48, !spirv.Decorations !29
  %458 = insertelement <1 x i32> undef, i32 %457, i64 0
  %.esimd198.3.1.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd184.3.1.regioncollapsed, <1 x i32> %458, i32 0, i32 1, i32 1, i16 216, i32 undef, i1 true)
  %.esimd200.1100 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 16512, i32 16520, i32 16528, i32 16536, i32 17536, i32 17544, i32 17552, i32 17560, i32 18560, i32 18568, i32 18576, i32 18584, i32 19584, i32 19592, i32 19600, i32 19608, i32 20608, i32 20616, i32 20624, i32 20632, i32 21632, i32 21640, i32 21648, i32 21656, i32 22656, i32 22664, i32 22672, i32 22680, i32 23680, i32 23688, i32 23696, i32 23704>, i16 1, i32 0, <32 x i64> undef)
  %.esimd200.1.1 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 16544, i32 16552, i32 16560, i32 16568, i32 17568, i32 17576, i32 17584, i32 17592, i32 18592, i32 18600, i32 18608, i32 18616, i32 19616, i32 19624, i32 19632, i32 19640, i32 20640, i32 20648, i32 20656, i32 20664, i32 21664, i32 21672, i32 21680, i32 21688, i32 22688, i32 22696, i32 22704, i32 22712, i32 23712, i32 23720, i32 23728, i32 23736>, i16 1, i32 0, <32 x i64> undef)
  %.esimd200.2.1 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 16576, i32 16584, i32 16592, i32 16600, i32 17600, i32 17608, i32 17616, i32 17624, i32 18624, i32 18632, i32 18640, i32 18648, i32 19648, i32 19656, i32 19664, i32 19672, i32 20672, i32 20680, i32 20688, i32 20696, i32 21696, i32 21704, i32 21712, i32 21720, i32 22720, i32 22728, i32 22736, i32 22744, i32 23744, i32 23752, i32 23760, i32 23768>, i16 1, i32 0, <32 x i64> undef)
  %.esimd200.3.1 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 16608, i32 16616, i32 16624, i32 16632, i32 17632, i32 17640, i32 17648, i32 17656, i32 18656, i32 18664, i32 18672, i32 18680, i32 19680, i32 19688, i32 19696, i32 19704, i32 20704, i32 20712, i32 20720, i32 20728, i32 21728, i32 21736, i32 21744, i32 21752, i32 22752, i32 22760, i32 22768, i32 22776, i32 23776, i32 23784, i32 23792, i32 23800>, i16 1, i32 0, <32 x i64> undef)
  %.esimd204.1103.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd198.3.1.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd206.1105 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd204.1103.regioncollapsed, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd208.1107 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd206.1105, <256 x i16> %.esimd208.3)
  %.esimd209.1108 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd209.3, <256 x i16> %.esimd208.1107, i32 0, i32 256, i32 1, i16 0, i32 undef, i1 true)
  %.esimd204.1.1.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd204.1103.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.esimd206.1.1 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd204.1.1.regioncollapsed, i32 16, i32 16, i32 1, i16 64, i32 16)
  %.esimd208.1.1 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd206.1.1, <256 x i16> %.esimd208.1107)
  %.esimd209.1.1 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd209.1108, <256 x i16> %.esimd208.1.1, i32 0, i32 256, i32 1, i16 512, i32 undef, i1 true)
  %.esimd204.2.1.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd204.1.1.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 156, i32 undef, i1 true)
  %.esimd206.2.1 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd204.2.1.regioncollapsed, i32 16, i32 16, i32 1, i16 128, i32 16)
  %.esimd208.2.1 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd206.2.1, <256 x i16> %.esimd208.1.1)
  %.esimd209.2.1 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd209.1.1, <256 x i16> %.esimd208.2.1, i32 0, i32 256, i32 1, i16 1024, i32 undef, i1 true)
  %.esimd204.3.1.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd204.2.1.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 220, i32 undef, i1 true)
  %.esimd206.3.1 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd204.3.1.regioncollapsed, i32 16, i32 16, i32 1, i16 192, i32 16)
  %.esimd208.3.1 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd206.3.1, <256 x i16> %.esimd208.2.1)
  %.esimd209.3.1 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd209.2.1, <256 x i16> %.esimd208.3.1, i32 0, i32 256, i32 1, i16 1536, i32 undef, i1 true)
  %.esimd201.1109 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd201.3, <32 x i64> %.esimd200.1100, i32 0, i32 32, i32 1, i16 0, i32 undef, i1 true)
  %.esimd201.1.1 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd201.1109, <32 x i64> %.esimd200.1.1, i32 0, i32 32, i32 1, i16 256, i32 undef, i1 true)
  %.esimd201.2.1 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd201.1.1, <32 x i64> %.esimd200.2.1, i32 0, i32 32, i32 1, i16 512, i32 undef, i1 true)
  %.esimd201.3.1 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd201.2.1, <32 x i64> %.esimd200.3.1, i32 0, i32 32, i32 1, i16 768, i32 undef, i1 true)
  tail call void asm sideeffect "fence_sw", ""() #1
  %459 = bitcast <1024 x i16> %.esimd209.3.1 to <512 x i32>
  %.esimd212.1 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %459, i32 0, i32 128, i32 1, i16 0, i32 undef)
  %460 = bitcast <128 x i64> %.esimd201.3.1 to <256 x i32>
  %.esimd213.1 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %460, i32 0, i32 64, i32 1, i16 0, i32 undef)
  %.esimd214.1 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd217.2, <128 x i32> %.esimd212.1, <64 x i32> %.esimd213.1, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd215.1110 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %459, i32 0, i32 128, i32 1, i16 512, i32 undef)
  %.esimd216.1111 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %460, i32 0, i32 64, i32 1, i16 256, i32 undef)
  %.esimd217.1112 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd214.1, <128 x i32> %.esimd215.1110, <64 x i32> %.esimd216.1111, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd215.1.1 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %459, i32 0, i32 128, i32 1, i16 1024, i32 undef)
  %.esimd216.1.1 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %460, i32 0, i32 64, i32 1, i16 512, i32 undef)
  %.esimd217.1.1 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd217.1112, <128 x i32> %.esimd215.1.1, <64 x i32> %.esimd216.1.1, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd215.2.1 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %459, i32 0, i32 128, i32 1, i16 1536, i32 undef)
  %.esimd216.2.1 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %460, i32 0, i32 64, i32 1, i16 768, i32 undef)
  %.esimd217.2.1 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd217.1.1, <128 x i32> %.esimd215.2.1, <64 x i32> %.esimd216.2.1, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %461 = bitcast <128 x float> %.esimd217.2.1 to <256 x i16>
  %.regioncollapsed393 = tail call i16 @llvm.genx.rdregioni.i16.v256i16.i16(<256 x i16> %461, i32 0, i32 1, i32 1, i16 0, i32 undef)
  tail call void @llvm.genx.dummy.mov(i16 %.regioncollapsed393)
  tail call void asm sideeffect "fence_sw", ""() #1
  %462 = or i32 %48, 2
  %463 = icmp ult i32 %462, %50
  br i1 %463, label %.preheader8.2, label %588

.preheader8.2:                                    ; preds = %.preheader8.1
  %464 = zext i32 %462 to i64
  %465 = getelementptr inbounds i32, i32 addrspace(4)* %43, i64 %464
  %466 = load i32, i32 addrspace(4)* %465, align 4
  %467 = mul i32 %466, %44
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %6, i64 %468
  %470 = ptrtoint %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %469 to i64
  %471 = insertelement <1 x i64> undef, i64 %470, i64 0
  %472 = bitcast <16 x i32> %.esimd180.1 to <8 x i64>
  %.esimd174.2 = tail call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> %472, <1 x i64> %471, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %473 = bitcast <8 x i64> %.esimd174.2 to <16 x i32>
  %.esimd175.2 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %473, <1 x i32> %418, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd176.2 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd175.2, <1 x i32> <i32 63>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd177.2 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd176.2, <1 x i32> %420, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd178.2 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd177.2, <1 x i32> %421, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd179.2 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd178.2, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd180.2 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd179.2, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd181.2113 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd204.3.1.regioncollapsed, <16 x i32> %.esimd180.2, i32 16, i32 16, i32 1, i16 0, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd184.2116.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd181.2113, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd181.1.2 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd184.2116.regioncollapsed, <16 x i32> %.esimd180.2, i32 16, i32 16, i32 1, i16 64, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd184.1.2.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd181.1.2, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.regioncollapsed392.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32> %.esimd184.1.2.regioncollapsed, i32 0, i32 1, i32 1, i16 88, i32 undef)
  %474 = add nsw i32 %.regioncollapsed392.regioncollapsed, 16, !spirv.Decorations !29
  %475 = insertelement <1 x i32> undef, i32 %474, i64 0
  %.esimd198.1.2.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd184.1.2.regioncollapsed, <1 x i32> %475, i32 0, i32 1, i32 1, i16 88, i32 undef, i1 true)
  %.esimd181.2.2 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd198.1.2.regioncollapsed, <16 x i32> %.esimd180.2, i32 16, i32 16, i32 1, i16 128, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd184.2.2.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd181.2.2, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 156, i32 undef, i1 true)
  %.regioncollapsed391.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32> %.esimd184.2.2.regioncollapsed, i32 0, i32 1, i32 1, i16 152, i32 undef)
  %476 = add nsw i32 %.regioncollapsed391.regioncollapsed, 32, !spirv.Decorations !29
  %477 = insertelement <1 x i32> undef, i32 %476, i64 0
  %.esimd198.2.2.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd184.2.2.regioncollapsed, <1 x i32> %477, i32 0, i32 1, i32 1, i16 152, i32 undef, i1 true)
  %.esimd181.3.2 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd198.2.2.regioncollapsed, <16 x i32> %.esimd180.2, i32 16, i32 16, i32 1, i16 192, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd184.3.2.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd181.3.2, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 220, i32 undef, i1 true)
  %.regioncollapsed390.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32> %.esimd184.3.2.regioncollapsed, i32 0, i32 1, i32 1, i16 216, i32 undef)
  %478 = add nsw i32 %.regioncollapsed390.regioncollapsed, 48, !spirv.Decorations !29
  %479 = insertelement <1 x i32> undef, i32 %478, i64 0
  %.esimd198.3.2.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd184.3.2.regioncollapsed, <1 x i32> %479, i32 0, i32 1, i32 1, i16 216, i32 undef, i1 true)
  %.esimd200.2128 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 16640, i32 16648, i32 16656, i32 16664, i32 17664, i32 17672, i32 17680, i32 17688, i32 18688, i32 18696, i32 18704, i32 18712, i32 19712, i32 19720, i32 19728, i32 19736, i32 20736, i32 20744, i32 20752, i32 20760, i32 21760, i32 21768, i32 21776, i32 21784, i32 22784, i32 22792, i32 22800, i32 22808, i32 23808, i32 23816, i32 23824, i32 23832>, i16 1, i32 0, <32 x i64> undef)
  %.esimd200.1.2 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 16672, i32 16680, i32 16688, i32 16696, i32 17696, i32 17704, i32 17712, i32 17720, i32 18720, i32 18728, i32 18736, i32 18744, i32 19744, i32 19752, i32 19760, i32 19768, i32 20768, i32 20776, i32 20784, i32 20792, i32 21792, i32 21800, i32 21808, i32 21816, i32 22816, i32 22824, i32 22832, i32 22840, i32 23840, i32 23848, i32 23856, i32 23864>, i16 1, i32 0, <32 x i64> undef)
  %.esimd200.2.2 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 16704, i32 16712, i32 16720, i32 16728, i32 17728, i32 17736, i32 17744, i32 17752, i32 18752, i32 18760, i32 18768, i32 18776, i32 19776, i32 19784, i32 19792, i32 19800, i32 20800, i32 20808, i32 20816, i32 20824, i32 21824, i32 21832, i32 21840, i32 21848, i32 22848, i32 22856, i32 22864, i32 22872, i32 23872, i32 23880, i32 23888, i32 23896>, i16 1, i32 0, <32 x i64> undef)
  %.esimd200.3.2 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 16736, i32 16744, i32 16752, i32 16760, i32 17760, i32 17768, i32 17776, i32 17784, i32 18784, i32 18792, i32 18800, i32 18808, i32 19808, i32 19816, i32 19824, i32 19832, i32 20832, i32 20840, i32 20848, i32 20856, i32 21856, i32 21864, i32 21872, i32 21880, i32 22880, i32 22888, i32 22896, i32 22904, i32 23904, i32 23912, i32 23920, i32 23928>, i16 1, i32 0, <32 x i64> undef)
  %.esimd204.2131.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd198.3.2.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd206.2133 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd204.2131.regioncollapsed, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd208.2135 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd206.2133, <256 x i16> %.esimd208.3.1)
  %.esimd209.2136 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd209.3.1, <256 x i16> %.esimd208.2135, i32 0, i32 256, i32 1, i16 0, i32 undef, i1 true)
  %.esimd204.1.2.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd204.2131.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.esimd206.1.2 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd204.1.2.regioncollapsed, i32 16, i32 16, i32 1, i16 64, i32 16)
  %.esimd208.1.2 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd206.1.2, <256 x i16> %.esimd208.2135)
  %.esimd209.1.2 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd209.2136, <256 x i16> %.esimd208.1.2, i32 0, i32 256, i32 1, i16 512, i32 undef, i1 true)
  %.esimd204.2.2.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd204.1.2.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 156, i32 undef, i1 true)
  %.esimd206.2.2 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd204.2.2.regioncollapsed, i32 16, i32 16, i32 1, i16 128, i32 16)
  %.esimd208.2.2 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd206.2.2, <256 x i16> %.esimd208.1.2)
  %.esimd209.2.2 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd209.1.2, <256 x i16> %.esimd208.2.2, i32 0, i32 256, i32 1, i16 1024, i32 undef, i1 true)
  %.esimd204.3.2.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd204.2.2.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 220, i32 undef, i1 true)
  %.esimd206.3.2 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd204.3.2.regioncollapsed, i32 16, i32 16, i32 1, i16 192, i32 16)
  %.esimd208.3.2 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd206.3.2, <256 x i16> %.esimd208.2.2)
  %.esimd209.3.2 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd209.2.2, <256 x i16> %.esimd208.3.2, i32 0, i32 256, i32 1, i16 1536, i32 undef, i1 true)
  %.esimd201.2137 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd201.3.1, <32 x i64> %.esimd200.2128, i32 0, i32 32, i32 1, i16 0, i32 undef, i1 true)
  %.esimd201.1.2 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd201.2137, <32 x i64> %.esimd200.1.2, i32 0, i32 32, i32 1, i16 256, i32 undef, i1 true)
  %.esimd201.2.2 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd201.1.2, <32 x i64> %.esimd200.2.2, i32 0, i32 32, i32 1, i16 512, i32 undef, i1 true)
  %.esimd201.3.2 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd201.2.2, <32 x i64> %.esimd200.3.2, i32 0, i32 32, i32 1, i16 768, i32 undef, i1 true)
  tail call void asm sideeffect "fence_sw", ""() #1
  %480 = bitcast <1024 x i16> %.esimd209.3.2 to <512 x i32>
  %.esimd212.2 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %480, i32 0, i32 128, i32 1, i16 0, i32 undef)
  %481 = bitcast <128 x i64> %.esimd201.3.2 to <256 x i32>
  %.esimd213.2 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %481, i32 0, i32 64, i32 1, i16 0, i32 undef)
  %.esimd214.2 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd217.2.1, <128 x i32> %.esimd212.2, <64 x i32> %.esimd213.2, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd215.2138 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %480, i32 0, i32 128, i32 1, i16 512, i32 undef)
  %.esimd216.2139 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %481, i32 0, i32 64, i32 1, i16 256, i32 undef)
  %.esimd217.2140 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd214.2, <128 x i32> %.esimd215.2138, <64 x i32> %.esimd216.2139, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd215.1.2 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %480, i32 0, i32 128, i32 1, i16 1024, i32 undef)
  %.esimd216.1.2 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %481, i32 0, i32 64, i32 1, i16 512, i32 undef)
  %.esimd217.1.2 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd217.2140, <128 x i32> %.esimd215.1.2, <64 x i32> %.esimd216.1.2, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd215.2.2 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %480, i32 0, i32 128, i32 1, i16 1536, i32 undef)
  %.esimd216.2.2 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %481, i32 0, i32 64, i32 1, i16 768, i32 undef)
  %.esimd217.2.2 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd217.1.2, <128 x i32> %.esimd215.2.2, <64 x i32> %.esimd216.2.2, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %482 = bitcast <128 x float> %.esimd217.2.2 to <256 x i16>
  %.regioncollapsed381 = tail call i16 @llvm.genx.rdregioni.i16.v256i16.i16(<256 x i16> %482, i32 0, i32 1, i32 1, i16 0, i32 undef)
  tail call void @llvm.genx.dummy.mov(i16 %.regioncollapsed381)
  tail call void asm sideeffect "fence_sw", ""() #1
  %483 = or i32 %48, 3
  %484 = icmp ult i32 %483, %50
  br i1 %484, label %.preheader8.3, label %588

.preheader8.3:                                    ; preds = %.preheader8.2
  %485 = zext i32 %483 to i64
  %486 = getelementptr inbounds i32, i32 addrspace(4)* %43, i64 %485
  %487 = load i32, i32 addrspace(4)* %486, align 4
  %488 = mul i32 %487, %44
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %6, i64 %489
  %491 = ptrtoint %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %490 to i64
  %492 = insertelement <1 x i64> undef, i64 %491, i64 0
  %493 = bitcast <16 x i32> %.esimd180.2 to <8 x i64>
  %.esimd174.3 = tail call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> %493, <1 x i64> %492, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %494 = bitcast <8 x i64> %.esimd174.3 to <16 x i32>
  %.esimd175.3 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %494, <1 x i32> %418, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd176.3 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd175.3, <1 x i32> <i32 63>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd177.3 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd176.3, <1 x i32> %420, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd178.3 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd177.3, <1 x i32> %421, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd179.3 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd178.3, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd180.3 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd179.3, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd181.3141 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd204.3.2.regioncollapsed, <16 x i32> %.esimd180.3, i32 16, i32 16, i32 1, i16 0, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd184.3144.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd181.3141, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd181.1.3 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd184.3144.regioncollapsed, <16 x i32> %.esimd180.3, i32 16, i32 16, i32 1, i16 64, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd184.1.3.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd181.1.3, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.regioncollapsed380.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32> %.esimd184.1.3.regioncollapsed, i32 0, i32 1, i32 1, i16 88, i32 undef)
  %495 = add nsw i32 %.regioncollapsed380.regioncollapsed, 16, !spirv.Decorations !29
  %496 = insertelement <1 x i32> undef, i32 %495, i64 0
  %.esimd198.1.3.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd184.1.3.regioncollapsed, <1 x i32> %496, i32 0, i32 1, i32 1, i16 88, i32 undef, i1 true)
  %.esimd181.2.3 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd198.1.3.regioncollapsed, <16 x i32> %.esimd180.3, i32 16, i32 16, i32 1, i16 128, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd184.2.3.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd181.2.3, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 156, i32 undef, i1 true)
  %.regioncollapsed379.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32> %.esimd184.2.3.regioncollapsed, i32 0, i32 1, i32 1, i16 152, i32 undef)
  %497 = add nsw i32 %.regioncollapsed379.regioncollapsed, 32, !spirv.Decorations !29
  %498 = insertelement <1 x i32> undef, i32 %497, i64 0
  %.esimd198.2.3.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd184.2.3.regioncollapsed, <1 x i32> %498, i32 0, i32 1, i32 1, i16 152, i32 undef, i1 true)
  %.esimd181.3.3 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd198.2.3.regioncollapsed, <16 x i32> %.esimd180.3, i32 16, i32 16, i32 1, i16 192, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd184.3.3.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd181.3.3, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 220, i32 undef, i1 true)
  %.regioncollapsed378.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32> %.esimd184.3.3.regioncollapsed, i32 0, i32 1, i32 1, i16 216, i32 undef)
  %499 = add nsw i32 %.regioncollapsed378.regioncollapsed, 48, !spirv.Decorations !29
  %500 = insertelement <1 x i32> undef, i32 %499, i64 0
  %.esimd198.3.3.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd184.3.3.regioncollapsed, <1 x i32> %500, i32 0, i32 1, i32 1, i16 216, i32 undef, i1 true)
  %.esimd200.3156 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 16768, i32 16776, i32 16784, i32 16792, i32 17792, i32 17800, i32 17808, i32 17816, i32 18816, i32 18824, i32 18832, i32 18840, i32 19840, i32 19848, i32 19856, i32 19864, i32 20864, i32 20872, i32 20880, i32 20888, i32 21888, i32 21896, i32 21904, i32 21912, i32 22912, i32 22920, i32 22928, i32 22936, i32 23936, i32 23944, i32 23952, i32 23960>, i16 1, i32 0, <32 x i64> undef)
  %.esimd200.1.3 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 16800, i32 16808, i32 16816, i32 16824, i32 17824, i32 17832, i32 17840, i32 17848, i32 18848, i32 18856, i32 18864, i32 18872, i32 19872, i32 19880, i32 19888, i32 19896, i32 20896, i32 20904, i32 20912, i32 20920, i32 21920, i32 21928, i32 21936, i32 21944, i32 22944, i32 22952, i32 22960, i32 22968, i32 23968, i32 23976, i32 23984, i32 23992>, i16 1, i32 0, <32 x i64> undef)
  %.esimd200.2.3 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 16832, i32 16840, i32 16848, i32 16856, i32 17856, i32 17864, i32 17872, i32 17880, i32 18880, i32 18888, i32 18896, i32 18904, i32 19904, i32 19912, i32 19920, i32 19928, i32 20928, i32 20936, i32 20944, i32 20952, i32 21952, i32 21960, i32 21968, i32 21976, i32 22976, i32 22984, i32 22992, i32 23000, i32 24000, i32 24008, i32 24016, i32 24024>, i16 1, i32 0, <32 x i64> undef)
  %.esimd200.3.3 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 16864, i32 16872, i32 16880, i32 16888, i32 17888, i32 17896, i32 17904, i32 17912, i32 18912, i32 18920, i32 18928, i32 18936, i32 19936, i32 19944, i32 19952, i32 19960, i32 20960, i32 20968, i32 20976, i32 20984, i32 21984, i32 21992, i32 22000, i32 22008, i32 23008, i32 23016, i32 23024, i32 23032, i32 24032, i32 24040, i32 24048, i32 24056>, i16 1, i32 0, <32 x i64> undef)
  %.esimd204.3159.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd198.3.3.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd206.3161 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd204.3159.regioncollapsed, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd208.3163 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd206.3161, <256 x i16> %.esimd208.3.2)
  %.esimd209.3164 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd209.3.2, <256 x i16> %.esimd208.3163, i32 0, i32 256, i32 1, i16 0, i32 undef, i1 true)
  %.esimd204.1.3.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd204.3159.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.esimd206.1.3 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd204.1.3.regioncollapsed, i32 16, i32 16, i32 1, i16 64, i32 16)
  %.esimd208.1.3 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd206.1.3, <256 x i16> %.esimd208.3163)
  %.esimd209.1.3 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd209.3164, <256 x i16> %.esimd208.1.3, i32 0, i32 256, i32 1, i16 512, i32 undef, i1 true)
  %.esimd204.2.3.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd204.1.3.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 156, i32 undef, i1 true)
  %.esimd206.2.3 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd204.2.3.regioncollapsed, i32 16, i32 16, i32 1, i16 128, i32 16)
  %.esimd208.2.3 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd206.2.3, <256 x i16> %.esimd208.1.3)
  %.esimd209.2.3 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd209.1.3, <256 x i16> %.esimd208.2.3, i32 0, i32 256, i32 1, i16 1024, i32 undef, i1 true)
  %.esimd204.3.3.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd204.2.3.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 220, i32 undef, i1 true)
  %.esimd206.3.3 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd204.3.3.regioncollapsed, i32 16, i32 16, i32 1, i16 192, i32 16)
  %.esimd208.3.3 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd206.3.3, <256 x i16> %.esimd208.2.3)
  %.esimd209.3.3 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd209.2.3, <256 x i16> %.esimd208.3.3, i32 0, i32 256, i32 1, i16 1536, i32 undef, i1 true)
  %.esimd201.3165 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd201.3.2, <32 x i64> %.esimd200.3156, i32 0, i32 32, i32 1, i16 0, i32 undef, i1 true)
  %.esimd201.1.3 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd201.3165, <32 x i64> %.esimd200.1.3, i32 0, i32 32, i32 1, i16 256, i32 undef, i1 true)
  %.esimd201.2.3 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd201.1.3, <32 x i64> %.esimd200.2.3, i32 0, i32 32, i32 1, i16 512, i32 undef, i1 true)
  %.esimd201.3.3 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd201.2.3, <32 x i64> %.esimd200.3.3, i32 0, i32 32, i32 1, i16 768, i32 undef, i1 true)
  tail call void asm sideeffect "fence_sw", ""() #1
  %501 = bitcast <1024 x i16> %.esimd209.3.3 to <512 x i32>
  %.esimd212.3 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %501, i32 0, i32 128, i32 1, i16 0, i32 undef)
  %502 = bitcast <128 x i64> %.esimd201.3.3 to <256 x i32>
  %.esimd213.3 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %502, i32 0, i32 64, i32 1, i16 0, i32 undef)
  %.esimd214.3 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd217.2.2, <128 x i32> %.esimd212.3, <64 x i32> %.esimd213.3, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd215.3 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %501, i32 0, i32 128, i32 1, i16 512, i32 undef)
  %.esimd216.3 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %502, i32 0, i32 64, i32 1, i16 256, i32 undef)
  %.esimd217.3 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd214.3, <128 x i32> %.esimd215.3, <64 x i32> %.esimd216.3, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd215.1.3 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %501, i32 0, i32 128, i32 1, i16 1024, i32 undef)
  %.esimd216.1.3 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %502, i32 0, i32 64, i32 1, i16 512, i32 undef)
  %.esimd217.1.3 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd217.3, <128 x i32> %.esimd215.1.3, <64 x i32> %.esimd216.1.3, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd215.2.3 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %501, i32 0, i32 128, i32 1, i16 1536, i32 undef)
  %.esimd216.2.3 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %502, i32 0, i32 64, i32 1, i16 768, i32 undef)
  %.esimd217.2.3 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd217.1.3, <128 x i32> %.esimd215.2.3, <64 x i32> %.esimd216.2.3, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %503 = bitcast <128 x float> %.esimd217.2.3 to <256 x i16>
  %.regioncollapsed369 = tail call i16 @llvm.genx.rdregioni.i16.v256i16.i16(<256 x i16> %503, i32 0, i32 1, i32 1, i16 0, i32 undef)
  tail call void @llvm.genx.dummy.mov(i16 %.regioncollapsed369)
  tail call void asm sideeffect "fence_sw", ""() #1
  %504 = or i32 %48, 4
  %505 = icmp ult i32 %504, %50
  br i1 %505, label %.preheader8.4, label %588

.preheader8.4:                                    ; preds = %.preheader8.3
  %506 = zext i32 %504 to i64
  %507 = getelementptr inbounds i32, i32 addrspace(4)* %43, i64 %506
  %508 = load i32, i32 addrspace(4)* %507, align 4
  %509 = mul i32 %508, %44
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %6, i64 %510
  %512 = ptrtoint %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %511 to i64
  %513 = insertelement <1 x i64> undef, i64 %512, i64 0
  %514 = bitcast <16 x i32> %.esimd180.3 to <8 x i64>
  %.esimd174.4 = tail call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> %514, <1 x i64> %513, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %515 = bitcast <8 x i64> %.esimd174.4 to <16 x i32>
  %.esimd175.4 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %515, <1 x i32> %418, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd176.4 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd175.4, <1 x i32> <i32 63>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd177.4 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd176.4, <1 x i32> %420, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd178.4 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd177.4, <1 x i32> %421, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd179.4 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd178.4, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd180.4 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd179.4, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd181.4 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd204.3.3.regioncollapsed, <16 x i32> %.esimd180.4, i32 16, i32 16, i32 1, i16 0, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd184.4.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd181.4, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd181.1.4 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd184.4.regioncollapsed, <16 x i32> %.esimd180.4, i32 16, i32 16, i32 1, i16 64, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd184.1.4.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd181.1.4, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.regioncollapsed368.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32> %.esimd184.1.4.regioncollapsed, i32 0, i32 1, i32 1, i16 88, i32 undef)
  %516 = add nsw i32 %.regioncollapsed368.regioncollapsed, 16, !spirv.Decorations !29
  %517 = insertelement <1 x i32> undef, i32 %516, i64 0
  %.esimd198.1.4.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd184.1.4.regioncollapsed, <1 x i32> %517, i32 0, i32 1, i32 1, i16 88, i32 undef, i1 true)
  %.esimd181.2.4 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd198.1.4.regioncollapsed, <16 x i32> %.esimd180.4, i32 16, i32 16, i32 1, i16 128, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd184.2.4.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd181.2.4, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 156, i32 undef, i1 true)
  %.regioncollapsed367.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32> %.esimd184.2.4.regioncollapsed, i32 0, i32 1, i32 1, i16 152, i32 undef)
  %518 = add nsw i32 %.regioncollapsed367.regioncollapsed, 32, !spirv.Decorations !29
  %519 = insertelement <1 x i32> undef, i32 %518, i64 0
  %.esimd198.2.4.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd184.2.4.regioncollapsed, <1 x i32> %519, i32 0, i32 1, i32 1, i16 152, i32 undef, i1 true)
  %.esimd181.3.4 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd198.2.4.regioncollapsed, <16 x i32> %.esimd180.4, i32 16, i32 16, i32 1, i16 192, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd184.3.4.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd181.3.4, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 220, i32 undef, i1 true)
  %.regioncollapsed366.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32> %.esimd184.3.4.regioncollapsed, i32 0, i32 1, i32 1, i16 216, i32 undef)
  %520 = add nsw i32 %.regioncollapsed366.regioncollapsed, 48, !spirv.Decorations !29
  %521 = insertelement <1 x i32> undef, i32 %520, i64 0
  %.esimd198.3.4.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd184.3.4.regioncollapsed, <1 x i32> %521, i32 0, i32 1, i32 1, i16 216, i32 undef, i1 true)
  %.esimd200.4 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 16896, i32 16904, i32 16912, i32 16920, i32 17920, i32 17928, i32 17936, i32 17944, i32 18944, i32 18952, i32 18960, i32 18968, i32 19968, i32 19976, i32 19984, i32 19992, i32 20992, i32 21000, i32 21008, i32 21016, i32 22016, i32 22024, i32 22032, i32 22040, i32 23040, i32 23048, i32 23056, i32 23064, i32 24064, i32 24072, i32 24080, i32 24088>, i16 1, i32 0, <32 x i64> undef)
  %.esimd200.1.4 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 16928, i32 16936, i32 16944, i32 16952, i32 17952, i32 17960, i32 17968, i32 17976, i32 18976, i32 18984, i32 18992, i32 19000, i32 20000, i32 20008, i32 20016, i32 20024, i32 21024, i32 21032, i32 21040, i32 21048, i32 22048, i32 22056, i32 22064, i32 22072, i32 23072, i32 23080, i32 23088, i32 23096, i32 24096, i32 24104, i32 24112, i32 24120>, i16 1, i32 0, <32 x i64> undef)
  %.esimd200.2.4 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 16960, i32 16968, i32 16976, i32 16984, i32 17984, i32 17992, i32 18000, i32 18008, i32 19008, i32 19016, i32 19024, i32 19032, i32 20032, i32 20040, i32 20048, i32 20056, i32 21056, i32 21064, i32 21072, i32 21080, i32 22080, i32 22088, i32 22096, i32 22104, i32 23104, i32 23112, i32 23120, i32 23128, i32 24128, i32 24136, i32 24144, i32 24152>, i16 1, i32 0, <32 x i64> undef)
  %.esimd200.3.4 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 16992, i32 17000, i32 17008, i32 17016, i32 18016, i32 18024, i32 18032, i32 18040, i32 19040, i32 19048, i32 19056, i32 19064, i32 20064, i32 20072, i32 20080, i32 20088, i32 21088, i32 21096, i32 21104, i32 21112, i32 22112, i32 22120, i32 22128, i32 22136, i32 23136, i32 23144, i32 23152, i32 23160, i32 24160, i32 24168, i32 24176, i32 24184>, i16 1, i32 0, <32 x i64> undef)
  %.esimd204.4.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd198.3.4.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd206.4 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd204.4.regioncollapsed, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd208.4 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd206.4, <256 x i16> %.esimd208.3.3)
  %.esimd209.4 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd209.3.3, <256 x i16> %.esimd208.4, i32 0, i32 256, i32 1, i16 0, i32 undef, i1 true)
  %.esimd204.1.4.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd204.4.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.esimd206.1.4 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd204.1.4.regioncollapsed, i32 16, i32 16, i32 1, i16 64, i32 16)
  %.esimd208.1.4 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd206.1.4, <256 x i16> %.esimd208.4)
  %.esimd209.1.4 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd209.4, <256 x i16> %.esimd208.1.4, i32 0, i32 256, i32 1, i16 512, i32 undef, i1 true)
  %.esimd204.2.4.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd204.1.4.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 156, i32 undef, i1 true)
  %.esimd206.2.4 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd204.2.4.regioncollapsed, i32 16, i32 16, i32 1, i16 128, i32 16)
  %.esimd208.2.4 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd206.2.4, <256 x i16> %.esimd208.1.4)
  %.esimd209.2.4 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd209.1.4, <256 x i16> %.esimd208.2.4, i32 0, i32 256, i32 1, i16 1024, i32 undef, i1 true)
  %.esimd204.3.4.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd204.2.4.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 220, i32 undef, i1 true)
  %.esimd206.3.4 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd204.3.4.regioncollapsed, i32 16, i32 16, i32 1, i16 192, i32 16)
  %.esimd208.3.4 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd206.3.4, <256 x i16> %.esimd208.2.4)
  %.esimd209.3.4 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd209.2.4, <256 x i16> %.esimd208.3.4, i32 0, i32 256, i32 1, i16 1536, i32 undef, i1 true)
  %.esimd201.4 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd201.3.3, <32 x i64> %.esimd200.4, i32 0, i32 32, i32 1, i16 0, i32 undef, i1 true)
  %.esimd201.1.4 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd201.4, <32 x i64> %.esimd200.1.4, i32 0, i32 32, i32 1, i16 256, i32 undef, i1 true)
  %.esimd201.2.4 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd201.1.4, <32 x i64> %.esimd200.2.4, i32 0, i32 32, i32 1, i16 512, i32 undef, i1 true)
  %.esimd201.3.4 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd201.2.4, <32 x i64> %.esimd200.3.4, i32 0, i32 32, i32 1, i16 768, i32 undef, i1 true)
  tail call void asm sideeffect "fence_sw", ""() #1
  %522 = bitcast <1024 x i16> %.esimd209.3.4 to <512 x i32>
  %.esimd212.4 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %522, i32 0, i32 128, i32 1, i16 0, i32 undef)
  %523 = bitcast <128 x i64> %.esimd201.3.4 to <256 x i32>
  %.esimd213.4 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %523, i32 0, i32 64, i32 1, i16 0, i32 undef)
  %.esimd214.4 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd217.2.3, <128 x i32> %.esimd212.4, <64 x i32> %.esimd213.4, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd215.4 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %522, i32 0, i32 128, i32 1, i16 512, i32 undef)
  %.esimd216.4 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %523, i32 0, i32 64, i32 1, i16 256, i32 undef)
  %.esimd217.4 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd214.4, <128 x i32> %.esimd215.4, <64 x i32> %.esimd216.4, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd215.1.4 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %522, i32 0, i32 128, i32 1, i16 1024, i32 undef)
  %.esimd216.1.4 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %523, i32 0, i32 64, i32 1, i16 512, i32 undef)
  %.esimd217.1.4 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd217.4, <128 x i32> %.esimd215.1.4, <64 x i32> %.esimd216.1.4, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd215.2.4 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %522, i32 0, i32 128, i32 1, i16 1536, i32 undef)
  %.esimd216.2.4 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %523, i32 0, i32 64, i32 1, i16 768, i32 undef)
  %.esimd217.2.4 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd217.1.4, <128 x i32> %.esimd215.2.4, <64 x i32> %.esimd216.2.4, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %524 = bitcast <128 x float> %.esimd217.2.4 to <256 x i16>
  %.regioncollapsed357 = tail call i16 @llvm.genx.rdregioni.i16.v256i16.i16(<256 x i16> %524, i32 0, i32 1, i32 1, i16 0, i32 undef)
  tail call void @llvm.genx.dummy.mov(i16 %.regioncollapsed357)
  tail call void asm sideeffect "fence_sw", ""() #1
  %525 = or i32 %48, 5
  %526 = icmp ult i32 %525, %50
  br i1 %526, label %.preheader8.5, label %588

.preheader8.5:                                    ; preds = %.preheader8.4
  %527 = zext i32 %525 to i64
  %528 = getelementptr inbounds i32, i32 addrspace(4)* %43, i64 %527
  %529 = load i32, i32 addrspace(4)* %528, align 4
  %530 = mul i32 %529, %44
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %6, i64 %531
  %533 = ptrtoint %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %532 to i64
  %534 = insertelement <1 x i64> undef, i64 %533, i64 0
  %535 = bitcast <16 x i32> %.esimd180.4 to <8 x i64>
  %.esimd174.5 = tail call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> %535, <1 x i64> %534, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %536 = bitcast <8 x i64> %.esimd174.5 to <16 x i32>
  %.esimd175.5 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %536, <1 x i32> %418, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd176.5 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd175.5, <1 x i32> <i32 63>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd177.5 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd176.5, <1 x i32> %420, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd178.5 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd177.5, <1 x i32> %421, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd179.5 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd178.5, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd180.5 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd179.5, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd181.5 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd204.3.4.regioncollapsed, <16 x i32> %.esimd180.5, i32 16, i32 16, i32 1, i16 0, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd184.5.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd181.5, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd181.1.5 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd184.5.regioncollapsed, <16 x i32> %.esimd180.5, i32 16, i32 16, i32 1, i16 64, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd184.1.5.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd181.1.5, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.regioncollapsed356.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32> %.esimd184.1.5.regioncollapsed, i32 0, i32 1, i32 1, i16 88, i32 undef)
  %537 = add nsw i32 %.regioncollapsed356.regioncollapsed, 16, !spirv.Decorations !29
  %538 = insertelement <1 x i32> undef, i32 %537, i64 0
  %.esimd198.1.5.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd184.1.5.regioncollapsed, <1 x i32> %538, i32 0, i32 1, i32 1, i16 88, i32 undef, i1 true)
  %.esimd181.2.5 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd198.1.5.regioncollapsed, <16 x i32> %.esimd180.5, i32 16, i32 16, i32 1, i16 128, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd184.2.5.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd181.2.5, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 156, i32 undef, i1 true)
  %.regioncollapsed355.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32> %.esimd184.2.5.regioncollapsed, i32 0, i32 1, i32 1, i16 152, i32 undef)
  %539 = add nsw i32 %.regioncollapsed355.regioncollapsed, 32, !spirv.Decorations !29
  %540 = insertelement <1 x i32> undef, i32 %539, i64 0
  %.esimd198.2.5.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd184.2.5.regioncollapsed, <1 x i32> %540, i32 0, i32 1, i32 1, i16 152, i32 undef, i1 true)
  %.esimd181.3.5 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd198.2.5.regioncollapsed, <16 x i32> %.esimd180.5, i32 16, i32 16, i32 1, i16 192, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd184.3.5.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd181.3.5, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 220, i32 undef, i1 true)
  %.regioncollapsed354.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32> %.esimd184.3.5.regioncollapsed, i32 0, i32 1, i32 1, i16 216, i32 undef)
  %541 = add nsw i32 %.regioncollapsed354.regioncollapsed, 48, !spirv.Decorations !29
  %542 = insertelement <1 x i32> undef, i32 %541, i64 0
  %.esimd198.3.5.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd184.3.5.regioncollapsed, <1 x i32> %542, i32 0, i32 1, i32 1, i16 216, i32 undef, i1 true)
  %.esimd200.5 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 17024, i32 17032, i32 17040, i32 17048, i32 18048, i32 18056, i32 18064, i32 18072, i32 19072, i32 19080, i32 19088, i32 19096, i32 20096, i32 20104, i32 20112, i32 20120, i32 21120, i32 21128, i32 21136, i32 21144, i32 22144, i32 22152, i32 22160, i32 22168, i32 23168, i32 23176, i32 23184, i32 23192, i32 24192, i32 24200, i32 24208, i32 24216>, i16 1, i32 0, <32 x i64> undef)
  %.esimd200.1.5 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 17056, i32 17064, i32 17072, i32 17080, i32 18080, i32 18088, i32 18096, i32 18104, i32 19104, i32 19112, i32 19120, i32 19128, i32 20128, i32 20136, i32 20144, i32 20152, i32 21152, i32 21160, i32 21168, i32 21176, i32 22176, i32 22184, i32 22192, i32 22200, i32 23200, i32 23208, i32 23216, i32 23224, i32 24224, i32 24232, i32 24240, i32 24248>, i16 1, i32 0, <32 x i64> undef)
  %.esimd200.2.5 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 17088, i32 17096, i32 17104, i32 17112, i32 18112, i32 18120, i32 18128, i32 18136, i32 19136, i32 19144, i32 19152, i32 19160, i32 20160, i32 20168, i32 20176, i32 20184, i32 21184, i32 21192, i32 21200, i32 21208, i32 22208, i32 22216, i32 22224, i32 22232, i32 23232, i32 23240, i32 23248, i32 23256, i32 24256, i32 24264, i32 24272, i32 24280>, i16 1, i32 0, <32 x i64> undef)
  %.esimd200.3.5 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 17120, i32 17128, i32 17136, i32 17144, i32 18144, i32 18152, i32 18160, i32 18168, i32 19168, i32 19176, i32 19184, i32 19192, i32 20192, i32 20200, i32 20208, i32 20216, i32 21216, i32 21224, i32 21232, i32 21240, i32 22240, i32 22248, i32 22256, i32 22264, i32 23264, i32 23272, i32 23280, i32 23288, i32 24288, i32 24296, i32 24304, i32 24312>, i16 1, i32 0, <32 x i64> undef)
  %.esimd204.5.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd198.3.5.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd206.5 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd204.5.regioncollapsed, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd208.5 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd206.5, <256 x i16> %.esimd208.3.4)
  %.esimd209.5 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd209.3.4, <256 x i16> %.esimd208.5, i32 0, i32 256, i32 1, i16 0, i32 undef, i1 true)
  %.esimd204.1.5.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd204.5.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.esimd206.1.5 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd204.1.5.regioncollapsed, i32 16, i32 16, i32 1, i16 64, i32 16)
  %.esimd208.1.5 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd206.1.5, <256 x i16> %.esimd208.5)
  %.esimd209.1.5 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd209.5, <256 x i16> %.esimd208.1.5, i32 0, i32 256, i32 1, i16 512, i32 undef, i1 true)
  %.esimd204.2.5.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd204.1.5.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 156, i32 undef, i1 true)
  %.esimd206.2.5 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd204.2.5.regioncollapsed, i32 16, i32 16, i32 1, i16 128, i32 16)
  %.esimd208.2.5 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd206.2.5, <256 x i16> %.esimd208.1.5)
  %.esimd209.2.5 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd209.1.5, <256 x i16> %.esimd208.2.5, i32 0, i32 256, i32 1, i16 1024, i32 undef, i1 true)
  %.esimd204.3.5.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd204.2.5.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 220, i32 undef, i1 true)
  %.esimd206.3.5 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd204.3.5.regioncollapsed, i32 16, i32 16, i32 1, i16 192, i32 16)
  %.esimd208.3.5 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd206.3.5, <256 x i16> %.esimd208.2.5)
  %.esimd209.3.5 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd209.2.5, <256 x i16> %.esimd208.3.5, i32 0, i32 256, i32 1, i16 1536, i32 undef, i1 true)
  %.esimd201.5 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd201.3.4, <32 x i64> %.esimd200.5, i32 0, i32 32, i32 1, i16 0, i32 undef, i1 true)
  %.esimd201.1.5 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd201.5, <32 x i64> %.esimd200.1.5, i32 0, i32 32, i32 1, i16 256, i32 undef, i1 true)
  %.esimd201.2.5 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd201.1.5, <32 x i64> %.esimd200.2.5, i32 0, i32 32, i32 1, i16 512, i32 undef, i1 true)
  %.esimd201.3.5 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd201.2.5, <32 x i64> %.esimd200.3.5, i32 0, i32 32, i32 1, i16 768, i32 undef, i1 true)
  tail call void asm sideeffect "fence_sw", ""() #1
  %543 = bitcast <1024 x i16> %.esimd209.3.5 to <512 x i32>
  %.esimd212.5 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %543, i32 0, i32 128, i32 1, i16 0, i32 undef)
  %544 = bitcast <128 x i64> %.esimd201.3.5 to <256 x i32>
  %.esimd213.5 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %544, i32 0, i32 64, i32 1, i16 0, i32 undef)
  %.esimd214.5 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd217.2.4, <128 x i32> %.esimd212.5, <64 x i32> %.esimd213.5, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd215.5 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %543, i32 0, i32 128, i32 1, i16 512, i32 undef)
  %.esimd216.5 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %544, i32 0, i32 64, i32 1, i16 256, i32 undef)
  %.esimd217.5 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd214.5, <128 x i32> %.esimd215.5, <64 x i32> %.esimd216.5, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd215.1.5 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %543, i32 0, i32 128, i32 1, i16 1024, i32 undef)
  %.esimd216.1.5 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %544, i32 0, i32 64, i32 1, i16 512, i32 undef)
  %.esimd217.1.5 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd217.5, <128 x i32> %.esimd215.1.5, <64 x i32> %.esimd216.1.5, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd215.2.5 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %543, i32 0, i32 128, i32 1, i16 1536, i32 undef)
  %.esimd216.2.5 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %544, i32 0, i32 64, i32 1, i16 768, i32 undef)
  %.esimd217.2.5 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd217.1.5, <128 x i32> %.esimd215.2.5, <64 x i32> %.esimd216.2.5, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %545 = bitcast <128 x float> %.esimd217.2.5 to <256 x i16>
  %.regioncollapsed345 = tail call i16 @llvm.genx.rdregioni.i16.v256i16.i16(<256 x i16> %545, i32 0, i32 1, i32 1, i16 0, i32 undef)
  tail call void @llvm.genx.dummy.mov(i16 %.regioncollapsed345)
  tail call void asm sideeffect "fence_sw", ""() #1
  %546 = or i32 %48, 6
  %547 = icmp ult i32 %546, %50
  br i1 %547, label %.preheader8.6, label %588

.preheader8.6:                                    ; preds = %.preheader8.5
  %548 = zext i32 %546 to i64
  %549 = getelementptr inbounds i32, i32 addrspace(4)* %43, i64 %548
  %550 = load i32, i32 addrspace(4)* %549, align 4
  %551 = mul i32 %550, %44
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %6, i64 %552
  %554 = ptrtoint %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %553 to i64
  %555 = insertelement <1 x i64> undef, i64 %554, i64 0
  %556 = bitcast <16 x i32> %.esimd180.5 to <8 x i64>
  %.esimd174.6 = tail call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> %556, <1 x i64> %555, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %557 = bitcast <8 x i64> %.esimd174.6 to <16 x i32>
  %.esimd175.6 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %557, <1 x i32> %418, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd176.6 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd175.6, <1 x i32> <i32 63>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd177.6 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd176.6, <1 x i32> %420, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd178.6 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd177.6, <1 x i32> %421, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd179.6 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd178.6, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd180.6 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd179.6, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd181.6 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd204.3.5.regioncollapsed, <16 x i32> %.esimd180.6, i32 16, i32 16, i32 1, i16 0, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd184.6.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd181.6, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd181.1.6 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd184.6.regioncollapsed, <16 x i32> %.esimd180.6, i32 16, i32 16, i32 1, i16 64, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd184.1.6.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd181.1.6, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.regioncollapsed344.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32> %.esimd184.1.6.regioncollapsed, i32 0, i32 1, i32 1, i16 88, i32 undef)
  %558 = add nsw i32 %.regioncollapsed344.regioncollapsed, 16, !spirv.Decorations !29
  %559 = insertelement <1 x i32> undef, i32 %558, i64 0
  %.esimd198.1.6.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd184.1.6.regioncollapsed, <1 x i32> %559, i32 0, i32 1, i32 1, i16 88, i32 undef, i1 true)
  %.esimd181.2.6 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd198.1.6.regioncollapsed, <16 x i32> %.esimd180.6, i32 16, i32 16, i32 1, i16 128, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd184.2.6.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd181.2.6, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 156, i32 undef, i1 true)
  %.regioncollapsed343.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32> %.esimd184.2.6.regioncollapsed, i32 0, i32 1, i32 1, i16 152, i32 undef)
  %560 = add nsw i32 %.regioncollapsed343.regioncollapsed, 32, !spirv.Decorations !29
  %561 = insertelement <1 x i32> undef, i32 %560, i64 0
  %.esimd198.2.6.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd184.2.6.regioncollapsed, <1 x i32> %561, i32 0, i32 1, i32 1, i16 152, i32 undef, i1 true)
  %.esimd181.3.6 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd198.2.6.regioncollapsed, <16 x i32> %.esimd180.6, i32 16, i32 16, i32 1, i16 192, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd184.3.6.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd181.3.6, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 220, i32 undef, i1 true)
  %.regioncollapsed342.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32> %.esimd184.3.6.regioncollapsed, i32 0, i32 1, i32 1, i16 216, i32 undef)
  %562 = add nsw i32 %.regioncollapsed342.regioncollapsed, 48, !spirv.Decorations !29
  %563 = insertelement <1 x i32> undef, i32 %562, i64 0
  %.esimd198.3.6.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd184.3.6.regioncollapsed, <1 x i32> %563, i32 0, i32 1, i32 1, i16 216, i32 undef, i1 true)
  %.esimd200.6 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 17152, i32 17160, i32 17168, i32 17176, i32 18176, i32 18184, i32 18192, i32 18200, i32 19200, i32 19208, i32 19216, i32 19224, i32 20224, i32 20232, i32 20240, i32 20248, i32 21248, i32 21256, i32 21264, i32 21272, i32 22272, i32 22280, i32 22288, i32 22296, i32 23296, i32 23304, i32 23312, i32 23320, i32 24320, i32 24328, i32 24336, i32 24344>, i16 1, i32 0, <32 x i64> undef)
  %.esimd200.1.6 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 17184, i32 17192, i32 17200, i32 17208, i32 18208, i32 18216, i32 18224, i32 18232, i32 19232, i32 19240, i32 19248, i32 19256, i32 20256, i32 20264, i32 20272, i32 20280, i32 21280, i32 21288, i32 21296, i32 21304, i32 22304, i32 22312, i32 22320, i32 22328, i32 23328, i32 23336, i32 23344, i32 23352, i32 24352, i32 24360, i32 24368, i32 24376>, i16 1, i32 0, <32 x i64> undef)
  %.esimd200.2.6 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 17216, i32 17224, i32 17232, i32 17240, i32 18240, i32 18248, i32 18256, i32 18264, i32 19264, i32 19272, i32 19280, i32 19288, i32 20288, i32 20296, i32 20304, i32 20312, i32 21312, i32 21320, i32 21328, i32 21336, i32 22336, i32 22344, i32 22352, i32 22360, i32 23360, i32 23368, i32 23376, i32 23384, i32 24384, i32 24392, i32 24400, i32 24408>, i16 1, i32 0, <32 x i64> undef)
  %.esimd200.3.6 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 17248, i32 17256, i32 17264, i32 17272, i32 18272, i32 18280, i32 18288, i32 18296, i32 19296, i32 19304, i32 19312, i32 19320, i32 20320, i32 20328, i32 20336, i32 20344, i32 21344, i32 21352, i32 21360, i32 21368, i32 22368, i32 22376, i32 22384, i32 22392, i32 23392, i32 23400, i32 23408, i32 23416, i32 24416, i32 24424, i32 24432, i32 24440>, i16 1, i32 0, <32 x i64> undef)
  %.esimd204.6.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd198.3.6.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd206.6 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd204.6.regioncollapsed, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd208.6 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd206.6, <256 x i16> %.esimd208.3.5)
  %.esimd209.6 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd209.3.5, <256 x i16> %.esimd208.6, i32 0, i32 256, i32 1, i16 0, i32 undef, i1 true)
  %.esimd204.1.6.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd204.6.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.esimd206.1.6 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd204.1.6.regioncollapsed, i32 16, i32 16, i32 1, i16 64, i32 16)
  %.esimd208.1.6 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd206.1.6, <256 x i16> %.esimd208.6)
  %.esimd209.1.6 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd209.6, <256 x i16> %.esimd208.1.6, i32 0, i32 256, i32 1, i16 512, i32 undef, i1 true)
  %.esimd204.2.6.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd204.1.6.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 156, i32 undef, i1 true)
  %.esimd206.2.6 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd204.2.6.regioncollapsed, i32 16, i32 16, i32 1, i16 128, i32 16)
  %.esimd208.2.6 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd206.2.6, <256 x i16> %.esimd208.1.6)
  %.esimd209.2.6 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd209.1.6, <256 x i16> %.esimd208.2.6, i32 0, i32 256, i32 1, i16 1024, i32 undef, i1 true)
  %.esimd204.3.6.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd204.2.6.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 220, i32 undef, i1 true)
  %.esimd206.3.6 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd204.3.6.regioncollapsed, i32 16, i32 16, i32 1, i16 192, i32 16)
  %.esimd208.3.6 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd206.3.6, <256 x i16> %.esimd208.2.6)
  %.esimd209.3.6 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd209.2.6, <256 x i16> %.esimd208.3.6, i32 0, i32 256, i32 1, i16 1536, i32 undef, i1 true)
  %.esimd201.6 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd201.3.5, <32 x i64> %.esimd200.6, i32 0, i32 32, i32 1, i16 0, i32 undef, i1 true)
  %.esimd201.1.6 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd201.6, <32 x i64> %.esimd200.1.6, i32 0, i32 32, i32 1, i16 256, i32 undef, i1 true)
  %.esimd201.2.6 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd201.1.6, <32 x i64> %.esimd200.2.6, i32 0, i32 32, i32 1, i16 512, i32 undef, i1 true)
  %.esimd201.3.6 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd201.2.6, <32 x i64> %.esimd200.3.6, i32 0, i32 32, i32 1, i16 768, i32 undef, i1 true)
  tail call void asm sideeffect "fence_sw", ""() #1
  %564 = bitcast <1024 x i16> %.esimd209.3.6 to <512 x i32>
  %.esimd212.6 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %564, i32 0, i32 128, i32 1, i16 0, i32 undef)
  %565 = bitcast <128 x i64> %.esimd201.3.6 to <256 x i32>
  %.esimd213.6 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %565, i32 0, i32 64, i32 1, i16 0, i32 undef)
  %.esimd214.6 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd217.2.5, <128 x i32> %.esimd212.6, <64 x i32> %.esimd213.6, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd215.6 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %564, i32 0, i32 128, i32 1, i16 512, i32 undef)
  %.esimd216.6 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %565, i32 0, i32 64, i32 1, i16 256, i32 undef)
  %.esimd217.6 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd214.6, <128 x i32> %.esimd215.6, <64 x i32> %.esimd216.6, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd215.1.6 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %564, i32 0, i32 128, i32 1, i16 1024, i32 undef)
  %.esimd216.1.6 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %565, i32 0, i32 64, i32 1, i16 512, i32 undef)
  %.esimd217.1.6 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd217.6, <128 x i32> %.esimd215.1.6, <64 x i32> %.esimd216.1.6, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd215.2.6 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %564, i32 0, i32 128, i32 1, i16 1536, i32 undef)
  %.esimd216.2.6 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %565, i32 0, i32 64, i32 1, i16 768, i32 undef)
  %.esimd217.2.6 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd217.1.6, <128 x i32> %.esimd215.2.6, <64 x i32> %.esimd216.2.6, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %566 = bitcast <128 x float> %.esimd217.2.6 to <256 x i16>
  %.regioncollapsed333 = tail call i16 @llvm.genx.rdregioni.i16.v256i16.i16(<256 x i16> %566, i32 0, i32 1, i32 1, i16 0, i32 undef)
  tail call void @llvm.genx.dummy.mov(i16 %.regioncollapsed333)
  tail call void asm sideeffect "fence_sw", ""() #1
  %567 = or i32 %48, 7
  %568 = icmp ult i32 %567, %50
  br i1 %568, label %.preheader8.7, label %588

.preheader8.7:                                    ; preds = %.preheader8.6
  %569 = zext i32 %567 to i64
  %570 = getelementptr inbounds i32, i32 addrspace(4)* %43, i64 %569
  %571 = load i32, i32 addrspace(4)* %570, align 4
  %572 = mul i32 %571, %44
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %6, i64 %573
  %575 = ptrtoint %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %574 to i64
  %576 = insertelement <1 x i64> undef, i64 %575, i64 0
  %577 = bitcast <16 x i32> %.esimd180.6 to <8 x i64>
  %.esimd174.7 = tail call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> %577, <1 x i64> %576, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %578 = bitcast <8 x i64> %.esimd174.7 to <16 x i32>
  %.esimd175.7 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %578, <1 x i32> %418, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd176.7 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd175.7, <1 x i32> <i32 63>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd177.7 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd176.7, <1 x i32> %420, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd178.7 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd177.7, <1 x i32> %421, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd179.7 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd178.7, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd180.7 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd179.7, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd181.7 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd204.3.6.regioncollapsed, <16 x i32> %.esimd180.7, i32 16, i32 16, i32 1, i16 0, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd184.7.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd181.7, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd181.1.7 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd184.7.regioncollapsed, <16 x i32> %.esimd180.7, i32 16, i32 16, i32 1, i16 64, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd184.1.7.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd181.1.7, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.regioncollapsed332.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32> %.esimd184.1.7.regioncollapsed, i32 0, i32 1, i32 1, i16 88, i32 undef)
  %579 = add nsw i32 %.regioncollapsed332.regioncollapsed, 16, !spirv.Decorations !29
  %580 = insertelement <1 x i32> undef, i32 %579, i64 0
  %.esimd198.1.7.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd184.1.7.regioncollapsed, <1 x i32> %580, i32 0, i32 1, i32 1, i16 88, i32 undef, i1 true)
  %.esimd181.2.7 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd198.1.7.regioncollapsed, <16 x i32> %.esimd180.7, i32 16, i32 16, i32 1, i16 128, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd184.2.7.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd181.2.7, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 156, i32 undef, i1 true)
  %.regioncollapsed331.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32> %.esimd184.2.7.regioncollapsed, i32 0, i32 1, i32 1, i16 152, i32 undef)
  %581 = add nsw i32 %.regioncollapsed331.regioncollapsed, 32, !spirv.Decorations !29
  %582 = insertelement <1 x i32> undef, i32 %581, i64 0
  %.esimd198.2.7.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd184.2.7.regioncollapsed, <1 x i32> %582, i32 0, i32 1, i32 1, i16 152, i32 undef, i1 true)
  %.esimd181.3.7 = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v16i32.i16.v16i1(<64 x i32> %.esimd198.2.7.regioncollapsed, <16 x i32> %.esimd180.7, i32 16, i32 16, i32 1, i16 192, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd184.3.7.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd181.3.7, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 220, i32 undef, i1 true)
  %.regioncollapsed330.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32> %.esimd184.3.7.regioncollapsed, i32 0, i32 1, i32 1, i16 216, i32 undef)
  %583 = add nsw i32 %.regioncollapsed330.regioncollapsed, 48, !spirv.Decorations !29
  %584 = insertelement <1 x i32> undef, i32 %583, i64 0
  %.esimd198.3.7.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd184.3.7.regioncollapsed, <1 x i32> %584, i32 0, i32 1, i32 1, i16 216, i32 undef, i1 true)
  %.esimd200.7 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 17280, i32 17288, i32 17296, i32 17304, i32 18304, i32 18312, i32 18320, i32 18328, i32 19328, i32 19336, i32 19344, i32 19352, i32 20352, i32 20360, i32 20368, i32 20376, i32 21376, i32 21384, i32 21392, i32 21400, i32 22400, i32 22408, i32 22416, i32 22424, i32 23424, i32 23432, i32 23440, i32 23448, i32 24448, i32 24456, i32 24464, i32 24472>, i16 1, i32 0, <32 x i64> undef)
  %.esimd200.1.7 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 17312, i32 17320, i32 17328, i32 17336, i32 18336, i32 18344, i32 18352, i32 18360, i32 19360, i32 19368, i32 19376, i32 19384, i32 20384, i32 20392, i32 20400, i32 20408, i32 21408, i32 21416, i32 21424, i32 21432, i32 22432, i32 22440, i32 22448, i32 22456, i32 23456, i32 23464, i32 23472, i32 23480, i32 24480, i32 24488, i32 24496, i32 24504>, i16 1, i32 0, <32 x i64> undef)
  %.esimd200.2.7 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 17344, i32 17352, i32 17360, i32 17368, i32 18368, i32 18376, i32 18384, i32 18392, i32 19392, i32 19400, i32 19408, i32 19416, i32 20416, i32 20424, i32 20432, i32 20440, i32 21440, i32 21448, i32 21456, i32 21464, i32 22464, i32 22472, i32 22480, i32 22488, i32 23488, i32 23496, i32 23504, i32 23512, i32 24512, i32 24520, i32 24528, i32 24536>, i16 1, i32 0, <32 x i64> undef)
  %.esimd200.3.7 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> <i32 17376, i32 17384, i32 17392, i32 17400, i32 18400, i32 18408, i32 18416, i32 18424, i32 19424, i32 19432, i32 19440, i32 19448, i32 20448, i32 20456, i32 20464, i32 20472, i32 21472, i32 21480, i32 21488, i32 21496, i32 22496, i32 22504, i32 22512, i32 22520, i32 23520, i32 23528, i32 23536, i32 23544, i32 24544, i32 24552, i32 24560, i32 24568>, i16 1, i32 0, <32 x i64> undef)
  %.esimd204.7.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd198.3.7.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd206.7 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd204.7.regioncollapsed, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd208.7 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd206.7, <256 x i16> %.esimd208.3.6)
  %.esimd209.7 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd209.3.6, <256 x i16> %.esimd208.7, i32 0, i32 256, i32 1, i16 0, i32 undef, i1 true)
  %.esimd204.1.7.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd204.7.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.esimd206.1.7 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd204.1.7.regioncollapsed, i32 16, i32 16, i32 1, i16 64, i32 16)
  %.esimd208.1.7 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd206.1.7, <256 x i16> %.esimd208.7)
  %.esimd209.1.7 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd209.7, <256 x i16> %.esimd208.1.7, i32 0, i32 256, i32 1, i16 512, i32 undef, i1 true)
  %.esimd204.2.7.regioncollapsed = tail call <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32> %.esimd204.1.7.regioncollapsed, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 156, i32 undef, i1 true)
  %.esimd206.2.7 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd204.2.7.regioncollapsed, i32 16, i32 16, i32 1, i16 128, i32 16)
  %.esimd208.2.7 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd206.2.7, <256 x i16> %.esimd208.1.7)
  %.esimd209.2.7 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd209.1.7, <256 x i16> %.esimd208.2.7, i32 0, i32 256, i32 1, i16 1024, i32 undef, i1 true)
  %.esimd202.3.7 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v64i32.i16(<64 x i32> %.esimd204.2.7.regioncollapsed, i32 16, i32 16, i32 1, i16 192, i32 16)
  %.esimd204.3.7 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd202.3.7, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd208.3.7 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd204.3.7, <256 x i16> %.esimd208.2.7)
  %.esimd209.3.7 = tail call <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16> %.esimd209.2.7, <256 x i16> %.esimd208.3.7, i32 0, i32 256, i32 1, i16 1536, i32 undef, i1 true)
  %.esimd201.7 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd201.3.6, <32 x i64> %.esimd200.7, i32 0, i32 32, i32 1, i16 0, i32 undef, i1 true)
  %.esimd201.1.7 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd201.7, <32 x i64> %.esimd200.1.7, i32 0, i32 32, i32 1, i16 256, i32 undef, i1 true)
  %.esimd201.2.7 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd201.1.7, <32 x i64> %.esimd200.2.7, i32 0, i32 32, i32 1, i16 512, i32 undef, i1 true)
  %.esimd201.3.7 = tail call <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64> %.esimd201.2.7, <32 x i64> %.esimd200.3.7, i32 0, i32 32, i32 1, i16 768, i32 undef, i1 true)
  tail call void asm sideeffect "fence_sw", ""() #1
  %585 = bitcast <1024 x i16> %.esimd209.3.7 to <512 x i32>
  %.esimd212.7 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %585, i32 0, i32 128, i32 1, i16 0, i32 undef)
  %586 = bitcast <128 x i64> %.esimd201.3.7 to <256 x i32>
  %.esimd213.7 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %586, i32 0, i32 64, i32 1, i16 0, i32 undef)
  %.esimd214.7 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd217.2.6, <128 x i32> %.esimd212.7, <64 x i32> %.esimd213.7, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd215.7 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %585, i32 0, i32 128, i32 1, i16 512, i32 undef)
  %.esimd216.7 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %586, i32 0, i32 64, i32 1, i16 256, i32 undef)
  %.esimd217.7 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd214.7, <128 x i32> %.esimd215.7, <64 x i32> %.esimd216.7, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd215.1.7 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %585, i32 0, i32 128, i32 1, i16 1024, i32 undef)
  %.esimd216.1.7 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %586, i32 0, i32 64, i32 1, i16 512, i32 undef)
  %.esimd217.1.7 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd217.7, <128 x i32> %.esimd215.1.7, <64 x i32> %.esimd216.1.7, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd215.2.7 = tail call <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32> %585, i32 0, i32 128, i32 1, i16 1536, i32 undef)
  %.esimd216.2.7 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32> %586, i32 0, i32 64, i32 1, i16 768, i32 undef)
  %.esimd217.2.7 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd217.1.7, <128 x i32> %.esimd215.2.7, <64 x i32> %.esimd216.2.7, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %587 = bitcast <128 x float> %.esimd217.2.7 to <256 x i16>
  %.regioncollapsed = tail call i16 @llvm.genx.rdregioni.i16.v256i16.i16(<256 x i16> %587, i32 0, i32 1, i32 1, i16 0, i32 undef)
  tail call void @llvm.genx.dummy.mov(i16 %.regioncollapsed)
  tail call void asm sideeffect "fence_sw", ""() #1
  br label %588

588:                                              ; preds = %.critedge, %.preheader8, %.preheader8.1, %.preheader8.2, %.preheader8.3, %.preheader8.4, %.preheader8.5, %.preheader8.6, %.preheader8.7
  %.sroa.0411.0.lcssa = phi <128 x float> [ zeroinitializer, %.critedge ], [ %.esimd217.2, %.preheader8 ], [ %.esimd217.2.1, %.preheader8.1 ], [ %.esimd217.2.2, %.preheader8.2 ], [ %.esimd217.2.3, %.preheader8.3 ], [ %.esimd217.2.4, %.preheader8.4 ], [ %.esimd217.2.5, %.preheader8.5 ], [ %.esimd217.2.6, %.preheader8.6 ], [ %.esimd217.2.7, %.preheader8.7 ]
  %.esimd219 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.sroa.0411.0.lcssa, i32 0, i32 16, i32 1, i16 0, i32 0)
  %589 = fptrunc <16 x float> %.esimd219 to <16 x half>
  %.esimd220 = tail call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.v16i1(<128 x half> undef, <16 x half> %589, i32 0, i32 16, i32 1, i16 0, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd219.1 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.sroa.0411.0.lcssa, i32 0, i32 16, i32 1, i16 64, i32 0)
  %590 = fptrunc <16 x float> %.esimd219.1 to <16 x half>
  %.esimd220.1 = tail call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.v16i1(<128 x half> %.esimd220, <16 x half> %590, i32 0, i32 16, i32 1, i16 32, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd219.2 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.sroa.0411.0.lcssa, i32 0, i32 16, i32 1, i16 128, i32 0)
  %591 = fptrunc <16 x float> %.esimd219.2 to <16 x half>
  %.esimd220.2 = tail call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.v16i1(<128 x half> %.esimd220.1, <16 x half> %591, i32 0, i32 16, i32 1, i16 64, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd219.3 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.sroa.0411.0.lcssa, i32 0, i32 16, i32 1, i16 192, i32 0)
  %592 = fptrunc <16 x float> %.esimd219.3 to <16 x half>
  %.esimd220.3 = tail call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.v16i1(<128 x half> %.esimd220.2, <16 x half> %592, i32 0, i32 16, i32 1, i16 96, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd219.4 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.sroa.0411.0.lcssa, i32 0, i32 16, i32 1, i16 256, i32 0)
  %593 = fptrunc <16 x float> %.esimd219.4 to <16 x half>
  %.esimd220.4 = tail call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.v16i1(<128 x half> %.esimd220.3, <16 x half> %593, i32 0, i32 16, i32 1, i16 128, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd219.5 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.sroa.0411.0.lcssa, i32 0, i32 16, i32 1, i16 320, i32 0)
  %594 = fptrunc <16 x float> %.esimd219.5 to <16 x half>
  %.esimd220.5 = tail call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.v16i1(<128 x half> %.esimd220.4, <16 x half> %594, i32 0, i32 16, i32 1, i16 160, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd219.6 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.sroa.0411.0.lcssa, i32 0, i32 16, i32 1, i16 384, i32 0)
  %595 = fptrunc <16 x float> %.esimd219.6 to <16 x half>
  %.esimd220.6 = tail call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.v16i1(<128 x half> %.esimd220.5, <16 x half> %595, i32 0, i32 16, i32 1, i16 192, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd219.7 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.sroa.0411.0.lcssa, i32 0, i32 16, i32 1, i16 448, i32 0)
  %596 = fptrunc <16 x float> %.esimd219.7 to <16 x half>
  %.esimd220.7 = tail call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.v16i1(<128 x half> %.esimd220.6, <16 x half> %596, i32 0, i32 16, i32 1, i16 224, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %597 = shl i32 %35, 7
  %598 = add i32 %413, %597
  %599 = shl i32 %37, 8
  %600 = mul i32 %33, %13
  %601 = shl i32 %600, 7
  %602 = mul i32 %601, %37
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %2, i64 %603
  %605 = mul i32 %353, %37
  %606 = shl i32 %605, 7
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds %"class.sycl::_V1::detail::half_impl::half.0", %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %604, i64 %607
  %609 = ptrtoint %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %608 to i64
  %610 = insertelement <1 x i64> undef, i64 %609, i64 0
  %.esimd221 = tail call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> undef, <1 x i64> %610, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %611 = bitcast <8 x i64> %.esimd221 to <16 x i32>
  %612 = shl i32 %598, 1
  %613 = or i32 %612, 31
  %614 = insertelement <1 x i32> undef, i32 %613, i64 0
  %.esimd222 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %611, <1 x i32> %614, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd223 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd222, <1 x i32> <i32 7>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %615 = add i32 %599, -1
  %616 = insertelement <1 x i32> undef, i32 %615, i64 0
  %.esimd224 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd223, <1 x i32> %616, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %617 = insertelement <1 x i32> undef, i32 %598, i64 0
  %.esimd225 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd224, <1 x i32> %617, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd226 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd225, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd233.regioncollapsed.regioncollapsed = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd226, <1 x i32> <i32 1807>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %618 = bitcast <128 x half> %.esimd220.7 to <128 x i16>
  tail call void @llvm.genx.raw.sends2.noresult.v16i1.v16i32.v128i16(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 4, i8 15, i32 0, i32 34472455, <16 x i32> %.esimd233.regioncollapsed.regioncollapsed, <128 x i16> %618)
  br label %_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEclERNS6_7nd_itemILi3EEERNSB_11arguments_tE.exit

_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEclERNS6_7nd_itemILi3EEERNSB_11arguments_tE.exit: ; preds = %588, %17
  ret void
}

; Function Attrs: nounwind
define dllexport spir_kernel void @_ZTSN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEE(i8 addrspace(4)* align 2 %0, i8 addrspace(4)* align 2 %1, i8 addrspace(4)* align 4 %2, i8 addrspace(4)* align 4 %3, i32 addrspace(4)* nocapture readonly align 4 %4, i32 %5, i32 %6, i32 %7, <3 x i16> %impl.arg.llvm.genx.local.id16, <3 x i32> %impl.arg.llvm.genx.local.size, i64 %impl.arg.private.base) local_unnamed_addr #2 {
.preheader14:
  %8 = zext <3 x i16> %impl.arg.llvm.genx.local.id16 to <3 x i32>
  %shift = shufflevector <3 x i32> %8, <3 x i32> poison, <3 x i32> <i32 undef, i32 2, i32 undef>
  %9 = mul <3 x i32> %shift, %impl.arg.llvm.genx.local.size
  %10 = add <3 x i32> %9, %8
  %shift35 = shufflevector <3 x i32> %10, <3 x i32> poison, <3 x i32> <i32 1, i32 undef, i32 undef>
  %11 = mul <3 x i32> %shift35, %impl.arg.llvm.genx.local.size
  %12 = add <3 x i32> %11, %8
  %13 = extractelement <3 x i32> %12, i64 0
  %14 = tail call i32 @llvm.genx.group.id.z()
  %15 = zext i32 %14 to i64
  %16 = tail call i32 @llvm.genx.group.id.y()
  %17 = getelementptr inbounds i32, i32 addrspace(4)* %4, i64 %15
  %18 = load i32, i32 addrspace(4)* %17, align 4
  %19 = add i32 %18, 511
  %20 = lshr i32 %19, 9
  %21 = shl i32 %13, 3
  %22 = mul i32 %14, %6
  %23 = add i32 %22, %16
  %24 = ptrtoint i8 addrspace(4)* %2 to i64
  %25 = insertelement <1 x i64> undef, i64 %24, i64 0
  %.esimd2 = tail call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> undef, <1 x i64> %25, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %26 = bitcast <8 x i64> %.esimd2 to <16 x i32>
  %27 = shl nuw nsw i32 %20, 2
  %28 = add nsw i32 %27, -1, !spirv.Decorations !29
  %29 = insertelement <1 x i32> undef, i32 %28, i64 0
  %.esimd3 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %26, <1 x i32> %29, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %30 = insertelement <1 x i32> undef, i32 %23, i64 0
  %.esimd4 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd3, <1 x i32> %30, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %31 = shl i32 %7, 2
  %32 = add i32 %31, -1
  %33 = insertelement <1 x i32> undef, i32 %32, i64 0
  %.esimd5 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd4, <1 x i32> %33, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %34 = insertelement <1 x i32> undef, i32 %21, i64 0
  %.esimd6 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd5, <1 x i32> %34, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd7 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd6, <1 x i32> %30, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd8 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd7, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd9 = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> undef, <16 x i32> %.esimd8, i32 16, i32 16, i32 1, i16 0, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd12.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd9, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd9.1 = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd12.regioncollapsed, <16 x i32> %.esimd8, i32 16, i32 16, i32 1, i16 64, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd12.1.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd9.1, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.regioncollapsed184.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd12.1.regioncollapsed, i32 0, i32 1, i32 1, i16 84, i32 undef)
  %35 = add nsw i32 %.regioncollapsed184.regioncollapsed, 1, !spirv.Decorations !29
  %36 = insertelement <1 x i32> undef, i32 %35, i64 0
  %.esimd19.1.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd12.1.regioncollapsed, <1 x i32> %36, i32 0, i32 1, i32 1, i16 84, i32 undef, i1 true)
  %.esimd9.2 = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd19.1.regioncollapsed, <16 x i32> %.esimd8, i32 16, i32 16, i32 1, i16 128, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd12.2.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd9.2, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 156, i32 undef, i1 true)
  %.regioncollapsed183.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd12.2.regioncollapsed, i32 0, i32 1, i32 1, i16 148, i32 undef)
  %37 = add nsw i32 %.regioncollapsed183.regioncollapsed, 2, !spirv.Decorations !29
  %38 = insertelement <1 x i32> undef, i32 %37, i64 0
  %.esimd19.2.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd12.2.regioncollapsed, <1 x i32> %38, i32 0, i32 1, i32 1, i16 148, i32 undef, i1 true)
  %.esimd9.3 = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd19.2.regioncollapsed, <16 x i32> %.esimd8, i32 16, i32 16, i32 1, i16 192, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd12.3.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd9.3, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 220, i32 undef, i1 true)
  %.regioncollapsed182.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd12.3.regioncollapsed, i32 0, i32 1, i32 1, i16 212, i32 undef)
  %39 = add nsw i32 %.regioncollapsed182.regioncollapsed, 3, !spirv.Decorations !29
  %40 = insertelement <1 x i32> undef, i32 %39, i64 0
  %.esimd19.3.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd12.3.regioncollapsed, <1 x i32> %40, i32 0, i32 1, i32 1, i16 212, i32 undef, i1 true)
  %.esimd9.4 = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd19.3.regioncollapsed, <16 x i32> %.esimd8, i32 16, i32 16, i32 1, i16 256, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd12.4.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd9.4, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 284, i32 undef, i1 true)
  %.regioncollapsed181.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd12.4.regioncollapsed, i32 0, i32 1, i32 1, i16 276, i32 undef)
  %41 = add nsw i32 %.regioncollapsed181.regioncollapsed, 4, !spirv.Decorations !29
  %42 = insertelement <1 x i32> undef, i32 %41, i64 0
  %.esimd19.4.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd12.4.regioncollapsed, <1 x i32> %42, i32 0, i32 1, i32 1, i16 276, i32 undef, i1 true)
  %.esimd9.5 = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd19.4.regioncollapsed, <16 x i32> %.esimd8, i32 16, i32 16, i32 1, i16 320, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd12.5.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd9.5, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 348, i32 undef, i1 true)
  %.regioncollapsed180.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd12.5.regioncollapsed, i32 0, i32 1, i32 1, i16 340, i32 undef)
  %43 = add nsw i32 %.regioncollapsed180.regioncollapsed, 5, !spirv.Decorations !29
  %44 = insertelement <1 x i32> undef, i32 %43, i64 0
  %.esimd19.5.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd12.5.regioncollapsed, <1 x i32> %44, i32 0, i32 1, i32 1, i16 340, i32 undef, i1 true)
  %.esimd9.6 = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd19.5.regioncollapsed, <16 x i32> %.esimd8, i32 16, i32 16, i32 1, i16 384, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd12.6.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd9.6, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 412, i32 undef, i1 true)
  %.regioncollapsed179.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd12.6.regioncollapsed, i32 0, i32 1, i32 1, i16 404, i32 undef)
  %45 = add nsw i32 %.regioncollapsed179.regioncollapsed, 6, !spirv.Decorations !29
  %46 = insertelement <1 x i32> undef, i32 %45, i64 0
  %.esimd19.6.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd12.6.regioncollapsed, <1 x i32> %46, i32 0, i32 1, i32 1, i16 404, i32 undef, i1 true)
  %.esimd9.7 = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd19.6.regioncollapsed, <16 x i32> %.esimd8, i32 16, i32 16, i32 1, i16 448, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd12.7.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd9.7, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 476, i32 undef, i1 true)
  %.regioncollapsed178.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd12.7.regioncollapsed, i32 0, i32 1, i32 1, i16 468, i32 undef)
  %47 = add nsw i32 %.regioncollapsed178.regioncollapsed, 7, !spirv.Decorations !29
  %48 = insertelement <1 x i32> undef, i32 %47, i64 0
  %.esimd19.7.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd12.7.regioncollapsed, <1 x i32> %48, i32 0, i32 1, i32 1, i16 468, i32 undef, i1 true)
  %49 = icmp ugt i32 %20, %21
  br i1 %49, label %.preheader4.preheader, label %.preheader11

.preheader4.preheader:                            ; preds = %.preheader14, %86
  %50 = phi i32 [ %87, %86 ], [ %21, %.preheader14 ]
  %51 = phi i32 [ %79, %86 ], [ 0, %.preheader14 ]
  %52 = phi <8 x i32> [ %.esimd34.7, %86 ], [ undef, %.preheader14 ]
  %.sroa.0677.076 = phi <8 x float> [ %.esimd36.7, %86 ], [ undef, %.preheader14 ]
  %.sroa.0662.175 = phi <128 x i32> [ %.esimd44.7.regioncollapsed, %86 ], [ %.esimd19.7.regioncollapsed, %.preheader14 ]
  %.sroa.0326.074 = phi <32 x float> [ %.sroa.0326.1, %86 ], [ <float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000>, %.preheader14 ]
  %.esimd30.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.sroa.0662.175, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd30.1.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd30.regioncollapsed, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.esimd30.2.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd30.1.regioncollapsed, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 156, i32 undef, i1 true)
  %.esimd30.3.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd30.2.regioncollapsed, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 220, i32 undef, i1 true)
  %.esimd30.4.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd30.3.regioncollapsed, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 284, i32 undef, i1 true)
  %.esimd30.5.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd30.4.regioncollapsed, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 348, i32 undef, i1 true)
  %.esimd30.6.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd30.5.regioncollapsed, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 412, i32 undef, i1 true)
  %.esimd30.7.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd30.6.regioncollapsed, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 476, i32 undef, i1 true)
  %.esimd32 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd30.7.regioncollapsed, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd34 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd32, <8 x i32> %52)
  %53 = bitcast <8 x i32> %.esimd34 to <8 x float>
  %.esimd35 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %53, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd32.1 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd30.7.regioncollapsed, i32 16, i32 16, i32 1, i16 64, i32 16)
  %.esimd34.1 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd32.1, <8 x i32> %.esimd34)
  %54 = bitcast <8 x i32> %.esimd34.1 to <8 x float>
  %.esimd35.1 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %54, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd32.2 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd30.7.regioncollapsed, i32 16, i32 16, i32 1, i16 128, i32 16)
  %.esimd34.2 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd32.2, <8 x i32> %.esimd34.1)
  %55 = bitcast <8 x i32> %.esimd34.2 to <8 x float>
  %.esimd35.2 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %55, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd32.3 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd30.7.regioncollapsed, i32 16, i32 16, i32 1, i16 192, i32 16)
  %.esimd34.3 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd32.3, <8 x i32> %.esimd34.2)
  %56 = bitcast <8 x i32> %.esimd34.3 to <8 x float>
  %.esimd35.3 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %56, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd32.4 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd30.7.regioncollapsed, i32 16, i32 16, i32 1, i16 256, i32 16)
  %.esimd34.4 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd32.4, <8 x i32> %.esimd34.3)
  %57 = bitcast <8 x i32> %.esimd34.4 to <8 x float>
  %.esimd35.4 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %57, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd32.5 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd30.7.regioncollapsed, i32 16, i32 16, i32 1, i16 320, i32 16)
  %.esimd34.5 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd32.5, <8 x i32> %.esimd34.4)
  %58 = bitcast <8 x i32> %.esimd34.5 to <8 x float>
  %.esimd35.5 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %58, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd32.6 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd30.7.regioncollapsed, i32 16, i32 16, i32 1, i16 384, i32 16)
  %.esimd34.6 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd32.6, <8 x i32> %.esimd34.5)
  %59 = bitcast <8 x i32> %.esimd34.6 to <8 x float>
  %.esimd35.6 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %59, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd32.7 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd30.7.regioncollapsed, i32 16, i32 16, i32 1, i16 448, i32 16)
  %.esimd34.7 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd32.7, <8 x i32> %.esimd34.6)
  %60 = bitcast <8 x i32> %.esimd34.7 to <8 x float>
  %.esimd35.7 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %60, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.regioncollapsed177.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd30.7.regioncollapsed, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %61 = add nsw i32 %.regioncollapsed177.regioncollapsed, 64, !spirv.Decorations !29
  %62 = insertelement <1 x i32> undef, i32 %61, i64 0
  %.esimd44.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd30.7.regioncollapsed, <1 x i32> %62, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed176.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd44.regioncollapsed, i32 0, i32 1, i32 1, i16 84, i32 undef)
  %63 = add nsw i32 %.regioncollapsed176.regioncollapsed, 64, !spirv.Decorations !29
  %64 = insertelement <1 x i32> undef, i32 %63, i64 0
  %.esimd44.1.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd44.regioncollapsed, <1 x i32> %64, i32 0, i32 1, i32 1, i16 84, i32 undef, i1 true)
  %.regioncollapsed175.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd44.1.regioncollapsed, i32 0, i32 1, i32 1, i16 148, i32 undef)
  %65 = add nsw i32 %.regioncollapsed175.regioncollapsed, 64, !spirv.Decorations !29
  %66 = insertelement <1 x i32> undef, i32 %65, i64 0
  %.esimd44.2.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd44.1.regioncollapsed, <1 x i32> %66, i32 0, i32 1, i32 1, i16 148, i32 undef, i1 true)
  %.regioncollapsed174.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd44.2.regioncollapsed, i32 0, i32 1, i32 1, i16 212, i32 undef)
  %67 = add nsw i32 %.regioncollapsed174.regioncollapsed, 64, !spirv.Decorations !29
  %68 = insertelement <1 x i32> undef, i32 %67, i64 0
  %.esimd44.3.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd44.2.regioncollapsed, <1 x i32> %68, i32 0, i32 1, i32 1, i16 212, i32 undef, i1 true)
  %.regioncollapsed173.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd44.3.regioncollapsed, i32 0, i32 1, i32 1, i16 276, i32 undef)
  %69 = add nsw i32 %.regioncollapsed173.regioncollapsed, 64, !spirv.Decorations !29
  %70 = insertelement <1 x i32> undef, i32 %69, i64 0
  %.esimd44.4.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd44.3.regioncollapsed, <1 x i32> %70, i32 0, i32 1, i32 1, i16 276, i32 undef, i1 true)
  %.regioncollapsed172.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd44.4.regioncollapsed, i32 0, i32 1, i32 1, i16 340, i32 undef)
  %71 = add nsw i32 %.regioncollapsed172.regioncollapsed, 64, !spirv.Decorations !29
  %72 = insertelement <1 x i32> undef, i32 %71, i64 0
  %.esimd44.5.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd44.4.regioncollapsed, <1 x i32> %72, i32 0, i32 1, i32 1, i16 340, i32 undef, i1 true)
  %.regioncollapsed171.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd44.5.regioncollapsed, i32 0, i32 1, i32 1, i16 404, i32 undef)
  %73 = add nsw i32 %.regioncollapsed171.regioncollapsed, 64, !spirv.Decorations !29
  %74 = insertelement <1 x i32> undef, i32 %73, i64 0
  %.esimd44.6.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd44.5.regioncollapsed, <1 x i32> %74, i32 0, i32 1, i32 1, i16 404, i32 undef, i1 true)
  %.regioncollapsed170.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd44.6.regioncollapsed, i32 0, i32 1, i32 1, i16 468, i32 undef)
  %75 = add nsw i32 %.regioncollapsed170.regioncollapsed, 64, !spirv.Decorations !29
  %76 = insertelement <1 x i32> undef, i32 %75, i64 0
  %.esimd44.7.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd44.6.regioncollapsed, <1 x i32> %76, i32 0, i32 1, i32 1, i16 468, i32 undef, i1 true)
  %.esimd36 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.sroa.0677.076, <1 x float> %.esimd35, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %.esimd36.1 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd36, <1 x float> %.esimd35.1, i32 0, i32 1, i32 1, i16 4, i32 0, <1 x i1> <i1 true>)
  %.esimd36.2 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd36.1, <1 x float> %.esimd35.2, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd36.3 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd36.2, <1 x float> %.esimd35.3, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd36.4 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd36.3, <1 x float> %.esimd35.4, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd36.5 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd36.4, <1 x float> %.esimd35.5, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd36.6 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd36.5, <1 x float> %.esimd35.6, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd36.7 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd36.6, <1 x float> %.esimd35.7, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %77 = trunc i32 %51 to i16
  %78 = shl i16 %77, 5
  %.esimd46 = tail call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.sroa.0326.074, <8 x float> %.esimd36.7, i32 0, i32 8, i32 1, i16 %78, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %79 = add nuw nsw i32 %51, 1, !spirv.Decorations !33
  %80 = sub i32 %20, %50
  %81 = icmp ult i32 %80, 8
  br i1 %81, label %82, label %86

82:                                               ; preds = %.preheader4.preheader
  %83 = insertelement <8 x i32> undef, i32 %80, i64 0
  %84 = shufflevector <8 x i32> %83, <8 x i32> undef, <8 x i32> zeroinitializer
  %85 = icmp ult <8 x i32> %84, <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8>
  %.esimd48.regioncollapsed = tail call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.esimd46, <8 x float> <float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000>, i32 0, i32 8, i32 1, i16 %78, i32 0, <8 x i1> %85)
  br label %86

86:                                               ; preds = %82, %.preheader4.preheader
  %.sroa.0326.1 = phi <32 x float> [ %.esimd48.regioncollapsed, %82 ], [ %.esimd46, %.preheader4.preheader ]
  %87 = add nuw nsw i32 %50, 64
  %88 = icmp ugt i32 %20, %87
  br i1 %88, label %.preheader4.preheader, label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1

_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1: ; preds = %86
  %.esimd51 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0326.1, i32 0, i32 8, i32 1, i16 0, i32 0)
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %._crit_edge69, label %.lr.ph68

._crit_edge69:                                    ; preds = %.lr.ph68, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1
  %.sroa.0345.0.lcssa = phi <8 x float> [ %.esimd51, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1 ], [ %.esimd68, %.lr.ph68 ]
  %.esimd53 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.sroa.0345.0.lcssa, i32 8, i32 4, i32 1, i16 0, i32 8)
  %.esimd55 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.sroa.0345.0.lcssa, i32 8, i32 4, i32 1, i16 16, i32 8)
  %89 = fcmp reassoc nsz arcp contract ogt <4 x float> %.esimd53, %.esimd55, !spirv.Decorations !31
  %.esimd56 = tail call <4 x float> @llvm.genx.wrregionf.v4f32.v4f32.i16.v4i1(<4 x float> %.esimd55, <4 x float> %.esimd53, i32 0, i32 4, i32 1, i16 0, i32 4, <4 x i1> %89)
  %.esimd58 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd56, i32 4, i32 2, i32 1, i16 0, i32 4)
  %.esimd60 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd56, i32 4, i32 2, i32 1, i16 8, i32 4)
  %90 = fcmp reassoc nsz arcp contract ogt <2 x float> %.esimd58, %.esimd60, !spirv.Decorations !31
  %.esimd61 = tail call <2 x float> @llvm.genx.wrregionf.v2f32.v2f32.i16.v2i1(<2 x float> %.esimd60, <2 x float> %.esimd58, i32 0, i32 2, i32 1, i16 0, i32 2, <2 x i1> %90)
  %.esimd63 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd61, i32 2, i32 1, i32 1, i16 0, i32 2)
  %.esimd65 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd61, i32 2, i32 1, i32 1, i16 4, i32 2)
  %91 = fcmp reassoc nsz arcp contract ogt <1 x float> %.esimd63, %.esimd65, !spirv.Decorations !31
  %.esimd66 = tail call <1 x float> @llvm.genx.wrregionf.v1f32.v1f32.i16.v1i1(<1 x float> %.esimd65, <1 x float> %.esimd63, i32 0, i32 1, i32 1, i16 0, i32 1, <1 x i1> %91)
  br label %.preheader11

.lr.ph68:                                         ; preds = %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1, %.lr.ph68
  %92 = phi i32 [ %96, %.lr.ph68 ], [ 1, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1 ]
  %.sroa.0345.066 = phi <8 x float> [ %.esimd68, %.lr.ph68 ], [ %.esimd51, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1 ]
  %93 = trunc i32 %92 to i16
  %94 = shl i16 %93, 5
  %.esimd67 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0326.1, i32 0, i32 8, i32 1, i16 %94, i32 0)
  %95 = fcmp reassoc nsz arcp contract ogt <8 x float> %.sroa.0345.066, %.esimd67, !spirv.Decorations !31
  %.esimd68 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v8f32.i16.v8i1(<8 x float> %.esimd67, <8 x float> %.sroa.0345.066, i32 0, i32 8, i32 1, i16 0, i32 8, <8 x i1> %95)
  %96 = add nuw nsw i32 %92, 1, !spirv.Decorations !33
  %exitcond140.not = icmp eq i32 %92, %51
  br i1 %exitcond140.not, label %._crit_edge69, label %.lr.ph68

.preheader11:                                     ; preds = %.preheader14, %._crit_edge69
  %.lcssa1615 = phi i32 [ %79, %._crit_edge69 ], [ 0, %.preheader14 ]
  %.sroa.0326.0.lcssa14 = phi <32 x float> [ %.sroa.0326.1, %._crit_edge69 ], [ <float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000>, %.preheader14 ]
  %.sroa.0347.0 = phi <1 x float> [ %.esimd66, %._crit_edge69 ], [ <float 0xFFF0000000000000>, %.preheader14 ]
  %97 = shl i32 %13, 2
  %98 = inttoptr i32 %97 to <1 x float> addrspace(3)*
  store <1 x float> %.sroa.0347.0, <1 x float> addrspace(3)* %98, align 16
  tail call void @llvm.genx.lsc.fence.v16i1(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 3, i8 0, i8 0)
  tail call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 3, i32 3, i32 33554436, <16 x i32> <i32 undef, i32 undef, i32 134742016, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>)
  tail call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %99 = load <8 x float>, <8 x float> addrspace(3)* null, align 2147483648
  %.esimd69 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %99, i32 0, i32 4, i32 1, i16 0, i32 0)
  %.esimd70 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %99, i32 0, i32 4, i32 1, i16 16, i32 0)
  %.esimd71 = tail call <4 x float> @llvm.maxnum.v4f32(<4 x float> %.esimd69, <4 x float> %.esimd70)
  %.esimd72 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd71, i32 0, i32 2, i32 1, i16 0, i32 0)
  %.esimd73 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd71, i32 0, i32 2, i32 1, i16 8, i32 0)
  %.esimd74 = tail call <2 x float> @llvm.maxnum.v2f32(<2 x float> %.esimd72, <2 x float> %.esimd73)
  %.esimd76 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd74, i32 0, i32 1, i32 1, i16 4, i32 0)
  tail call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 3, i32 3, i32 33554436, <16 x i32> <i32 undef, i32 undef, i32 134742016, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>)
  %100 = ptrtoint i8 addrspace(4)* %3 to i64
  %101 = insertelement <1 x i64> undef, i64 %100, i64 0
  %.esimd78 = tail call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> undef, <1 x i64> %101, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %102 = bitcast <8 x i64> %.esimd78 to <16 x i32>
  %.esimd79 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %102, <1 x i32> %29, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd80 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd79, <1 x i32> %30, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd81 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd80, <1 x i32> %33, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd82 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd81, <1 x i32> %34, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd83 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd82, <1 x i32> %30, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd84 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd83, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd85 = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> undef, <16 x i32> %.esimd84, i32 16, i32 16, i32 1, i16 0, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd88.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd85, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd85.1 = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd88.regioncollapsed, <16 x i32> %.esimd84, i32 16, i32 16, i32 1, i16 64, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd88.1.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd85.1, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.regioncollapsed169.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd88.1.regioncollapsed, i32 0, i32 1, i32 1, i16 84, i32 undef)
  %103 = add nsw i32 %.regioncollapsed169.regioncollapsed, 1, !spirv.Decorations !29
  %104 = insertelement <1 x i32> undef, i32 %103, i64 0
  %.esimd95.1.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd88.1.regioncollapsed, <1 x i32> %104, i32 0, i32 1, i32 1, i16 84, i32 undef, i1 true)
  %.esimd85.2 = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd95.1.regioncollapsed, <16 x i32> %.esimd84, i32 16, i32 16, i32 1, i16 128, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd88.2.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd85.2, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 156, i32 undef, i1 true)
  %.regioncollapsed168.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd88.2.regioncollapsed, i32 0, i32 1, i32 1, i16 148, i32 undef)
  %105 = add nsw i32 %.regioncollapsed168.regioncollapsed, 2, !spirv.Decorations !29
  %106 = insertelement <1 x i32> undef, i32 %105, i64 0
  %.esimd95.2.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd88.2.regioncollapsed, <1 x i32> %106, i32 0, i32 1, i32 1, i16 148, i32 undef, i1 true)
  %.esimd85.3 = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd95.2.regioncollapsed, <16 x i32> %.esimd84, i32 16, i32 16, i32 1, i16 192, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd88.3.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd85.3, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 220, i32 undef, i1 true)
  %.regioncollapsed167.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd88.3.regioncollapsed, i32 0, i32 1, i32 1, i16 212, i32 undef)
  %107 = add nsw i32 %.regioncollapsed167.regioncollapsed, 3, !spirv.Decorations !29
  %108 = insertelement <1 x i32> undef, i32 %107, i64 0
  %.esimd95.3.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd88.3.regioncollapsed, <1 x i32> %108, i32 0, i32 1, i32 1, i16 212, i32 undef, i1 true)
  %.esimd85.4 = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd95.3.regioncollapsed, <16 x i32> %.esimd84, i32 16, i32 16, i32 1, i16 256, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd88.4.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd85.4, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 284, i32 undef, i1 true)
  %.regioncollapsed166.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd88.4.regioncollapsed, i32 0, i32 1, i32 1, i16 276, i32 undef)
  %109 = add nsw i32 %.regioncollapsed166.regioncollapsed, 4, !spirv.Decorations !29
  %110 = insertelement <1 x i32> undef, i32 %109, i64 0
  %.esimd95.4.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd88.4.regioncollapsed, <1 x i32> %110, i32 0, i32 1, i32 1, i16 276, i32 undef, i1 true)
  %.esimd85.5 = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd95.4.regioncollapsed, <16 x i32> %.esimd84, i32 16, i32 16, i32 1, i16 320, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd88.5.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd85.5, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 348, i32 undef, i1 true)
  %.regioncollapsed165.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd88.5.regioncollapsed, i32 0, i32 1, i32 1, i16 340, i32 undef)
  %111 = add nsw i32 %.regioncollapsed165.regioncollapsed, 5, !spirv.Decorations !29
  %112 = insertelement <1 x i32> undef, i32 %111, i64 0
  %.esimd95.5.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd88.5.regioncollapsed, <1 x i32> %112, i32 0, i32 1, i32 1, i16 340, i32 undef, i1 true)
  %.esimd85.6 = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd95.5.regioncollapsed, <16 x i32> %.esimd84, i32 16, i32 16, i32 1, i16 384, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd88.6.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd85.6, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 412, i32 undef, i1 true)
  %.regioncollapsed164.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd88.6.regioncollapsed, i32 0, i32 1, i32 1, i16 404, i32 undef)
  %113 = add nsw i32 %.regioncollapsed164.regioncollapsed, 6, !spirv.Decorations !29
  %114 = insertelement <1 x i32> undef, i32 %113, i64 0
  %.esimd95.6.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd88.6.regioncollapsed, <1 x i32> %114, i32 0, i32 1, i32 1, i16 404, i32 undef, i1 true)
  %.esimd85.7 = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd95.6.regioncollapsed, <16 x i32> %.esimd84, i32 16, i32 16, i32 1, i16 448, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd88.7.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd85.7, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 476, i32 undef, i1 true)
  %.regioncollapsed163.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd88.7.regioncollapsed, i32 0, i32 1, i32 1, i16 468, i32 undef)
  %115 = add nsw i32 %.regioncollapsed163.regioncollapsed, 7, !spirv.Decorations !29
  %116 = insertelement <1 x i32> undef, i32 %115, i64 0
  %.esimd95.7.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd88.7.regioncollapsed, <1 x i32> %116, i32 0, i32 1, i32 1, i16 468, i32 undef, i1 true)
  %.esimd75 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd74, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd77 = tail call <1 x float> @llvm.maxnum.v1f32(<1 x float> %.esimd75, <1 x float> %.esimd76)
  br i1 %49, label %.preheader2.preheader, label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit

.preheader2.preheader:                            ; preds = %.preheader11, %153
  %117 = phi i32 [ %154, %153 ], [ %21, %.preheader11 ]
  %118 = phi i32 [ %146, %153 ], [ 0, %.preheader11 ]
  %119 = phi <8 x i32> [ %.esimd110.7, %153 ], [ undef, %.preheader11 ]
  %.sroa.0607.061 = phi <8 x float> [ %.esimd112.7, %153 ], [ undef, %.preheader11 ]
  %.sroa.0592.160 = phi <128 x i32> [ %.esimd120.7.regioncollapsed, %153 ], [ %.esimd95.7.regioncollapsed, %.preheader11 ]
  %.sroa.0303.159 = phi <32 x float> [ %.sroa.0303.2, %153 ], [ zeroinitializer, %.preheader11 ]
  %.esimd106.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.sroa.0592.160, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd106.1.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd106.regioncollapsed, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.esimd106.2.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd106.1.regioncollapsed, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 156, i32 undef, i1 true)
  %.esimd106.3.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd106.2.regioncollapsed, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 220, i32 undef, i1 true)
  %.esimd106.4.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd106.3.regioncollapsed, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 284, i32 undef, i1 true)
  %.esimd106.5.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd106.4.regioncollapsed, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 348, i32 undef, i1 true)
  %.esimd106.6.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd106.5.regioncollapsed, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 412, i32 undef, i1 true)
  %.esimd106.7.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd106.6.regioncollapsed, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 476, i32 undef, i1 true)
  %.esimd108 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd106.7.regioncollapsed, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd110 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd108, <8 x i32> %119)
  %120 = bitcast <8 x i32> %.esimd110 to <8 x float>
  %.esimd111 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %120, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd108.1 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd106.7.regioncollapsed, i32 16, i32 16, i32 1, i16 64, i32 16)
  %.esimd110.1 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd108.1, <8 x i32> %.esimd110)
  %121 = bitcast <8 x i32> %.esimd110.1 to <8 x float>
  %.esimd111.1 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %121, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd108.2 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd106.7.regioncollapsed, i32 16, i32 16, i32 1, i16 128, i32 16)
  %.esimd110.2 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd108.2, <8 x i32> %.esimd110.1)
  %122 = bitcast <8 x i32> %.esimd110.2 to <8 x float>
  %.esimd111.2 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %122, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd108.3 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd106.7.regioncollapsed, i32 16, i32 16, i32 1, i16 192, i32 16)
  %.esimd110.3 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd108.3, <8 x i32> %.esimd110.2)
  %123 = bitcast <8 x i32> %.esimd110.3 to <8 x float>
  %.esimd111.3 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %123, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd108.4 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd106.7.regioncollapsed, i32 16, i32 16, i32 1, i16 256, i32 16)
  %.esimd110.4 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd108.4, <8 x i32> %.esimd110.3)
  %124 = bitcast <8 x i32> %.esimd110.4 to <8 x float>
  %.esimd111.4 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %124, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd108.5 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd106.7.regioncollapsed, i32 16, i32 16, i32 1, i16 320, i32 16)
  %.esimd110.5 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd108.5, <8 x i32> %.esimd110.4)
  %125 = bitcast <8 x i32> %.esimd110.5 to <8 x float>
  %.esimd111.5 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %125, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd108.6 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd106.7.regioncollapsed, i32 16, i32 16, i32 1, i16 384, i32 16)
  %.esimd110.6 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd108.6, <8 x i32> %.esimd110.5)
  %126 = bitcast <8 x i32> %.esimd110.6 to <8 x float>
  %.esimd111.6 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %126, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd108.7 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd106.7.regioncollapsed, i32 16, i32 16, i32 1, i16 448, i32 16)
  %.esimd110.7 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd108.7, <8 x i32> %.esimd110.6)
  %127 = bitcast <8 x i32> %.esimd110.7 to <8 x float>
  %.esimd111.7 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %127, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.regioncollapsed162.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd106.7.regioncollapsed, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %128 = add nsw i32 %.regioncollapsed162.regioncollapsed, 64, !spirv.Decorations !29
  %129 = insertelement <1 x i32> undef, i32 %128, i64 0
  %.esimd120.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd106.7.regioncollapsed, <1 x i32> %129, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed161.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd120.regioncollapsed, i32 0, i32 1, i32 1, i16 84, i32 undef)
  %130 = add nsw i32 %.regioncollapsed161.regioncollapsed, 64, !spirv.Decorations !29
  %131 = insertelement <1 x i32> undef, i32 %130, i64 0
  %.esimd120.1.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd120.regioncollapsed, <1 x i32> %131, i32 0, i32 1, i32 1, i16 84, i32 undef, i1 true)
  %.regioncollapsed160.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd120.1.regioncollapsed, i32 0, i32 1, i32 1, i16 148, i32 undef)
  %132 = add nsw i32 %.regioncollapsed160.regioncollapsed, 64, !spirv.Decorations !29
  %133 = insertelement <1 x i32> undef, i32 %132, i64 0
  %.esimd120.2.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd120.1.regioncollapsed, <1 x i32> %133, i32 0, i32 1, i32 1, i16 148, i32 undef, i1 true)
  %.regioncollapsed159.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd120.2.regioncollapsed, i32 0, i32 1, i32 1, i16 212, i32 undef)
  %134 = add nsw i32 %.regioncollapsed159.regioncollapsed, 64, !spirv.Decorations !29
  %135 = insertelement <1 x i32> undef, i32 %134, i64 0
  %.esimd120.3.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd120.2.regioncollapsed, <1 x i32> %135, i32 0, i32 1, i32 1, i16 212, i32 undef, i1 true)
  %.regioncollapsed158.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd120.3.regioncollapsed, i32 0, i32 1, i32 1, i16 276, i32 undef)
  %136 = add nsw i32 %.regioncollapsed158.regioncollapsed, 64, !spirv.Decorations !29
  %137 = insertelement <1 x i32> undef, i32 %136, i64 0
  %.esimd120.4.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd120.3.regioncollapsed, <1 x i32> %137, i32 0, i32 1, i32 1, i16 276, i32 undef, i1 true)
  %.regioncollapsed157.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd120.4.regioncollapsed, i32 0, i32 1, i32 1, i16 340, i32 undef)
  %138 = add nsw i32 %.regioncollapsed157.regioncollapsed, 64, !spirv.Decorations !29
  %139 = insertelement <1 x i32> undef, i32 %138, i64 0
  %.esimd120.5.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd120.4.regioncollapsed, <1 x i32> %139, i32 0, i32 1, i32 1, i16 340, i32 undef, i1 true)
  %.regioncollapsed156.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd120.5.regioncollapsed, i32 0, i32 1, i32 1, i16 404, i32 undef)
  %140 = add nsw i32 %.regioncollapsed156.regioncollapsed, 64, !spirv.Decorations !29
  %141 = insertelement <1 x i32> undef, i32 %140, i64 0
  %.esimd120.6.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd120.5.regioncollapsed, <1 x i32> %141, i32 0, i32 1, i32 1, i16 404, i32 undef, i1 true)
  %.regioncollapsed155.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd120.6.regioncollapsed, i32 0, i32 1, i32 1, i16 468, i32 undef)
  %142 = add nsw i32 %.regioncollapsed155.regioncollapsed, 64, !spirv.Decorations !29
  %143 = insertelement <1 x i32> undef, i32 %142, i64 0
  %.esimd120.7.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd120.6.regioncollapsed, <1 x i32> %143, i32 0, i32 1, i32 1, i16 468, i32 undef, i1 true)
  %.esimd112 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.sroa.0607.061, <1 x float> %.esimd111, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %.esimd112.1 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd112, <1 x float> %.esimd111.1, i32 0, i32 1, i32 1, i16 4, i32 0, <1 x i1> <i1 true>)
  %.esimd112.2 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd112.1, <1 x float> %.esimd111.2, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd112.3 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd112.2, <1 x float> %.esimd111.3, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd112.4 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd112.3, <1 x float> %.esimd111.4, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd112.5 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd112.4, <1 x float> %.esimd111.5, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd112.6 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd112.5, <1 x float> %.esimd111.6, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd112.7 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd112.6, <1 x float> %.esimd111.7, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %144 = trunc i32 %118 to i16
  %145 = shl i16 %144, 5
  %.esimd122 = tail call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.sroa.0303.159, <8 x float> %.esimd112.7, i32 0, i32 8, i32 1, i16 %145, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %146 = add nuw nsw i32 %118, 1, !spirv.Decorations !33
  %147 = sub i32 %20, %117
  %148 = icmp ult i32 %147, 8
  br i1 %148, label %149, label %153

149:                                              ; preds = %.preheader2.preheader
  %150 = insertelement <8 x i32> undef, i32 %147, i64 0
  %151 = shufflevector <8 x i32> %150, <8 x i32> undef, <8 x i32> zeroinitializer
  %152 = icmp ult <8 x i32> %151, <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8>
  %.esimd124.regioncollapsed = tail call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.esimd122, <8 x float> zeroinitializer, i32 0, i32 8, i32 1, i16 %145, i32 0, <8 x i1> %152)
  br label %153

153:                                              ; preds = %149, %.preheader2.preheader
  %.sroa.0303.2 = phi <32 x float> [ %.esimd124.regioncollapsed, %149 ], [ %.esimd122, %.preheader2.preheader ]
  %154 = add nuw nsw i32 %117, 64
  %155 = icmp ugt i32 %20, %154
  br i1 %155, label %.preheader2.preheader, label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit.thread

_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit.thread: ; preds = %153
  %156 = shufflevector <1 x float> %.esimd77, <1 x float> undef, <8 x i32> zeroinitializer
  br label %.lr.ph53.preheader

_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit: ; preds = %.preheader11
  %157 = shufflevector <1 x float> %.esimd77, <1 x float> undef, <8 x i32> zeroinitializer
  %.not120 = icmp eq i32 %.lcssa1615, 0
  br i1 %.not120, label %._crit_edge54.thread, label %.lr.ph53.preheader

.lr.ph53.preheader:                               ; preds = %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit.thread, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit
  %158 = phi <8 x float> [ %156, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit.thread ], [ %157, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit ]
  %.sroa.36.0.lcssa28 = phi i32 [ %146, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit.thread ], [ %.lcssa1615, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit ]
  %.sroa.0303.1.lcssa27 = phi <32 x float> [ %.sroa.0303.2, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit.thread ], [ zeroinitializer, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit ]
  br label %.lr.ph53

._crit_edge54.thread:                             ; preds = %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit
  tail call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  br label %176

.lr.ph53:                                         ; preds = %.lr.ph53.preheader, %.lr.ph53
  %159 = phi i32 [ %166, %.lr.ph53 ], [ 0, %.lr.ph53.preheader ]
  %.sroa.0303.052 = phi <32 x float> [ %.esimd128, %.lr.ph53 ], [ %.sroa.0303.1.lcssa27, %.lr.ph53.preheader ]
  %160 = trunc i32 %159 to i16
  %161 = shl i16 %160, 5
  %.esimd126 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0326.0.lcssa14, i32 0, i32 8, i32 1, i16 %161, i32 0)
  %162 = fsub reassoc nsz arcp contract <8 x float> %.esimd126, %158, !spirv.Decorations !31
  %163 = fmul reassoc nsz arcp contract <8 x float> %162, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, !spirv.Decorations !31
  %164 = tail call afn <8 x float> @llvm.exp2.v8f32(<8 x float> %163)
  %.esimd127 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0303.052, i32 0, i32 8, i32 1, i16 %161, i32 0)
  %165 = fmul reassoc nsz arcp contract <8 x float> %164, %.esimd127, !spirv.Decorations !31
  %.esimd128 = tail call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.sroa.0303.052, <8 x float> %165, i32 0, i32 8, i32 1, i16 %161, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %166 = add nuw nsw i32 %159, 1, !spirv.Decorations !33
  %exitcond135.not = icmp eq i32 %166, %.sroa.36.0.lcssa28
  br i1 %exitcond135.not, label %167, label %.lr.ph53

167:                                              ; preds = %.lr.ph53
  tail call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %.esimd130 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd128, i32 0, i32 8, i32 1, i16 0, i32 0)
  %.not121 = icmp eq i32 %.sroa.36.0.lcssa28, 1
  br i1 %.not121, label %._crit_edge, label %.lr.ph50

._crit_edge:                                      ; preds = %.lr.ph50, %167
  %.sroa.0781.0.lcssa = phi <8 x float> [ %.esimd130, %167 ], [ %174, %.lr.ph50 ]
  %.esimd132 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.sroa.0781.0.lcssa, i32 8, i32 4, i32 1, i16 0, i32 8)
  %.esimd134 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.sroa.0781.0.lcssa, i32 8, i32 4, i32 1, i16 16, i32 8)
  %168 = fadd reassoc nsz arcp contract <4 x float> %.esimd134, %.esimd132, !spirv.Decorations !31
  %.esimd136 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %168, i32 4, i32 2, i32 1, i16 0, i32 4)
  %.esimd138 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %168, i32 4, i32 2, i32 1, i16 8, i32 4)
  %169 = fadd reassoc nsz arcp contract <2 x float> %.esimd138, %.esimd136, !spirv.Decorations !31
  %.esimd140 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %169, i32 2, i32 1, i32 1, i16 0, i32 2)
  %.esimd142 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %169, i32 2, i32 1, i32 1, i16 4, i32 2)
  %170 = fadd reassoc nsz arcp contract <1 x float> %.esimd142, %.esimd140, !spirv.Decorations !31
  br label %176

.lr.ph50:                                         ; preds = %167, %.lr.ph50
  %171 = phi i32 [ %175, %.lr.ph50 ], [ 1, %167 ]
  %.sroa.0781.049 = phi <8 x float> [ %174, %.lr.ph50 ], [ %.esimd130, %167 ]
  %172 = trunc i32 %171 to i16
  %173 = shl i16 %172, 5
  %.esimd143 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd128, i32 0, i32 8, i32 1, i16 %173, i32 0)
  %174 = fadd reassoc nsz arcp contract <8 x float> %.esimd143, %.sroa.0781.049, !spirv.Decorations !31
  %175 = add nuw nsw i32 %171, 1, !spirv.Decorations !33
  %exitcond134.not = icmp eq i32 %175, %.sroa.36.0.lcssa28
  br i1 %exitcond134.not, label %._crit_edge, label %.lr.ph50

176:                                              ; preds = %._crit_edge54.thread, %._crit_edge
  %.sroa.0303.0.lcssa17 = phi <32 x float> [ %.esimd128, %._crit_edge ], [ zeroinitializer, %._crit_edge54.thread ]
  %.sroa.0783.0 = phi <1 x float> [ %170, %._crit_edge ], [ zeroinitializer, %._crit_edge54.thread ]
  store <1 x float> %.sroa.0783.0, <1 x float> addrspace(3)* %98, align 16
  tail call void @llvm.genx.lsc.fence.v16i1(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 3, i8 0, i8 0)
  tail call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 3, i32 3, i32 33554436, <16 x i32> <i32 undef, i32 undef, i32 134742016, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>)
  tail call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %177 = load <8 x float>, <8 x float> addrspace(3)* null, align 2147483648
  %.esimd144 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %177, i32 0, i32 4, i32 1, i16 0, i32 0)
  %.esimd145 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %177, i32 0, i32 4, i32 1, i16 16, i32 0)
  %178 = fadd reassoc nsz arcp contract <4 x float> %.esimd145, %.esimd144, !spirv.Decorations !31
  %.esimd146 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %178, i32 0, i32 2, i32 1, i16 0, i32 0)
  %.esimd147 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %178, i32 0, i32 2, i32 1, i16 8, i32 0)
  %179 = fadd reassoc nsz arcp contract <2 x float> %.esimd147, %.esimd146, !spirv.Decorations !31
  %.esimd148 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %179, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd149 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %179, i32 0, i32 1, i32 1, i16 4, i32 0)
  %180 = fadd reassoc nsz arcp contract <1 x float> %.esimd149, %.esimd148, !spirv.Decorations !31
  %181 = extractelement <1 x float> %180, i64 0
  %182 = fdiv reassoc nsz arcp contract float 1.000000e+00, %181, !spirv.Decorations !31
  %183 = mul i32 %23, %7
  %184 = insertelement <8 x float> undef, float %182, i64 0
  %185 = shufflevector <8 x float> %184, <8 x float> undef, <8 x i32> zeroinitializer
  br i1 %49, label %.lr.ph, label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit

.lr.ph:                                           ; preds = %176
  %186 = ptrtoint i8 addrspace(4)* %1 to i64
  %187 = insertelement <1 x i64> undef, i64 %186, i64 0
  %188 = add i32 %183, -1
  %189 = add i32 %188, %20, !spirv.Decorations !29
  %190 = insertelement <1 x i32> undef, i32 %189, i64 0
  br label %.preheader8

.preheader8:                                      ; preds = %.lr.ph, %288
  %191 = phi i32 [ %21, %.lr.ph ], [ %289, %288 ]
  %192 = phi i32 [ 0, %.lr.ph ], [ %290, %288 ]
  %.sroa.0893.048 = phi <256 x float> [ undef, %.lr.ph ], [ %.esimd223.15.1, %288 ]
  %.sroa.0866.047 = phi <64 x i32> [ undef, %.lr.ph ], [ %.esimd204.1, %288 ]
  %.sroa.0859.046 = phi <256 x half> [ undef, %.lr.ph ], [ %.esimd196.1.1.regioncollapsed, %288 ]
  %.sroa.0760.045 = phi <256 x half> [ zeroinitializer, %.lr.ph ], [ %.esimd196.1.1.regioncollapsed, %288 ]
  %.sroa.0745.044 = phi <32 x i32> [ undef, %.lr.ph ], [ %.esimd214.1, %288 ]
  %.sroa.0731.043 = phi <256 x float> [ undef, %.lr.ph ], [ %.esimd218.31, %288 ]
  %.sroa.0300.042 = phi <128 x float> [ zeroinitializer, %.lr.ph ], [ %.esimd237, %288 ]
  %.sroa.0303.341 = phi <32 x float> [ %.sroa.0303.0.lcssa17, %.lr.ph ], [ %.esimd189, %288 ]
  %.sroa.0.040 = phi <16 x i32> [ undef, %.lr.ph ], [ %.esimd182, %288 ]
  %.sroa.0970.039 = phi <16 x i32> [ undef, %.lr.ph ], [ %.esimd156, %288 ]
  %193 = add nsw i32 %191, %183, !spirv.Decorations !29
  %194 = bitcast <16 x i32> %.sroa.0970.039 to <8 x i64>
  %.esimd150 = tail call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> %194, <1 x i64> %187, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %195 = bitcast <8 x i64> %.esimd150 to <16 x i32>
  %.esimd151 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %195, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd152 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd151, <1 x i32> %190, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd153 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd152, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd154 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd153, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %196 = insertelement <1 x i32> undef, i32 %193, i64 0
  %.esimd155 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd154, <1 x i32> %196, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd156 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd155, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd157 = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.sroa.0745.044, <16 x i32> %.esimd156, i32 16, i32 16, i32 1, i16 0, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd160.regioncollapsed = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.esimd157, <1 x i32> <i32 1799>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd157.1 = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.esimd160.regioncollapsed, <16 x i32> %.esimd156, i32 16, i32 16, i32 1, i16 64, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd160.1.regioncollapsed = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.esimd157.1, <1 x i32> <i32 1799>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.regioncollapsed154.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v32i32.i16(<32 x i32> %.esimd160.1.regioncollapsed, i32 0, i32 1, i32 1, i16 84, i32 undef)
  %197 = add nsw i32 %.regioncollapsed154.regioncollapsed, 8, !spirv.Decorations !29
  %198 = insertelement <1 x i32> undef, i32 %197, i64 0
  %.esimd167.1.regioncollapsed = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.esimd160.1.regioncollapsed, <1 x i32> %198, i32 0, i32 1, i32 1, i16 84, i32 undef, i1 true)
  %199 = bitcast <16 x i32> %.sroa.0.040 to <8 x i64>
  %.esimd176 = tail call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> %199, <1 x i64> %187, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %200 = bitcast <8 x i64> %.esimd176 to <16 x i32>
  %.esimd177 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %200, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd178 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd177, <1 x i32> %190, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd179 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd178, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd180 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd179, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd181 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd180, <1 x i32> %196, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd182 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd181, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd183.le = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd182, <1 x i32> <i32 1823>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  tail call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 15, i32 0, i32 34079235, <16 x i32> %.esimd183.le)
  %.regioncollapsed153 = tail call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd183.le, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %201 = add nsw i32 %.regioncollapsed153, 32, !spirv.Decorations !29
  %202 = insertelement <1 x i32> undef, i32 %201, i64 0
  %.esimd191 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd183.le, <1 x i32> %202, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  tail call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 15, i32 0, i32 34079235, <16 x i32> %.esimd191)
  %.regioncollapsed152 = tail call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd191, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %203 = add nsw i32 %.regioncollapsed152, 32, !spirv.Decorations !29
  %204 = insertelement <1 x i32> undef, i32 %203, i64 0
  %.esimd191.1 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd191, <1 x i32> %204, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  tail call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 15, i32 0, i32 34079235, <16 x i32> %.esimd191.1)
  %.regioncollapsed151 = tail call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd191.1, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %205 = add nsw i32 %.regioncollapsed151, 32, !spirv.Decorations !29
  %206 = insertelement <1 x i32> undef, i32 %205, i64 0
  %.esimd191.2 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd191.1, <1 x i32> %206, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %207 = trunc i32 %192 to i16
  %208 = shl i16 %207, 5
  %.esimd188 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0303.341, i32 0, i32 8, i32 1, i16 %208, i32 0)
  %209 = fmul reassoc nsz arcp contract <8 x float> %.esimd188, %185, !spirv.Decorations !31
  %.esimd189 = tail call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.sroa.0303.341, <8 x float> %209, i32 0, i32 8, i32 1, i16 %208, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader8, %.preheader.preheader
  %210 = phi i32 [ 0, %.preheader8 ], [ %287, %.preheader.preheader ]
  %.sroa.0893.138 = phi <256 x float> [ %.sroa.0893.048, %.preheader8 ], [ %.esimd223.15.1, %.preheader.preheader ]
  %.sroa.0866.137 = phi <64 x i32> [ %.sroa.0866.047, %.preheader8 ], [ %.esimd204.1, %.preheader.preheader ]
  %.sroa.0859.136 = phi <256 x half> [ %.sroa.0859.046, %.preheader8 ], [ %.esimd196.1.1.regioncollapsed, %.preheader.preheader ]
  %.sroa.0760.135 = phi <256 x half> [ %.sroa.0760.045, %.preheader8 ], [ %.esimd196.1.1.regioncollapsed, %.preheader.preheader ]
  %.sroa.0745.234 = phi <32 x i32> [ %.esimd167.1.regioncollapsed, %.preheader8 ], [ %.esimd214.1, %.preheader.preheader ]
  %.sroa.0734.333 = phi <16 x i32> [ %.esimd191.2, %.preheader8 ], [ %.esimd216, %.preheader.preheader ]
  %.sroa.0731.132 = phi <256 x float> [ %.sroa.0731.043, %.preheader8 ], [ %.esimd218.31, %.preheader.preheader ]
  %.sroa.0300.131 = phi <128 x float> [ %.sroa.0300.042, %.preheader8 ], [ %.esimd237, %.preheader.preheader ]
  %.esimd200.regioncollapsed = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.sroa.0745.234, <1 x i32> <i32 1799>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd202 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd200.regioncollapsed, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd204 = tail call <64 x i32> @llvm.genx.raw.send2.v64i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 4, i8 15, i32 0, i32 38306819, <16 x i32> %.esimd202, <64 x i32> %.sroa.0866.137)
  %.esimd205.precast = bitcast <256 x half> %.sroa.0760.135 to <128 x i32>
  %.esimd205 = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v64i32.i16.i1(<128 x i32> %.esimd205.precast, <64 x i32> %.esimd204, i32 0, i32 64, i32 1, i16 0, i32 undef, i1 true)
  %.esimd200.1.regioncollapsed = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.esimd200.regioncollapsed, <1 x i32> <i32 1799>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.esimd202.1 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd200.1.regioncollapsed, i32 16, i32 16, i32 1, i16 64, i32 16)
  %.esimd204.1 = tail call <64 x i32> @llvm.genx.raw.send2.v64i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 4, i8 15, i32 0, i32 38306819, <16 x i32> %.esimd202.1, <64 x i32> %.esimd204)
  %.esimd205.1 = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v64i32.i16.i1(<128 x i32> %.esimd205, <64 x i32> %.esimd204.1, i32 0, i32 64, i32 1, i16 256, i32 undef, i1 true)
  %.postcast149 = bitcast <128 x i32> %.esimd205.1 to <256 x half>
  %.esimd194.regioncollapsed.regioncollapsed = tail call <64 x half> @llvm.genx.rdregionf.v64f16.v256f16.i16(<256 x half> %.postcast149, i32 0, i32 64, i32 2, i16 0, i32 undef)
  %.esimd196.regioncollapsed = tail call <256 x half> @llvm.genx.wrregionf.v256f16.v64f16.i16.i1(<256 x half> %.sroa.0859.136, <64 x half> %.esimd194.regioncollapsed.regioncollapsed, i32 16, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd194.1.regioncollapsed.regioncollapsed = tail call <64 x half> @llvm.genx.rdregionf.v64f16.v256f16.i16(<256 x half> %.postcast149, i32 0, i32 64, i32 2, i16 2, i32 undef)
  %.esimd196.1.regioncollapsed = tail call <256 x half> @llvm.genx.wrregionf.v256f16.v64f16.i16.i1(<256 x half> %.esimd196.regioncollapsed, <64 x half> %.esimd194.1.regioncollapsed.regioncollapsed, i32 16, i32 8, i32 1, i16 16, i32 undef, i1 true)
  %.esimd194.1127.regioncollapsed.regioncollapsed = tail call <64 x half> @llvm.genx.rdregionf.v64f16.v256f16.i16(<256 x half> %.postcast149, i32 0, i32 64, i32 2, i16 256, i32 undef)
  %.esimd196.1129.regioncollapsed = tail call <256 x half> @llvm.genx.wrregionf.v256f16.v64f16.i16.i1(<256 x half> %.esimd196.1.regioncollapsed, <64 x half> %.esimd194.1127.regioncollapsed.regioncollapsed, i32 16, i32 8, i32 1, i16 256, i32 undef, i1 true)
  %.esimd194.1.1.regioncollapsed.regioncollapsed = tail call <64 x half> @llvm.genx.rdregionf.v64f16.v256f16.i16(<256 x half> %.postcast149, i32 0, i32 64, i32 2, i16 258, i32 undef)
  tail call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 15, i32 0, i32 34079235, <16 x i32> %.sroa.0734.333)
  %.regioncollapsed148.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v32i32.i16(<32 x i32> %.esimd200.1.regioncollapsed, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %211 = add nsw i32 %.regioncollapsed148.regioncollapsed, 16, !spirv.Decorations !29
  %212 = insertelement <1 x i32> undef, i32 %211, i64 0
  %.esimd213.regioncollapsed = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.esimd200.1.regioncollapsed, <1 x i32> %212, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.esimd208.1 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd213.regioncollapsed, i32 16, i32 16, i32 1, i16 64, i32 16)
  %.regioncollapsed147.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v32i32.i16(<32 x i32> %.esimd213.regioncollapsed, i32 0, i32 1, i32 1, i16 84, i32 undef)
  %213 = add nsw i32 %.regioncollapsed147.regioncollapsed, 16, !spirv.Decorations !29
  %214 = insertelement <1 x i32> undef, i32 %213, i64 0
  %.esimd213.1 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd208.1, <1 x i32> %214, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd196.1.1.regioncollapsed = tail call <256 x half> @llvm.genx.wrregionf.v256f16.v64f16.i16.i1(<256 x half> %.esimd196.1129.regioncollapsed, <64 x half> %.esimd194.1.1.regioncollapsed.regioncollapsed, i32 16, i32 8, i32 1, i16 272, i32 undef, i1 true)
  %.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.sroa.0734.333, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %215 = add nsw i32 %.regioncollapsed, 32, !spirv.Decorations !29
  %216 = insertelement <1 x i32> undef, i32 %215, i64 0
  %.esimd217 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd196.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 0, i32 0)
  %217 = fpext <8 x half> %.esimd217 to <8 x float>
  %.esimd218 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.sroa.0731.132, <8 x float> %217, i32 0, i32 8, i32 1, i16 0, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd217.1 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd196.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 16, i32 0)
  %218 = fpext <8 x half> %.esimd217.1 to <8 x float>
  %.esimd218.1 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd218, <8 x float> %218, i32 0, i32 8, i32 1, i16 32, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd217.2 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd196.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 32, i32 0)
  %219 = fpext <8 x half> %.esimd217.2 to <8 x float>
  %.esimd218.2 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd218.1, <8 x float> %219, i32 0, i32 8, i32 1, i16 64, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd217.3 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd196.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 48, i32 0)
  %220 = fpext <8 x half> %.esimd217.3 to <8 x float>
  %.esimd218.3 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd218.2, <8 x float> %220, i32 0, i32 8, i32 1, i16 96, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd217.4 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd196.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 64, i32 0)
  %221 = fpext <8 x half> %.esimd217.4 to <8 x float>
  %.esimd218.4 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd218.3, <8 x float> %221, i32 0, i32 8, i32 1, i16 128, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd217.5 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd196.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 80, i32 0)
  %222 = fpext <8 x half> %.esimd217.5 to <8 x float>
  %.esimd218.5 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd218.4, <8 x float> %222, i32 0, i32 8, i32 1, i16 160, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd217.6 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd196.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 96, i32 0)
  %223 = fpext <8 x half> %.esimd217.6 to <8 x float>
  %.esimd218.6 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd218.5, <8 x float> %223, i32 0, i32 8, i32 1, i16 192, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd217.7 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd196.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 112, i32 0)
  %224 = fpext <8 x half> %.esimd217.7 to <8 x float>
  %.esimd218.7 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd218.6, <8 x float> %224, i32 0, i32 8, i32 1, i16 224, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd217.8 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd196.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 128, i32 0)
  %225 = fpext <8 x half> %.esimd217.8 to <8 x float>
  %.esimd218.8 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd218.7, <8 x float> %225, i32 0, i32 8, i32 1, i16 256, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd217.9 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd196.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 144, i32 0)
  %226 = fpext <8 x half> %.esimd217.9 to <8 x float>
  %.esimd218.9 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd218.8, <8 x float> %226, i32 0, i32 8, i32 1, i16 288, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd217.10 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd196.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 160, i32 0)
  %227 = fpext <8 x half> %.esimd217.10 to <8 x float>
  %.esimd218.10 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd218.9, <8 x float> %227, i32 0, i32 8, i32 1, i16 320, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd217.11 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd196.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 176, i32 0)
  %228 = fpext <8 x half> %.esimd217.11 to <8 x float>
  %.esimd218.11 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd218.10, <8 x float> %228, i32 0, i32 8, i32 1, i16 352, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd217.12 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd196.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 192, i32 0)
  %229 = fpext <8 x half> %.esimd217.12 to <8 x float>
  %.esimd218.12 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd218.11, <8 x float> %229, i32 0, i32 8, i32 1, i16 384, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd217.13 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd196.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 208, i32 0)
  %230 = fpext <8 x half> %.esimd217.13 to <8 x float>
  %.esimd218.13 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd218.12, <8 x float> %230, i32 0, i32 8, i32 1, i16 416, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd217.14 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd196.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 224, i32 0)
  %231 = fpext <8 x half> %.esimd217.14 to <8 x float>
  %.esimd218.14 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd218.13, <8 x float> %231, i32 0, i32 8, i32 1, i16 448, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd217.15 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd196.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 240, i32 0)
  %232 = fpext <8 x half> %.esimd217.15 to <8 x float>
  %.esimd218.15 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd218.14, <8 x float> %232, i32 0, i32 8, i32 1, i16 480, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd217.16 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd196.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 256, i32 0)
  %233 = fpext <8 x half> %.esimd217.16 to <8 x float>
  %.esimd218.16 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd218.15, <8 x float> %233, i32 0, i32 8, i32 1, i16 512, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd217.17 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd196.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 272, i32 0)
  %234 = fpext <8 x half> %.esimd217.17 to <8 x float>
  %.esimd218.17 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd218.16, <8 x float> %234, i32 0, i32 8, i32 1, i16 544, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd217.18 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd196.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 288, i32 0)
  %235 = fpext <8 x half> %.esimd217.18 to <8 x float>
  %.esimd218.18 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd218.17, <8 x float> %235, i32 0, i32 8, i32 1, i16 576, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd217.19 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd196.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 304, i32 0)
  %236 = fpext <8 x half> %.esimd217.19 to <8 x float>
  %.esimd218.19 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd218.18, <8 x float> %236, i32 0, i32 8, i32 1, i16 608, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd217.20 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd196.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 320, i32 0)
  %237 = fpext <8 x half> %.esimd217.20 to <8 x float>
  %.esimd218.20 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd218.19, <8 x float> %237, i32 0, i32 8, i32 1, i16 640, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd217.21 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd196.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 336, i32 0)
  %238 = fpext <8 x half> %.esimd217.21 to <8 x float>
  %.esimd218.21 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd218.20, <8 x float> %238, i32 0, i32 8, i32 1, i16 672, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd217.22 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd196.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 352, i32 0)
  %239 = fpext <8 x half> %.esimd217.22 to <8 x float>
  %.esimd218.22 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd218.21, <8 x float> %239, i32 0, i32 8, i32 1, i16 704, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd217.23 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd196.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 368, i32 0)
  %240 = fpext <8 x half> %.esimd217.23 to <8 x float>
  %.esimd218.23 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd218.22, <8 x float> %240, i32 0, i32 8, i32 1, i16 736, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd217.24 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd196.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 384, i32 0)
  %241 = fpext <8 x half> %.esimd217.24 to <8 x float>
  %.esimd218.24 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd218.23, <8 x float> %241, i32 0, i32 8, i32 1, i16 768, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd217.25 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd196.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 400, i32 0)
  %242 = fpext <8 x half> %.esimd217.25 to <8 x float>
  %.esimd218.25 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd218.24, <8 x float> %242, i32 0, i32 8, i32 1, i16 800, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd217.26 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd196.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 416, i32 0)
  %243 = fpext <8 x half> %.esimd217.26 to <8 x float>
  %.esimd218.26 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd218.25, <8 x float> %243, i32 0, i32 8, i32 1, i16 832, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd217.27 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd196.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 432, i32 0)
  %244 = fpext <8 x half> %.esimd217.27 to <8 x float>
  %.esimd218.27 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd218.26, <8 x float> %244, i32 0, i32 8, i32 1, i16 864, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd217.28 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd196.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 448, i32 0)
  %245 = fpext <8 x half> %.esimd217.28 to <8 x float>
  %.esimd218.28 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd218.27, <8 x float> %245, i32 0, i32 8, i32 1, i16 896, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd217.29 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd196.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 464, i32 0)
  %246 = fpext <8 x half> %.esimd217.29 to <8 x float>
  %.esimd218.29 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd218.28, <8 x float> %246, i32 0, i32 8, i32 1, i16 928, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd217.30 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd196.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 480, i32 0)
  %247 = fpext <8 x half> %.esimd217.30 to <8 x float>
  %.esimd218.30 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd218.29, <8 x float> %247, i32 0, i32 8, i32 1, i16 960, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd217.31 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd196.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 496, i32 0)
  %248 = fpext <8 x half> %.esimd217.31 to <8 x float>
  %.esimd218.31 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd218.30, <8 x float> %248, i32 0, i32 8, i32 1, i16 992, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd214.1 = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.esimd213.regioncollapsed, <16 x i32> %.esimd213.1, i32 16, i32 16, i32 1, i16 64, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %249 = trunc i32 %210 to i16
  %.esimd219 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %208, i32 0)
  %.esimd221.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd218.31, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %250 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.regioncollapsed, %.esimd219, !spirv.Decorations !31
  %.esimd223 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.sroa.0893.138, <8 x float> %250, i32 0, i32 8, i32 1, i16 0, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.1.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd218.31, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %251 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.1.regioncollapsed, %.esimd219, !spirv.Decorations !31
  %.esimd223.1 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd223, <8 x float> %251, i32 0, i32 8, i32 1, i16 32, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.2.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd218.31, i32 0, i32 8, i32 1, i16 64, i32 undef)
  %252 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.2.regioncollapsed, %.esimd219, !spirv.Decorations !31
  %.esimd223.2 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd223.1, <8 x float> %252, i32 0, i32 8, i32 1, i16 64, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.3.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd218.31, i32 0, i32 8, i32 1, i16 96, i32 undef)
  %253 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.3.regioncollapsed, %.esimd219, !spirv.Decorations !31
  %.esimd223.3 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd223.2, <8 x float> %253, i32 0, i32 8, i32 1, i16 96, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.4.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd218.31, i32 0, i32 8, i32 1, i16 128, i32 undef)
  %254 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.4.regioncollapsed, %.esimd219, !spirv.Decorations !31
  %.esimd223.4 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd223.3, <8 x float> %254, i32 0, i32 8, i32 1, i16 128, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.5.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd218.31, i32 0, i32 8, i32 1, i16 160, i32 undef)
  %255 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.5.regioncollapsed, %.esimd219, !spirv.Decorations !31
  %.esimd223.5 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd223.4, <8 x float> %255, i32 0, i32 8, i32 1, i16 160, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.6.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd218.31, i32 0, i32 8, i32 1, i16 192, i32 undef)
  %256 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.6.regioncollapsed, %.esimd219, !spirv.Decorations !31
  %.esimd223.6 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd223.5, <8 x float> %256, i32 0, i32 8, i32 1, i16 192, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.7.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd218.31, i32 0, i32 8, i32 1, i16 224, i32 undef)
  %257 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.7.regioncollapsed, %.esimd219, !spirv.Decorations !31
  %.esimd223.7 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd223.6, <8 x float> %257, i32 0, i32 8, i32 1, i16 224, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.8.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd218.31, i32 0, i32 8, i32 1, i16 256, i32 undef)
  %258 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.8.regioncollapsed, %.esimd219, !spirv.Decorations !31
  %.esimd223.8 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd223.7, <8 x float> %258, i32 0, i32 8, i32 1, i16 256, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.9.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd218.31, i32 0, i32 8, i32 1, i16 288, i32 undef)
  %259 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.9.regioncollapsed, %.esimd219, !spirv.Decorations !31
  %.esimd223.9 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd223.8, <8 x float> %259, i32 0, i32 8, i32 1, i16 288, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.10.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd218.31, i32 0, i32 8, i32 1, i16 320, i32 undef)
  %260 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.10.regioncollapsed, %.esimd219, !spirv.Decorations !31
  %.esimd223.10 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd223.9, <8 x float> %260, i32 0, i32 8, i32 1, i16 320, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.11.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd218.31, i32 0, i32 8, i32 1, i16 352, i32 undef)
  %261 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.11.regioncollapsed, %.esimd219, !spirv.Decorations !31
  %.esimd223.11 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd223.10, <8 x float> %261, i32 0, i32 8, i32 1, i16 352, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.12.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd218.31, i32 0, i32 8, i32 1, i16 384, i32 undef)
  %262 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.12.regioncollapsed, %.esimd219, !spirv.Decorations !31
  %.esimd223.12 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd223.11, <8 x float> %262, i32 0, i32 8, i32 1, i16 384, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.13.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd218.31, i32 0, i32 8, i32 1, i16 416, i32 undef)
  %263 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.13.regioncollapsed, %.esimd219, !spirv.Decorations !31
  %.esimd223.13 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd223.12, <8 x float> %263, i32 0, i32 8, i32 1, i16 416, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.14.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd218.31, i32 0, i32 8, i32 1, i16 448, i32 undef)
  %264 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.14.regioncollapsed, %.esimd219, !spirv.Decorations !31
  %.esimd223.14 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd223.13, <8 x float> %264, i32 0, i32 8, i32 1, i16 448, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.15.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd218.31, i32 0, i32 8, i32 1, i16 480, i32 undef)
  %265 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.15.regioncollapsed, %.esimd219, !spirv.Decorations !31
  %.esimd223.15 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd223.14, <8 x float> %265, i32 0, i32 8, i32 1, i16 480, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.1131.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd218.31, i32 0, i32 8, i32 1, i16 512, i32 undef)
  %266 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.1131.regioncollapsed, %.esimd219, !spirv.Decorations !31
  %.esimd223.1133 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd223.15, <8 x float> %266, i32 0, i32 8, i32 1, i16 512, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.1.1.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd218.31, i32 0, i32 8, i32 1, i16 544, i32 undef)
  %267 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.1.1.regioncollapsed, %.esimd219, !spirv.Decorations !31
  %.esimd223.1.1 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd223.1133, <8 x float> %267, i32 0, i32 8, i32 1, i16 544, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.2.1.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd218.31, i32 0, i32 8, i32 1, i16 576, i32 undef)
  %268 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.2.1.regioncollapsed, %.esimd219, !spirv.Decorations !31
  %.esimd223.2.1 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd223.1.1, <8 x float> %268, i32 0, i32 8, i32 1, i16 576, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.3.1.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd218.31, i32 0, i32 8, i32 1, i16 608, i32 undef)
  %269 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.3.1.regioncollapsed, %.esimd219, !spirv.Decorations !31
  %.esimd223.3.1 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd223.2.1, <8 x float> %269, i32 0, i32 8, i32 1, i16 608, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.4.1.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd218.31, i32 0, i32 8, i32 1, i16 640, i32 undef)
  %270 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.4.1.regioncollapsed, %.esimd219, !spirv.Decorations !31
  %.esimd223.4.1 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd223.3.1, <8 x float> %270, i32 0, i32 8, i32 1, i16 640, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.5.1.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd218.31, i32 0, i32 8, i32 1, i16 672, i32 undef)
  %271 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.5.1.regioncollapsed, %.esimd219, !spirv.Decorations !31
  %.esimd223.5.1 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd223.4.1, <8 x float> %271, i32 0, i32 8, i32 1, i16 672, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.6.1.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd218.31, i32 0, i32 8, i32 1, i16 704, i32 undef)
  %272 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.6.1.regioncollapsed, %.esimd219, !spirv.Decorations !31
  %.esimd223.6.1 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd223.5.1, <8 x float> %272, i32 0, i32 8, i32 1, i16 704, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.7.1.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd218.31, i32 0, i32 8, i32 1, i16 736, i32 undef)
  %273 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.7.1.regioncollapsed, %.esimd219, !spirv.Decorations !31
  %.esimd223.7.1 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd223.6.1, <8 x float> %273, i32 0, i32 8, i32 1, i16 736, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.8.1.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd218.31, i32 0, i32 8, i32 1, i16 768, i32 undef)
  %274 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.8.1.regioncollapsed, %.esimd219, !spirv.Decorations !31
  %.esimd223.8.1 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd223.7.1, <8 x float> %274, i32 0, i32 8, i32 1, i16 768, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.9.1.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd218.31, i32 0, i32 8, i32 1, i16 800, i32 undef)
  %275 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.9.1.regioncollapsed, %.esimd219, !spirv.Decorations !31
  %.esimd223.9.1 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd223.8.1, <8 x float> %275, i32 0, i32 8, i32 1, i16 800, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.10.1.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd218.31, i32 0, i32 8, i32 1, i16 832, i32 undef)
  %276 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.10.1.regioncollapsed, %.esimd219, !spirv.Decorations !31
  %.esimd223.10.1 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd223.9.1, <8 x float> %276, i32 0, i32 8, i32 1, i16 832, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.11.1.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd218.31, i32 0, i32 8, i32 1, i16 864, i32 undef)
  %277 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.11.1.regioncollapsed, %.esimd219, !spirv.Decorations !31
  %.esimd223.11.1 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd223.10.1, <8 x float> %277, i32 0, i32 8, i32 1, i16 864, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.12.1.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd218.31, i32 0, i32 8, i32 1, i16 896, i32 undef)
  %278 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.12.1.regioncollapsed, %.esimd219, !spirv.Decorations !31
  %.esimd223.12.1 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd223.11.1, <8 x float> %278, i32 0, i32 8, i32 1, i16 896, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.13.1.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd218.31, i32 0, i32 8, i32 1, i16 928, i32 undef)
  %279 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.13.1.regioncollapsed, %.esimd219, !spirv.Decorations !31
  %.esimd223.13.1 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd223.12.1, <8 x float> %279, i32 0, i32 8, i32 1, i16 928, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.14.1.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd218.31, i32 0, i32 8, i32 1, i16 960, i32 undef)
  %280 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.14.1.regioncollapsed, %.esimd219, !spirv.Decorations !31
  %.esimd223.14.1 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd223.13.1, <8 x float> %280, i32 0, i32 8, i32 1, i16 960, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.15.1.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd218.31, i32 0, i32 8, i32 1, i16 992, i32 undef)
  %281 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.15.1.regioncollapsed, %.esimd219, !spirv.Decorations !31
  %.esimd223.15.1 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd223.14.1, <8 x float> %281, i32 0, i32 8, i32 1, i16 992, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd216 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.sroa.0734.333, <1 x i32> %216, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %282 = shl nuw nsw i16 %249, 7, !spirv.Decorations !33
  %.esimd225 = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v256f32.i16(<256 x float> %.esimd223.15.1, i32 8, i32 4, i32 1, i16 0, i32 8)
  %.esimd227 = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v256f32.i16(<256 x float> %.esimd223.15.1, i32 8, i32 4, i32 1, i16 16, i32 8)
  %283 = fadd reassoc nsz arcp contract <128 x float> %.esimd227, %.esimd225, !spirv.Decorations !31
  %.esimd229 = tail call <64 x float> @llvm.genx.rdregionf.v64f32.v128f32.i16(<128 x float> %283, i32 4, i32 2, i32 1, i16 0, i32 4)
  %.esimd231 = tail call <64 x float> @llvm.genx.rdregionf.v64f32.v128f32.i16(<128 x float> %283, i32 4, i32 2, i32 1, i16 8, i32 4)
  %284 = fadd reassoc nsz arcp contract <64 x float> %.esimd231, %.esimd229, !spirv.Decorations !31
  %.esimd233 = tail call <32 x float> @llvm.genx.rdregionf.v32f32.v64f32.i16(<64 x float> %284, i32 2, i32 1, i32 1, i16 0, i32 2)
  %.esimd235 = tail call <32 x float> @llvm.genx.rdregionf.v32f32.v64f32.i16(<64 x float> %284, i32 2, i32 1, i32 1, i16 4, i32 2)
  %285 = fadd reassoc nsz arcp contract <32 x float> %.esimd235, %.esimd233, !spirv.Decorations !31
  %.esimd236 = tail call <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float> %.sroa.0300.131, i32 0, i32 32, i32 1, i16 %282, i32 0)
  %286 = fadd reassoc nsz arcp contract <32 x float> %285, %.esimd236, !spirv.Decorations !31
  %.esimd237 = tail call <128 x float> @llvm.genx.wrregionf.v128f32.v32f32.i16.v32i1(<128 x float> %.sroa.0300.131, <32 x float> %286, i32 0, i32 32, i32 1, i16 %282, i32 0, <32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %287 = add nuw nsw i32 %210, 1, !spirv.Decorations !33
  %exitcond.not = icmp eq i32 %287, 4
  br i1 %exitcond.not, label %288, label %.preheader.preheader

288:                                              ; preds = %.preheader.preheader
  %289 = add nuw nsw i32 %191, 64
  %290 = add nuw nsw i32 %192, 1, !spirv.Decorations !33
  %291 = icmp ult i32 %289, %20
  br i1 %291, label %.preheader8, label %._ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit_crit_edge

._ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit_crit_edge: ; preds = %288
  %phi.cast11 = bitcast <128 x float> %.esimd237 to <128 x i32>
  br label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit

_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit: ; preds = %._ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit_crit_edge, %176
  %.sroa.0300.0.lcssa = phi <128 x i32> [ %phi.cast11, %._ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit_crit_edge ], [ zeroinitializer, %176 ]
  %292 = shl i32 %13, 9
  %293 = or i32 %292, 32
  %294 = insertelement <16 x i32> undef, i32 %293, i64 0
  %295 = shufflevector <16 x i32> %294, <16 x i32> undef, <16 x i32> zeroinitializer
  %296 = add nuw nsw <16 x i32> %295, <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 32, i32 36, i32 40, i32 44, i32 48, i32 52, i32 56, i32 60>
  %.esimd238 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0300.0.lcssa, i32 0, i32 16, i32 1, i16 0, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v16i1.v2i8.v16i32.v16i32(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 3, i8 1, <2 x i8> zeroinitializer, i32 0, <16 x i32> %296, i16 1, i32 0, <16 x i32> %.esimd238)
  %297 = add <16 x i32> %294, <i32 64, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %298 = shufflevector <16 x i32> %297, <16 x i32> undef, <16 x i32> zeroinitializer
  %299 = add nuw nsw <16 x i32> %298, <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 32, i32 36, i32 40, i32 44, i32 48, i32 52, i32 56, i32 60>
  %.esimd238.1 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0300.0.lcssa, i32 0, i32 16, i32 1, i16 64, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v16i1.v2i8.v16i32.v16i32(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 3, i8 1, <2 x i8> zeroinitializer, i32 0, <16 x i32> %299, i16 1, i32 0, <16 x i32> %.esimd238.1)
  %300 = add <16 x i32> %294, <i32 128, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %301 = shufflevector <16 x i32> %300, <16 x i32> undef, <16 x i32> zeroinitializer
  %302 = add nuw nsw <16 x i32> %301, <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 32, i32 36, i32 40, i32 44, i32 48, i32 52, i32 56, i32 60>
  %.esimd238.2 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0300.0.lcssa, i32 0, i32 16, i32 1, i16 128, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v16i1.v2i8.v16i32.v16i32(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 3, i8 1, <2 x i8> zeroinitializer, i32 0, <16 x i32> %302, i16 1, i32 0, <16 x i32> %.esimd238.2)
  %303 = add <16 x i32> %294, <i32 192, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %304 = shufflevector <16 x i32> %303, <16 x i32> undef, <16 x i32> zeroinitializer
  %305 = add nuw nsw <16 x i32> %304, <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 32, i32 36, i32 40, i32 44, i32 48, i32 52, i32 56, i32 60>
  %.esimd238.3 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0300.0.lcssa, i32 0, i32 16, i32 1, i16 192, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v16i1.v2i8.v16i32.v16i32(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 3, i8 1, <2 x i8> zeroinitializer, i32 0, <16 x i32> %305, i16 1, i32 0, <16 x i32> %.esimd238.3)
  %306 = add <16 x i32> %294, <i32 256, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %307 = shufflevector <16 x i32> %306, <16 x i32> undef, <16 x i32> zeroinitializer
  %308 = add nuw nsw <16 x i32> %307, <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 32, i32 36, i32 40, i32 44, i32 48, i32 52, i32 56, i32 60>
  %.esimd238.4 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0300.0.lcssa, i32 0, i32 16, i32 1, i16 256, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v16i1.v2i8.v16i32.v16i32(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 3, i8 1, <2 x i8> zeroinitializer, i32 0, <16 x i32> %308, i16 1, i32 0, <16 x i32> %.esimd238.4)
  %309 = add <16 x i32> %294, <i32 320, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %310 = shufflevector <16 x i32> %309, <16 x i32> undef, <16 x i32> zeroinitializer
  %311 = add nuw nsw <16 x i32> %310, <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 32, i32 36, i32 40, i32 44, i32 48, i32 52, i32 56, i32 60>
  %.esimd238.5 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0300.0.lcssa, i32 0, i32 16, i32 1, i16 320, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v16i1.v2i8.v16i32.v16i32(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 3, i8 1, <2 x i8> zeroinitializer, i32 0, <16 x i32> %311, i16 1, i32 0, <16 x i32> %.esimd238.5)
  %312 = add <16 x i32> %294, <i32 384, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %313 = shufflevector <16 x i32> %312, <16 x i32> undef, <16 x i32> zeroinitializer
  %314 = add nuw nsw <16 x i32> %313, <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 32, i32 36, i32 40, i32 44, i32 48, i32 52, i32 56, i32 60>
  %.esimd238.6 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0300.0.lcssa, i32 0, i32 16, i32 1, i16 384, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v16i1.v2i8.v16i32.v16i32(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 3, i8 1, <2 x i8> zeroinitializer, i32 0, <16 x i32> %314, i16 1, i32 0, <16 x i32> %.esimd238.6)
  %315 = add <16 x i32> %294, <i32 448, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %316 = shufflevector <16 x i32> %315, <16 x i32> undef, <16 x i32> zeroinitializer
  %317 = add <16 x i32> %316, <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 32, i32 36, i32 40, i32 44, i32 48, i32 52, i32 56, i32 60>
  %.esimd238.7 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0300.0.lcssa, i32 0, i32 16, i32 1, i16 448, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v16i1.v2i8.v16i32.v16i32(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 3, i8 1, <2 x i8> zeroinitializer, i32 0, <16 x i32> %317, i16 1, i32 0, <16 x i32> %.esimd238.7)
  tail call void @llvm.genx.lsc.fence.v16i1(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 3, i8 0, i8 0)
  tail call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 3, i32 3, i32 33554436, <16 x i32> <i32 undef, i32 undef, i32 134742016, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>)
  tail call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %318 = shl i32 %13, 4
  %319 = icmp ult i32 %318, 128
  br i1 %319, label %.preheader6, label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEclERNS6_7nd_itemILi3EEERNSB_11arguments_tE.exit

.preheader6:                                      ; preds = %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit
  %320 = shl i32 %13, 6
  %321 = or i32 %320, 32
  %322 = insertelement <32 x i32> undef, i32 %321, i64 0
  %323 = shufflevector <32 x i32> %322, <32 x i32> undef, <32 x i32> zeroinitializer
  %324 = add <32 x i32> %323, <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 512, i32 520, i32 528, i32 536, i32 544, i32 552, i32 560, i32 568, i32 1024, i32 1032, i32 1040, i32 1048, i32 1056, i32 1064, i32 1072, i32 1080, i32 1536, i32 1544, i32 1552, i32 1560, i32 1568, i32 1576, i32 1584, i32 1592>
  %.esimd239 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %324, i16 1, i32 0, <32 x i64> undef)
  %.esimd240 = tail call <64 x i64> @llvm.genx.wrregioni.v64i64.v32i64.i16.i1(<64 x i64> undef, <32 x i64> %.esimd239, i32 0, i32 32, i32 1, i16 0, i32 undef, i1 true)
  %325 = add <32 x i32> %322, <i32 2048, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %326 = shufflevector <32 x i32> %325, <32 x i32> undef, <32 x i32> zeroinitializer
  %327 = add <32 x i32> %326, <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 512, i32 520, i32 528, i32 536, i32 544, i32 552, i32 560, i32 568, i32 1024, i32 1032, i32 1040, i32 1048, i32 1056, i32 1064, i32 1072, i32 1080, i32 1536, i32 1544, i32 1552, i32 1560, i32 1568, i32 1576, i32 1584, i32 1592>
  %.esimd239.1 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %327, i16 1, i32 0, <32 x i64> undef)
  %.esimd240.1 = tail call <64 x i64> @llvm.genx.wrregioni.v64i64.v32i64.i16.i1(<64 x i64> %.esimd240, <32 x i64> %.esimd239.1, i32 0, i32 32, i32 1, i16 256, i32 undef, i1 true)
  %.postcast = bitcast <64 x i64> %.esimd240.1 to <128 x float>
  %328 = mul i32 %6, %5
  %.esimd241 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd243.1 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast, i32 16, i32 16, i32 1, i16 64, i32 16)
  %329 = fadd reassoc nsz arcp contract <16 x float> %.esimd243.1, %.esimd241, !spirv.Decorations !31
  %.esimd243.2 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast, i32 16, i32 16, i32 1, i16 128, i32 16)
  %330 = fadd reassoc nsz arcp contract <16 x float> %329, %.esimd243.2, !spirv.Decorations !31
  %.esimd243.3 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast, i32 16, i32 16, i32 1, i16 192, i32 16)
  %331 = fadd reassoc nsz arcp contract <16 x float> %330, %.esimd243.3, !spirv.Decorations !31
  %.esimd243.4 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast, i32 16, i32 16, i32 1, i16 256, i32 16)
  %332 = fadd reassoc nsz arcp contract <16 x float> %331, %.esimd243.4, !spirv.Decorations !31
  %.esimd243.5 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast, i32 16, i32 16, i32 1, i16 320, i32 16)
  %333 = fadd reassoc nsz arcp contract <16 x float> %332, %.esimd243.5, !spirv.Decorations !31
  %.esimd243.6 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast, i32 16, i32 16, i32 1, i16 384, i32 16)
  %334 = fadd reassoc nsz arcp contract <16 x float> %333, %.esimd243.6, !spirv.Decorations !31
  %.esimd243.7 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast, i32 16, i32 16, i32 1, i16 448, i32 16)
  %335 = fadd reassoc nsz arcp contract <16 x float> %334, %.esimd243.7, !spirv.Decorations !31
  %phi.cast = fptrunc <16 x float> %335 to <16 x half>
  %phi.cast145 = bitcast <16 x half> %phi.cast to <16 x i16>
  %336 = ptrtoint i8 addrspace(4)* %0 to i64
  %337 = insertelement <1 x i64> undef, i64 %336, i64 0
  %.esimd245 = tail call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> undef, <1 x i64> %337, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %338 = bitcast <8 x i64> %.esimd245 to <16 x i32>
  %.esimd246 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %338, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %339 = add nsw i32 %328, -1, !spirv.Decorations !29
  %340 = insertelement <1 x i32> undef, i32 %339, i64 0
  %.esimd247 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd246, <1 x i32> %340, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd248 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd247, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %341 = insertelement <1 x i32> undef, i32 %318, i64 0
  %.esimd249 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd248, <1 x i32> %341, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd250 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd249, <1 x i32> %30, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd257.regioncollapsed.regioncollapsed = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd250, <1 x i32> <i32 15>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  tail call void @llvm.genx.raw.sends2.noresult.v16i1.v16i32.v16i16(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 34472455, <16 x i32> %.esimd257.regioncollapsed.regioncollapsed, <16 x i16> %phi.cast145)
  br label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEclERNS6_7nd_itemILi3EEERNSB_11arguments_tE.exit

_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEclERNS6_7nd_itemILi3EEERNSB_11arguments_tE.exit: ; preds = %.preheader6, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit
  ret void
}

; Function Attrs: nounwind writeonly
declare !internal_intrinsic_id !35 void @llvm.vc.internal.lsc.store.slm.v32i1.v2i8.v32i32.v32i64(<32 x i1>, i8, i8, i8, <2 x i8>, i32, <32 x i32>, i16, i32, <32 x i64>) #3

; Function Attrs: nounwind writeonly
declare !internal_intrinsic_id !36 void @llvm.vc.internal.lsc.store.ugm.v1i1.v2i8.v1i64.v32i64(<1 x i1>, i8, i8, i8, <2 x i8>, i64, <1 x i64>, i16, i32, <32 x i64>) #3

; Function Attrs: nofree nounwind readonly
declare !internal_intrinsic_id !37 <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1>, i8, i8, i8, <2 x i8>, i32, <32 x i32>, i16, i32, <32 x i64>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn
declare <4 x float> @llvm.maxnum.v4f32(<4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn
declare <1 x float> @llvm.maxnum.v1f32(<1 x float>, <1 x float>) #5

; Function Attrs: nounwind writeonly
declare !internal_intrinsic_id !35 void @llvm.vc.internal.lsc.store.slm.v16i1.v2i8.v16i32.v16i32(<16 x i1>, i8, i8, i8, <2 x i8>, i32, <16 x i32>, i16, i32, <16 x i32>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn
declare <512 x float> @llvm.exp2.v512f32(<512 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn
declare <8 x float> @llvm.exp2.v8f32(<8 x float>) #5

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !38 i32 @llvm.genx.group.id.x() #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !39 i32 @llvm.genx.group.id.y() #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !40 i32 @llvm.genx.group.id.z() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !41 <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32>, <1 x i32>, i32, i32, i32, i16, i32, i1) #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !27 i16 @llvm.genx.rdregioni.i16.v256i16.i16(<256 x i16>, i32, i32, i32, i16, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !27 <128 x i32> @llvm.genx.rdregioni.v128i32.v512i32.i16(<512 x i32>, i32, i32, i32, i16, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !27 <64 x i32> @llvm.genx.rdregioni.v64i32.v256i32.i16(<256 x i32>, i32, i32, i32, i16, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !41 <128 x i64> @llvm.genx.wrregioni.v128i64.v32i64.i16.i1(<128 x i64>, <32 x i64>, i32, i32, i32, i16, i32, i1) #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !41 <1024 x i16> @llvm.genx.wrregioni.v1024i16.v256i16.i16.i1(<1024 x i16>, <256 x i16>, i32, i32, i32, i16, i32, i1) #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !41 <64 x i32> @llvm.genx.wrregioni.v64i32.v1i32.i16.i1(<64 x i32>, <1 x i32>, i32, i32, i32, i16, i32, i1) #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !27 i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32>, i32, i32, i32, i16, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !27 i32 @llvm.genx.rdregioni.i32.v64i32.i16(<64 x i32>, i32, i32, i32, i16, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !27 <32 x i64> @llvm.genx.rdregioni.v32i64.v128i64.i16(<128 x i64>, i32, i32, i32, i16, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !27 <32 x i64> @llvm.genx.rdregioni.v32i64.v256i64.i16(<256 x i64>, i32, i32, i32, i16, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !27 i16 @llvm.genx.rdregioni.i16.v1024i16.i16(<1024 x i16>, i32, i32, i32, i16, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !27 <128 x i32> @llvm.genx.rdregioni.v128i32.v1024i32.i16(<1024 x i32>, i32, i32, i32, i16, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !27 i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32>, i32, i32, i32, i16, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !41 <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32>, <1 x i32>, i32, i32, i32, i16, i32, i1) #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !41 <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32>, <1 x i32>, i32, i32, i32, i16, i32, i1) #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !27 i32 @llvm.genx.rdregioni.i32.v32i32.i16(<32 x i32>, i32, i32, i32, i16, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !41 <1024 x i32> @llvm.genx.wrregioni.v1024i32.v128i32.i16.i1(<1024 x i32>, <128 x i32>, i32, i32, i32, i16, i32, i1) #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !41 <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.i1(<128 x i32>, <16 x i32>, i32, i32, i32, i16, i32, i1) #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !41 <64 x i64> @llvm.genx.wrregioni.v64i64.v32i64.i16.i1(<64 x i64>, <32 x i64>, i32, i32, i32, i16, i32, i1) #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !42 <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float>, i32, i32, i32, i16, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !28 <256 x half> @llvm.genx.wrregionf.v256f16.v64f16.i16.i1(<256 x half>, <64 x half>, i32, i32, i32, i16, i32, i1) #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !42 <64 x half> @llvm.genx.rdregionf.v64f16.v256f16.i16(<256 x half>, i32, i32, i32, i16, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !41 <128 x i32> @llvm.genx.wrregioni.v128i32.v64i32.i16.i1(<128 x i32>, <64 x i32>, i32, i32, i32, i16, i32, i1) #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !43 i64 @llvm.genx.uumul.i64.i32(i32, i32) #0

attributes #0 = { nofree nosync nounwind readnone }
attributes #1 = { nounwind }
attributes #2 = { nounwind "CMGenxMain" "oclrt"="1" }
attributes #3 = { nounwind writeonly }
attributes #4 = { nofree nounwind readonly }
attributes #5 = { mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn }

!spirv.MemoryModel = !{!0}
!spirv.Source = !{!1}
!opencl.spir.version = !{!2, !3, !3, !3, !3, !3, !3, !3}
!opencl.ocl.version = !{!4, !3, !3, !3, !3, !3, !3, !3}
!opencl.used.extensions = !{!5}
!opencl.used.optional.core.features = !{!5}
!spirv.Generator = !{!6}
!genx.kernels = !{!7, !12}
!llvm.ident = !{!17, !17, !17, !17, !17, !17, !17}
!llvm.module.flags = !{!18}
!genx.kernel.internal = !{!19, !23}

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
!12 = !{void (i8 addrspace(4)*, i8 addrspace(4)*, i8 addrspace(4)*, i8 addrspace(4)*, i32 addrspace(4)*, i32, i32, i32, <3 x i16>, <3 x i32>, i64)* @_ZTSN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEE, !"_ZTSN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEE", !13, i32 4128, !14, !15, !16, i32 1}
!13 = !{i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 24, i32 8, i32 96}
!14 = !{i32 152, i32 160, i32 168, i32 176, i32 184, i32 192, i32 196, i32 200, i32 64, i32 128, i32 144}
!15 = !{i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!16 = !{!"svmptr_t", !"svmptr_t", !"svmptr_t", !"svmptr_t", !"svmptr_t", !"", !"", !""}
!17 = !{!"clang version 15.0.0"}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{void (float addrspace(4)*, float addrspace(4)*, %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)*, %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)*, %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)*, i8 addrspace(4)*, %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)*, i8 addrspace(4)*, i32 addrspace(4)*, i32 addrspace(4)*, i32, float, i32, i32, i32, i32, float, <3 x i32>, <3 x i16>, <3 x i32>, i64)* @_ZTSN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEE, !20, !21, !5, !22, i32 0}
!20 = !{i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!21 = !{i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20}
!22 = !{i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 255, i32 255, i32 255, i32 255}
!23 = !{void (i8 addrspace(4)*, i8 addrspace(4)*, i8 addrspace(4)*, i8 addrspace(4)*, i32 addrspace(4)*, i32, i32, i32, <3 x i16>, <3 x i32>, i64)* @_ZTSN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEE, !24, !25, !5, !26, i32 0}
!24 = !{i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!25 = !{i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10}
!26 = !{i32 255, i32 255, i32 255, i32 255, i32 255, i32 -1, i32 -1, i32 -1, i32 255, i32 255, i32 255}
!27 = !{i32 11301}
!28 = !{i32 11506}
!29 = !{!30}
!30 = !{i32 4469}
!31 = !{!32}
!32 = !{i32 40, i32 196620}
!33 = !{!30, !34}
!34 = !{i32 4470}
!35 = !{i32 11578}
!36 = !{i32 11580}
!37 = !{i32 11547}
!38 = !{i32 11199}
!39 = !{i32 11200}
!40 = !{i32 11201}
!41 = !{i32 11507}
!42 = !{i32 11300}
!43 = !{i32 11467}

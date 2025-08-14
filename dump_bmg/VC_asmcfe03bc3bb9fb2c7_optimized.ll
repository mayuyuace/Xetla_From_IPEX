; ------------------------------------------------
; VC_asmcfe03bc3bb9fb2c7_optimized.ll
; ------------------------------------------------
; ModuleID = 'Deserialized LLVM Module'
target datalayout = "e-p:64:64-p3:32:32-p6:32:32-i64:64-n8:16:32:64"
target triple = "genx64-unknown-unknown"

@.str._AS2 = internal unnamed_addr addrspace(2) constant [41 x i8] c"head_id: %d, sg_id: %d scalar_value: %f\0A\00", align 1, !spirv.Decorations !0 #0

; Function Attrs: nofree nosync nounwind readnone
declare <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32>, <1 x i32>, i32, i32, i32, i16, i32, <1 x i1>) #1

; Function Attrs: nofree nosync nounwind readnone
declare <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64>, <1 x i64>, i32, i32, i32, i16, i32, <1 x i1>) #1

; Function Attrs: nofree nosync nounwind readnone
declare <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32>, <16 x i32>, i32, i32, i32, i16, i32, <16 x i1>) #1

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !22 <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind
declare <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8, i8, <16 x i1>, i8, i8, i8, i32, i32, <16 x i32>, <8 x i32>) #2

; Function Attrs: nofree nosync nounwind readnone
declare <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float>, i32, i32, i32, i16, i32) #1

; Function Attrs: nofree nosync nounwind readnone
declare <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float>, <1 x float>, i32, i32, i32, i16, i32, <1 x i1>) #1

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !23 <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float>, <8 x float>, i32, i32, i32, i16, i32, <8 x i1>) #1

; Function Attrs: nofree nosync nounwind readnone
declare <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float>, i32, i32, i32, i16, i32) #1

; Function Attrs: nofree nosync nounwind readnone
declare <8 x float> @llvm.genx.wrregionf.v8f32.v8f32.i16.v8i1(<8 x float>, <8 x float>, i32, i32, i32, i16, i32, <8 x i1>) #1

; Function Attrs: nofree nosync nounwind readnone
declare <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float>, i32, i32, i32, i16, i32) #1

; Function Attrs: nofree nosync nounwind readnone
declare <4 x float> @llvm.genx.wrregionf.v4f32.v4f32.i16.v4i1(<4 x float>, <4 x float>, i32, i32, i32, i16, i32, <4 x i1>) #1

; Function Attrs: nofree nosync nounwind readnone
declare <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float>, i32, i32, i32, i16, i32) #1

; Function Attrs: nofree nosync nounwind readnone
declare <2 x float> @llvm.genx.wrregionf.v2f32.v2f32.i16.v2i1(<2 x float>, <2 x float>, i32, i32, i32, i16, i32, <2 x i1>) #1

; Function Attrs: nofree nosync nounwind readnone
declare <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float>, i32, i32, i32, i16, i32) #1

; Function Attrs: nofree nosync nounwind readnone
declare <1 x float> @llvm.genx.wrregionf.v1f32.v1f32.i16.v1i1(<1 x float>, <1 x float>, i32, i32, i32, i16, i32, <1 x i1>) #1

; Function Attrs: nounwind
declare void @llvm.genx.lsc.fence.v16i1(<16 x i1>, i8, i8, i8) #2

; Function Attrs: nounwind
declare void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8, i8, <16 x i1>, i8, i8, i32, i32, <16 x i32>) #2

; Function Attrs: nounwind
declare void @llvm.genx.nbarrier(i8, i8, i8) #2

; Function Attrs: nofree nosync nounwind readnone
declare <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32>, <16 x i32>, i32, i32, i32, i16, i32, <16 x i1>) #1

; Function Attrs: nofree nosync nounwind readnone
declare <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind
declare <64 x i32> @llvm.genx.raw.send2.v64i32.v16i1.v16i32(i8, i8, <16 x i1>, i8, i8, i8, i32, i32, <16 x i32>, <64 x i32>) #2

; Function Attrs: nofree nosync nounwind readnone
declare <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half>, i32, i32, i32, i16, i32) #1

; Function Attrs: nofree nosync nounwind readnone
declare <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float>, <8 x float>, i32, i32, i32, i16, i32, <8 x i1>) #1

; Function Attrs: nofree nosync nounwind readnone
declare <128 x float> @llvm.genx.rdregionf.v128f32.v256f32.i16(<256 x float>, i32, i32, i32, i16, i32) #1

; Function Attrs: nofree nosync nounwind readnone
declare <64 x float> @llvm.genx.rdregionf.v64f32.v128f32.i16(<128 x float>, i32, i32, i32, i16, i32) #1

; Function Attrs: nofree nosync nounwind readnone
declare <32 x float> @llvm.genx.rdregionf.v32f32.v64f32.i16(<64 x float>, i32, i32, i32, i16, i32) #1

; Function Attrs: nofree nosync nounwind readnone
declare <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float>, i32, i32, i32, i16, i32) #1

; Function Attrs: nofree nosync nounwind readnone
declare <128 x float> @llvm.genx.wrregionf.v128f32.v32f32.i16.v32i1(<128 x float>, <32 x float>, i32, i32, i32, i16, i32, <32 x i1>) #1

; Function Attrs: nofree nosync nounwind readnone
declare <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind
declare void @llvm.genx.raw.sends2.noresult.v16i1.v16i32.v16i16(i8, i8, <16 x i1>, i8, i8, i8, i32, i32, <16 x i32>, <16 x i16>) #2

; Function Attrs: nounwind
define dllexport spir_kernel void @_ZTSN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEE(i8 addrspace(4)* align 2 %0, i8 addrspace(4)* align 2 %1, i8 addrspace(4)* align 4 %2, i8 addrspace(4)* align 4 %3, i32 addrspace(4)* nocapture readonly align 4 %4, i32 %5, i32 %6, i32 %7, <3 x i16> %impl.arg.llvm.genx.local.id16, <3 x i32> %impl.arg.llvm.genx.local.size, i64 %impl.arg.llvm.vc.internal.print.buffer, i64 %impl.arg.private.base) local_unnamed_addr #3 {
.preheader76:
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
  %28 = add nsw i32 %27, -1, !spirv.Decorations !24
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
  %.regioncollapsed261.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd12.1.regioncollapsed, i32 0, i32 1, i32 1, i16 84, i32 undef)
  %35 = add nsw i32 %.regioncollapsed261.regioncollapsed, 1, !spirv.Decorations !24
  %36 = insertelement <1 x i32> undef, i32 %35, i64 0
  %.esimd19.1.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd12.1.regioncollapsed, <1 x i32> %36, i32 0, i32 1, i32 1, i16 84, i32 undef, i1 true)
  %.esimd9.2 = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd19.1.regioncollapsed, <16 x i32> %.esimd8, i32 16, i32 16, i32 1, i16 128, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd12.2.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd9.2, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 156, i32 undef, i1 true)
  %.regioncollapsed260.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd12.2.regioncollapsed, i32 0, i32 1, i32 1, i16 148, i32 undef)
  %37 = add nsw i32 %.regioncollapsed260.regioncollapsed, 2, !spirv.Decorations !24
  %38 = insertelement <1 x i32> undef, i32 %37, i64 0
  %.esimd19.2.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd12.2.regioncollapsed, <1 x i32> %38, i32 0, i32 1, i32 1, i16 148, i32 undef, i1 true)
  %.esimd9.3 = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd19.2.regioncollapsed, <16 x i32> %.esimd8, i32 16, i32 16, i32 1, i16 192, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd12.3.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd9.3, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 220, i32 undef, i1 true)
  %.regioncollapsed259.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd12.3.regioncollapsed, i32 0, i32 1, i32 1, i16 212, i32 undef)
  %39 = add nsw i32 %.regioncollapsed259.regioncollapsed, 3, !spirv.Decorations !24
  %40 = insertelement <1 x i32> undef, i32 %39, i64 0
  %.esimd19.3.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd12.3.regioncollapsed, <1 x i32> %40, i32 0, i32 1, i32 1, i16 212, i32 undef, i1 true)
  %.esimd9.4 = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd19.3.regioncollapsed, <16 x i32> %.esimd8, i32 16, i32 16, i32 1, i16 256, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd12.4.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd9.4, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 284, i32 undef, i1 true)
  %.regioncollapsed258.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd12.4.regioncollapsed, i32 0, i32 1, i32 1, i16 276, i32 undef)
  %41 = add nsw i32 %.regioncollapsed258.regioncollapsed, 4, !spirv.Decorations !24
  %42 = insertelement <1 x i32> undef, i32 %41, i64 0
  %.esimd19.4.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd12.4.regioncollapsed, <1 x i32> %42, i32 0, i32 1, i32 1, i16 276, i32 undef, i1 true)
  %.esimd9.5 = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd19.4.regioncollapsed, <16 x i32> %.esimd8, i32 16, i32 16, i32 1, i16 320, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd12.5.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd9.5, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 348, i32 undef, i1 true)
  %.regioncollapsed257.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd12.5.regioncollapsed, i32 0, i32 1, i32 1, i16 340, i32 undef)
  %43 = add nsw i32 %.regioncollapsed257.regioncollapsed, 5, !spirv.Decorations !24
  %44 = insertelement <1 x i32> undef, i32 %43, i64 0
  %.esimd19.5.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd12.5.regioncollapsed, <1 x i32> %44, i32 0, i32 1, i32 1, i16 340, i32 undef, i1 true)
  %.esimd9.6 = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd19.5.regioncollapsed, <16 x i32> %.esimd8, i32 16, i32 16, i32 1, i16 384, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd12.6.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd9.6, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 412, i32 undef, i1 true)
  %.regioncollapsed256.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd12.6.regioncollapsed, i32 0, i32 1, i32 1, i16 404, i32 undef)
  %45 = add nsw i32 %.regioncollapsed256.regioncollapsed, 6, !spirv.Decorations !24
  %46 = insertelement <1 x i32> undef, i32 %45, i64 0
  %.esimd19.6.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd12.6.regioncollapsed, <1 x i32> %46, i32 0, i32 1, i32 1, i16 404, i32 undef, i1 true)
  %.esimd9.7 = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd19.6.regioncollapsed, <16 x i32> %.esimd8, i32 16, i32 16, i32 1, i16 448, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd12.7.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd9.7, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 476, i32 undef, i1 true)
  %.regioncollapsed255.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd12.7.regioncollapsed, i32 0, i32 1, i32 1, i16 468, i32 undef)
  %47 = add nsw i32 %.regioncollapsed255.regioncollapsed, 7, !spirv.Decorations !24
  %48 = insertelement <1 x i32> undef, i32 %47, i64 0
  %.esimd19.7.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd12.7.regioncollapsed, <1 x i32> %48, i32 0, i32 1, i32 1, i16 468, i32 undef, i1 true)
  %49 = icmp ugt i32 %20, %21
  br i1 %49, label %.preheader4.preheader.preheader, label %.preheader73

.preheader4.preheader.preheader:                  ; preds = %.preheader76
  %50 = inttoptr i64 %impl.arg.llvm.vc.internal.print.buffer to i32 addrspace(1)*
  br label %.preheader4.preheader

.preheader4.preheader:                            ; preds = %.preheader4.preheader.preheader, %117
  %51 = phi i32 [ %118, %117 ], [ %21, %.preheader4.preheader.preheader ]
  %52 = phi i32 [ %80, %117 ], [ 0, %.preheader4.preheader.preheader ]
  %53 = phi <8 x i32> [ %.esimd34.7, %117 ], [ undef, %.preheader4.preheader.preheader ]
  %.sroa.0674.0138 = phi <8 x float> [ %.esimd36.7, %117 ], [ undef, %.preheader4.preheader.preheader ]
  %.sroa.0659.1137 = phi <128 x i32> [ %.esimd44.7.regioncollapsed, %117 ], [ %.esimd19.7.regioncollapsed, %.preheader4.preheader.preheader ]
  %.sroa.0332.0136 = phi <32 x float> [ %.sroa.0332.1, %117 ], [ <float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000>, %.preheader4.preheader.preheader ]
  %.esimd30.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.sroa.0659.1137, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd30.1.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd30.regioncollapsed, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.esimd30.2.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd30.1.regioncollapsed, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 156, i32 undef, i1 true)
  %.esimd30.3.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd30.2.regioncollapsed, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 220, i32 undef, i1 true)
  %.esimd30.4.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd30.3.regioncollapsed, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 284, i32 undef, i1 true)
  %.esimd30.5.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd30.4.regioncollapsed, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 348, i32 undef, i1 true)
  %.esimd30.6.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd30.5.regioncollapsed, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 412, i32 undef, i1 true)
  %.esimd30.7.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd30.6.regioncollapsed, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 476, i32 undef, i1 true)
  %.esimd32 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd30.7.regioncollapsed, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd34 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd32, <8 x i32> %53)
  %54 = bitcast <8 x i32> %.esimd34 to <8 x float>
  %.esimd35 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %54, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd32.1 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd30.7.regioncollapsed, i32 16, i32 16, i32 1, i16 64, i32 16)
  %.esimd34.1 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd32.1, <8 x i32> %.esimd34)
  %55 = bitcast <8 x i32> %.esimd34.1 to <8 x float>
  %.esimd35.1 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %55, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd32.2 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd30.7.regioncollapsed, i32 16, i32 16, i32 1, i16 128, i32 16)
  %.esimd34.2 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd32.2, <8 x i32> %.esimd34.1)
  %56 = bitcast <8 x i32> %.esimd34.2 to <8 x float>
  %.esimd35.2 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %56, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd32.3 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd30.7.regioncollapsed, i32 16, i32 16, i32 1, i16 192, i32 16)
  %.esimd34.3 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd32.3, <8 x i32> %.esimd34.2)
  %57 = bitcast <8 x i32> %.esimd34.3 to <8 x float>
  %.esimd35.3 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %57, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd32.4 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd30.7.regioncollapsed, i32 16, i32 16, i32 1, i16 256, i32 16)
  %.esimd34.4 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd32.4, <8 x i32> %.esimd34.3)
  %58 = bitcast <8 x i32> %.esimd34.4 to <8 x float>
  %.esimd35.4 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %58, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd32.5 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd30.7.regioncollapsed, i32 16, i32 16, i32 1, i16 320, i32 16)
  %.esimd34.5 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd32.5, <8 x i32> %.esimd34.4)
  %59 = bitcast <8 x i32> %.esimd34.5 to <8 x float>
  %.esimd35.5 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %59, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd32.6 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd30.7.regioncollapsed, i32 16, i32 16, i32 1, i16 384, i32 16)
  %.esimd34.6 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd32.6, <8 x i32> %.esimd34.5)
  %60 = bitcast <8 x i32> %.esimd34.6 to <8 x float>
  %.esimd35.6 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %60, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd32.7 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd30.7.regioncollapsed, i32 16, i32 16, i32 1, i16 448, i32 16)
  %.esimd34.7 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd32.7, <8 x i32> %.esimd34.6)
  %61 = bitcast <8 x i32> %.esimd34.7 to <8 x float>
  %.esimd35.7 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %61, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.regioncollapsed254.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd30.7.regioncollapsed, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %62 = add nsw i32 %.regioncollapsed254.regioncollapsed, 64, !spirv.Decorations !24
  %63 = insertelement <1 x i32> undef, i32 %62, i64 0
  %.esimd44.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd30.7.regioncollapsed, <1 x i32> %63, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed253.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd44.regioncollapsed, i32 0, i32 1, i32 1, i16 84, i32 undef)
  %64 = add nsw i32 %.regioncollapsed253.regioncollapsed, 64, !spirv.Decorations !24
  %65 = insertelement <1 x i32> undef, i32 %64, i64 0
  %.esimd44.1.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd44.regioncollapsed, <1 x i32> %65, i32 0, i32 1, i32 1, i16 84, i32 undef, i1 true)
  %.regioncollapsed252.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd44.1.regioncollapsed, i32 0, i32 1, i32 1, i16 148, i32 undef)
  %66 = add nsw i32 %.regioncollapsed252.regioncollapsed, 64, !spirv.Decorations !24
  %67 = insertelement <1 x i32> undef, i32 %66, i64 0
  %.esimd44.2.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd44.1.regioncollapsed, <1 x i32> %67, i32 0, i32 1, i32 1, i16 148, i32 undef, i1 true)
  %.regioncollapsed251.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd44.2.regioncollapsed, i32 0, i32 1, i32 1, i16 212, i32 undef)
  %68 = add nsw i32 %.regioncollapsed251.regioncollapsed, 64, !spirv.Decorations !24
  %69 = insertelement <1 x i32> undef, i32 %68, i64 0
  %.esimd44.3.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd44.2.regioncollapsed, <1 x i32> %69, i32 0, i32 1, i32 1, i16 212, i32 undef, i1 true)
  %.regioncollapsed250.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd44.3.regioncollapsed, i32 0, i32 1, i32 1, i16 276, i32 undef)
  %70 = add nsw i32 %.regioncollapsed250.regioncollapsed, 64, !spirv.Decorations !24
  %71 = insertelement <1 x i32> undef, i32 %70, i64 0
  %.esimd44.4.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd44.3.regioncollapsed, <1 x i32> %71, i32 0, i32 1, i32 1, i16 276, i32 undef, i1 true)
  %.regioncollapsed249.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd44.4.regioncollapsed, i32 0, i32 1, i32 1, i16 340, i32 undef)
  %72 = add nsw i32 %.regioncollapsed249.regioncollapsed, 64, !spirv.Decorations !24
  %73 = insertelement <1 x i32> undef, i32 %72, i64 0
  %.esimd44.5.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd44.4.regioncollapsed, <1 x i32> %73, i32 0, i32 1, i32 1, i16 340, i32 undef, i1 true)
  %.regioncollapsed248.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd44.5.regioncollapsed, i32 0, i32 1, i32 1, i16 404, i32 undef)
  %74 = add nsw i32 %.regioncollapsed248.regioncollapsed, 64, !spirv.Decorations !24
  %75 = insertelement <1 x i32> undef, i32 %74, i64 0
  %.esimd44.6.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd44.5.regioncollapsed, <1 x i32> %75, i32 0, i32 1, i32 1, i16 404, i32 undef, i1 true)
  %.regioncollapsed247.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd44.6.regioncollapsed, i32 0, i32 1, i32 1, i16 468, i32 undef)
  %76 = add nsw i32 %.regioncollapsed247.regioncollapsed, 64, !spirv.Decorations !24
  %77 = insertelement <1 x i32> undef, i32 %76, i64 0
  %.esimd44.7.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd44.6.regioncollapsed, <1 x i32> %77, i32 0, i32 1, i32 1, i16 468, i32 undef, i1 true)
  %.esimd36 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.sroa.0674.0138, <1 x float> %.esimd35, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %.esimd36.1 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd36, <1 x float> %.esimd35.1, i32 0, i32 1, i32 1, i16 4, i32 0, <1 x i1> <i1 true>)
  %.esimd36.2 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd36.1, <1 x float> %.esimd35.2, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd36.3 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd36.2, <1 x float> %.esimd35.3, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd36.4 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd36.3, <1 x float> %.esimd35.4, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd36.5 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd36.4, <1 x float> %.esimd35.5, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd36.6 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd36.5, <1 x float> %.esimd35.6, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd36.7 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd36.6, <1 x float> %.esimd35.7, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %78 = trunc i32 %52 to i16
  %79 = shl i16 %78, 5
  %.esimd46 = tail call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.sroa.0332.0136, <8 x float> %.esimd36.7, i32 0, i32 8, i32 1, i16 %79, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %80 = add nuw nsw i32 %52, 1, !spirv.Decorations !26
  %.esimd46.bitcast_before_collapse = bitcast <32 x float> %.esimd46 to <32 x i32>
  %.esimd48.regioncollapsed = tail call <1 x i32> @llvm.genx.rdregioni.v1i32.v32i32.i16(<32 x i32> %.esimd46.bitcast_before_collapse, i32 0, i32 1, i32 1, i16 %79, i32 0)
  %81 = atomicrmw add i32 addrspace(1)* %50, i32 32 syncscope("all_devices") monotonic, align 4, !noalias !28
  %82 = ashr i32 %81, 2
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32 addrspace(1)* %50, i64 %83
  %85 = ptrtoint i32 addrspace(1)* %84 to i64
  %86 = tail call <2 x i64> @llvm.genx.wrregioni.v2i64.i64.i16.i1(<2 x i64> undef, i64 %85, i32 0, i32 1, i32 0, i16 0, i32 undef, i1 true)
  %.postcast246 = bitcast <2 x i64> %86 to <4 x i32>
  %87 = insertelement <4 x i32> %.postcast246, i32 0, i64 2
  %88 = bitcast <4 x i32> %87 to <2 x i64>
  %89 = tail call i64 @llvm.genx.rdregioni.i64.v2i64.i16(<2 x i64> %88, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %90 = inttoptr i64 %89 to i32 addrspace(1)*
  store i32 extractelement (<2 x i32> bitcast (i64 ptrtoint ([41 x i8] addrspace(2)* @.str._AS2 to i64) to <2 x i32>), i64 0), i32 addrspace(1)* %90, align 4, !tbaa !31, !noalias !35, !nontemporal !38
  %91 = getelementptr inbounds i32, i32 addrspace(1)* %90, i64 1
  store i32 extractelement (<2 x i32> bitcast (i64 ptrtoint ([41 x i8] addrspace(2)* @.str._AS2 to i64) to <2 x i32>), i64 1), i32 addrspace(1)* %91, align 4, !tbaa !31, !noalias !35, !nontemporal !38
  %92 = getelementptr inbounds i32, i32 addrspace(1)* %90, i64 2
  %93 = ptrtoint i32 addrspace(1)* %92 to i64
  %94 = tail call <2 x i64> @llvm.genx.wrregioni.v2i64.i64.i16.i1(<2 x i64> %88, i64 %93, i32 0, i32 1, i32 0, i16 0, i32 undef, i1 true)
  %.postcast244 = bitcast <2 x i64> %94 to <4 x i32>
  %95 = extractelement <4 x i32> %.postcast244, i64 2
  %.not.i.i53 = icmp eq i32 %95, 0
  br i1 %.not.i.i53, label %.lr.ph.i.i60, label %__vc_printf_arg.exit62

.lr.ph.i.i60:                                     ; preds = %.preheader4.preheader
  %96 = tail call i64 @llvm.genx.rdregioni.i64.v2i64.i16(<2 x i64> %94, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %97 = inttoptr i64 %96 to i32 addrspace(1)*
  store i32 3, i32 addrspace(1)* %97, align 4, !tbaa !31, !noalias !39, !nontemporal !38
  %.0938.i.i54 = getelementptr inbounds i32, i32 addrspace(1)* %97, i64 1
  %.09.i.i58 = getelementptr inbounds i32, i32 addrspace(1)* %97, i64 2
  store i32 %16, i32 addrspace(1)* %.0938.i.i54, align 4, !tbaa !31, !noalias !39, !nontemporal !38
  %98 = ptrtoint i32 addrspace(1)* %.09.i.i58 to i64
  %99 = tail call <2 x i64> @llvm.genx.wrregioni.v2i64.i64.i16.i1(<2 x i64> %94, i64 %98, i32 0, i32 1, i32 0, i16 0, i32 undef, i1 true)
  %.postcast242 = bitcast <2 x i64> %99 to <4 x i32>
  br label %__vc_printf_arg.exit62

__vc_printf_arg.exit62:                           ; preds = %.preheader4.preheader, %.lr.ph.i.i60
  %.sroa.04.0.i61 = phi <4 x i32> [ %.postcast242, %.lr.ph.i.i60 ], [ %.postcast244, %.preheader4.preheader ]
  %100 = extractelement <4 x i32> %.sroa.04.0.i61, i64 2
  %.not.i.i43 = icmp eq i32 %100, 0
  br i1 %.not.i.i43, label %.lr.ph.i.i50, label %__vc_printf_arg.exit52

.lr.ph.i.i50:                                     ; preds = %__vc_printf_arg.exit62
  %101 = bitcast <4 x i32> %.sroa.04.0.i61 to <2 x i64>
  %102 = tail call i64 @llvm.genx.rdregioni.i64.v2i64.i16(<2 x i64> %101, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %103 = inttoptr i64 %102 to i32 addrspace(1)*
  store i32 3, i32 addrspace(1)* %103, align 4, !tbaa !31, !noalias !42, !nontemporal !38
  %.0938.i.i44 = getelementptr inbounds i32, i32 addrspace(1)* %103, i64 1
  %.09.i.i48 = getelementptr inbounds i32, i32 addrspace(1)* %103, i64 2
  store i32 %13, i32 addrspace(1)* %.0938.i.i44, align 4, !tbaa !31, !noalias !42, !nontemporal !38
  %104 = ptrtoint i32 addrspace(1)* %.09.i.i48 to i64
  %105 = tail call <2 x i64> @llvm.genx.wrregioni.v2i64.i64.i16.i1(<2 x i64> %101, i64 %104, i32 0, i32 1, i32 0, i16 0, i32 undef, i1 true)
  %.postcast240 = bitcast <2 x i64> %105 to <4 x i32>
  br label %__vc_printf_arg.exit52

__vc_printf_arg.exit52:                           ; preds = %__vc_printf_arg.exit62, %.lr.ph.i.i50
  %.sroa.04.0.i51 = phi <4 x i32> [ %.postcast240, %.lr.ph.i.i50 ], [ %.sroa.04.0.i61, %__vc_printf_arg.exit62 ]
  %106 = extractelement <4 x i32> %.sroa.04.0.i51, i64 2
  %.not.i.i33 = icmp eq i32 %106, 0
  br i1 %.not.i.i33, label %.lr.ph.i.i40, label %__vc_printf_arg.exit42

.lr.ph.i.i40:                                     ; preds = %__vc_printf_arg.exit52
  %107 = bitcast <4 x i32> %.sroa.04.0.i51 to <2 x i64>
  %108 = tail call i64 @llvm.genx.rdregioni.i64.v2i64.i16(<2 x i64> %107, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %109 = inttoptr i64 %108 to i32 addrspace(1)*
  store i32 4, i32 addrspace(1)* %109, align 4, !tbaa !31, !noalias !45, !nontemporal !38
  %.0941.i.i36 = getelementptr inbounds i32, i32 addrspace(1)* %109, i64 1
  %110 = extractelement <1 x i32> %.esimd48.regioncollapsed, i64 0
  store i32 %110, i32 addrspace(1)* %.0941.i.i36, align 4, !tbaa !31, !noalias !45, !nontemporal !38
  br label %__vc_printf_arg.exit42

__vc_printf_arg.exit42:                           ; preds = %.lr.ph.i.i40, %__vc_printf_arg.exit52
  %111 = sub i32 %20, %51
  %112 = icmp ult i32 %111, 8
  br i1 %112, label %113, label %117

113:                                              ; preds = %__vc_printf_arg.exit42
  %114 = insertelement <8 x i32> undef, i32 %111, i64 0
  %115 = shufflevector <8 x i32> %114, <8 x i32> undef, <8 x i32> zeroinitializer
  %116 = icmp ult <8 x i32> %115, <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8>
  %.esimd50.regioncollapsed = tail call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.esimd46, <8 x float> <float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000>, i32 0, i32 8, i32 1, i16 %79, i32 0, <8 x i1> %116)
  br label %117

117:                                              ; preds = %113, %__vc_printf_arg.exit42
  %.sroa.0332.1 = phi <32 x float> [ %.esimd50.regioncollapsed, %113 ], [ %.esimd46, %__vc_printf_arg.exit42 ]
  %118 = add nuw nsw i32 %51, 64
  %119 = icmp ugt i32 %20, %118
  br i1 %119, label %.preheader4.preheader, label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1

_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1: ; preds = %117
  %.esimd53 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0332.1, i32 0, i32 8, i32 1, i16 0, i32 0)
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %._crit_edge131, label %.lr.ph130

._crit_edge131:                                   ; preds = %.lr.ph130, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1
  %.sroa.0352.0.lcssa = phi <8 x float> [ %.esimd53, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1 ], [ %.esimd70, %.lr.ph130 ]
  %.esimd55 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.sroa.0352.0.lcssa, i32 8, i32 4, i32 1, i16 0, i32 8)
  %.esimd57 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.sroa.0352.0.lcssa, i32 8, i32 4, i32 1, i16 16, i32 8)
  %120 = fcmp reassoc nsz arcp contract ogt <4 x float> %.esimd55, %.esimd57, !spirv.Decorations !48
  %.esimd58 = tail call <4 x float> @llvm.genx.wrregionf.v4f32.v4f32.i16.v4i1(<4 x float> %.esimd57, <4 x float> %.esimd55, i32 0, i32 4, i32 1, i16 0, i32 4, <4 x i1> %120)
  %.esimd60 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd58, i32 4, i32 2, i32 1, i16 0, i32 4)
  %.esimd62 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd58, i32 4, i32 2, i32 1, i16 8, i32 4)
  %121 = fcmp reassoc nsz arcp contract ogt <2 x float> %.esimd60, %.esimd62, !spirv.Decorations !48
  %.esimd63 = tail call <2 x float> @llvm.genx.wrregionf.v2f32.v2f32.i16.v2i1(<2 x float> %.esimd62, <2 x float> %.esimd60, i32 0, i32 2, i32 1, i16 0, i32 2, <2 x i1> %121)
  %.esimd65 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd63, i32 2, i32 1, i32 1, i16 0, i32 2)
  %.esimd67 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd63, i32 2, i32 1, i32 1, i16 4, i32 2)
  %122 = fcmp reassoc nsz arcp contract ogt <1 x float> %.esimd65, %.esimd67, !spirv.Decorations !48
  %.esimd68 = tail call <1 x float> @llvm.genx.wrregionf.v1f32.v1f32.i16.v1i1(<1 x float> %.esimd67, <1 x float> %.esimd65, i32 0, i32 1, i32 1, i16 0, i32 1, <1 x i1> %122)
  br label %.preheader73

.lr.ph130:                                        ; preds = %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1, %.lr.ph130
  %123 = phi i32 [ %127, %.lr.ph130 ], [ 1, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1 ]
  %.sroa.0352.0128 = phi <8 x float> [ %.esimd70, %.lr.ph130 ], [ %.esimd53, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1 ]
  %124 = trunc i32 %123 to i16
  %125 = shl i16 %124, 5
  %.esimd69 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0332.1, i32 0, i32 8, i32 1, i16 %125, i32 0)
  %126 = fcmp reassoc nsz arcp contract ogt <8 x float> %.sroa.0352.0128, %.esimd69, !spirv.Decorations !48
  %.esimd70 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v8f32.i16.v8i1(<8 x float> %.esimd69, <8 x float> %.sroa.0352.0128, i32 0, i32 8, i32 1, i16 0, i32 8, <8 x i1> %126)
  %127 = add nuw nsw i32 %123, 1, !spirv.Decorations !26
  %exitcond202.not = icmp eq i32 %123, %52
  br i1 %exitcond202.not, label %._crit_edge131, label %.lr.ph130

.preheader73:                                     ; preds = %.preheader76, %._crit_edge131
  %.lcssa7815 = phi i32 [ %80, %._crit_edge131 ], [ 0, %.preheader76 ]
  %.sroa.0332.0.lcssa14 = phi <32 x float> [ %.sroa.0332.1, %._crit_edge131 ], [ <float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000>, %.preheader76 ]
  %.sroa.0354.0 = phi <1 x float> [ %.esimd68, %._crit_edge131 ], [ <float 0xFFF0000000000000>, %.preheader76 ]
  %128 = shl i32 %13, 2
  %129 = inttoptr i32 %128 to <1 x float> addrspace(3)*
  store <1 x float> %.sroa.0354.0, <1 x float> addrspace(3)* %129, align 16
  tail call void @llvm.genx.lsc.fence.v16i1(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 3, i8 0, i8 0)
  tail call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 3, i32 3, i32 33554436, <16 x i32> <i32 undef, i32 undef, i32 134742016, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>)
  tail call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %130 = load <8 x float>, <8 x float> addrspace(3)* null, align 2147483648
  %.esimd71 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %130, i32 0, i32 4, i32 1, i16 0, i32 0)
  %.esimd72 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %130, i32 0, i32 4, i32 1, i16 16, i32 0)
  %.esimd73 = tail call <4 x float> @llvm.maxnum.v4f32(<4 x float> %.esimd71, <4 x float> %.esimd72)
  %.esimd74 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd73, i32 0, i32 2, i32 1, i16 0, i32 0)
  %.esimd75 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd73, i32 0, i32 2, i32 1, i16 8, i32 0)
  %.esimd76 = tail call <2 x float> @llvm.maxnum.v2f32(<2 x float> %.esimd74, <2 x float> %.esimd75)
  %.esimd78 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd76, i32 0, i32 1, i32 1, i16 4, i32 0)
  tail call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 3, i32 3, i32 33554436, <16 x i32> <i32 undef, i32 undef, i32 134742016, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>)
  %131 = ptrtoint i8 addrspace(4)* %3 to i64
  %132 = insertelement <1 x i64> undef, i64 %131, i64 0
  %.esimd80 = tail call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> undef, <1 x i64> %132, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %133 = bitcast <8 x i64> %.esimd80 to <16 x i32>
  %.esimd81 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %133, <1 x i32> %29, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd82 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd81, <1 x i32> %30, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd83 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd82, <1 x i32> %33, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd84 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd83, <1 x i32> %34, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd85 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd84, <1 x i32> %30, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd86 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd85, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd87 = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> undef, <16 x i32> %.esimd86, i32 16, i32 16, i32 1, i16 0, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd90.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd87, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd87.1 = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd90.regioncollapsed, <16 x i32> %.esimd86, i32 16, i32 16, i32 1, i16 64, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd90.1.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd87.1, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.regioncollapsed238.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd90.1.regioncollapsed, i32 0, i32 1, i32 1, i16 84, i32 undef)
  %134 = add nsw i32 %.regioncollapsed238.regioncollapsed, 1, !spirv.Decorations !24
  %135 = insertelement <1 x i32> undef, i32 %134, i64 0
  %.esimd97.1.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd90.1.regioncollapsed, <1 x i32> %135, i32 0, i32 1, i32 1, i16 84, i32 undef, i1 true)
  %.esimd87.2 = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd97.1.regioncollapsed, <16 x i32> %.esimd86, i32 16, i32 16, i32 1, i16 128, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd90.2.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd87.2, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 156, i32 undef, i1 true)
  %.regioncollapsed237.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd90.2.regioncollapsed, i32 0, i32 1, i32 1, i16 148, i32 undef)
  %136 = add nsw i32 %.regioncollapsed237.regioncollapsed, 2, !spirv.Decorations !24
  %137 = insertelement <1 x i32> undef, i32 %136, i64 0
  %.esimd97.2.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd90.2.regioncollapsed, <1 x i32> %137, i32 0, i32 1, i32 1, i16 148, i32 undef, i1 true)
  %.esimd87.3 = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd97.2.regioncollapsed, <16 x i32> %.esimd86, i32 16, i32 16, i32 1, i16 192, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd90.3.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd87.3, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 220, i32 undef, i1 true)
  %.regioncollapsed236.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd90.3.regioncollapsed, i32 0, i32 1, i32 1, i16 212, i32 undef)
  %138 = add nsw i32 %.regioncollapsed236.regioncollapsed, 3, !spirv.Decorations !24
  %139 = insertelement <1 x i32> undef, i32 %138, i64 0
  %.esimd97.3.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd90.3.regioncollapsed, <1 x i32> %139, i32 0, i32 1, i32 1, i16 212, i32 undef, i1 true)
  %.esimd87.4 = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd97.3.regioncollapsed, <16 x i32> %.esimd86, i32 16, i32 16, i32 1, i16 256, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd90.4.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd87.4, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 284, i32 undef, i1 true)
  %.regioncollapsed235.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd90.4.regioncollapsed, i32 0, i32 1, i32 1, i16 276, i32 undef)
  %140 = add nsw i32 %.regioncollapsed235.regioncollapsed, 4, !spirv.Decorations !24
  %141 = insertelement <1 x i32> undef, i32 %140, i64 0
  %.esimd97.4.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd90.4.regioncollapsed, <1 x i32> %141, i32 0, i32 1, i32 1, i16 276, i32 undef, i1 true)
  %.esimd87.5 = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd97.4.regioncollapsed, <16 x i32> %.esimd86, i32 16, i32 16, i32 1, i16 320, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd90.5.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd87.5, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 348, i32 undef, i1 true)
  %.regioncollapsed234.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd90.5.regioncollapsed, i32 0, i32 1, i32 1, i16 340, i32 undef)
  %142 = add nsw i32 %.regioncollapsed234.regioncollapsed, 5, !spirv.Decorations !24
  %143 = insertelement <1 x i32> undef, i32 %142, i64 0
  %.esimd97.5.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd90.5.regioncollapsed, <1 x i32> %143, i32 0, i32 1, i32 1, i16 340, i32 undef, i1 true)
  %.esimd87.6 = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd97.5.regioncollapsed, <16 x i32> %.esimd86, i32 16, i32 16, i32 1, i16 384, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd90.6.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd87.6, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 412, i32 undef, i1 true)
  %.regioncollapsed233.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd90.6.regioncollapsed, i32 0, i32 1, i32 1, i16 404, i32 undef)
  %144 = add nsw i32 %.regioncollapsed233.regioncollapsed, 6, !spirv.Decorations !24
  %145 = insertelement <1 x i32> undef, i32 %144, i64 0
  %.esimd97.6.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd90.6.regioncollapsed, <1 x i32> %145, i32 0, i32 1, i32 1, i16 404, i32 undef, i1 true)
  %.esimd87.7 = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd97.6.regioncollapsed, <16 x i32> %.esimd86, i32 16, i32 16, i32 1, i16 448, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd90.7.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd87.7, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 476, i32 undef, i1 true)
  %.regioncollapsed232.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd90.7.regioncollapsed, i32 0, i32 1, i32 1, i16 468, i32 undef)
  %146 = add nsw i32 %.regioncollapsed232.regioncollapsed, 7, !spirv.Decorations !24
  %147 = insertelement <1 x i32> undef, i32 %146, i64 0
  %.esimd97.7.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd90.7.regioncollapsed, <1 x i32> %147, i32 0, i32 1, i32 1, i16 468, i32 undef, i1 true)
  %.esimd77 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd76, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd79 = tail call <1 x float> @llvm.maxnum.v1f32(<1 x float> %.esimd77, <1 x float> %.esimd78)
  br i1 %49, label %.preheader2.preheader.preheader, label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit

.preheader2.preheader.preheader:                  ; preds = %.preheader73
  %148 = inttoptr i64 %impl.arg.llvm.vc.internal.print.buffer to i32 addrspace(1)*
  br label %.preheader2.preheader

.preheader2.preheader:                            ; preds = %.preheader2.preheader.preheader, %215
  %149 = phi i32 [ %216, %215 ], [ %21, %.preheader2.preheader.preheader ]
  %150 = phi i32 [ %178, %215 ], [ 0, %.preheader2.preheader.preheader ]
  %151 = phi <8 x i32> [ %.esimd112.7, %215 ], [ undef, %.preheader2.preheader.preheader ]
  %.sroa.0603.0123 = phi <8 x float> [ %.esimd114.7, %215 ], [ undef, %.preheader2.preheader.preheader ]
  %.sroa.0588.1122 = phi <128 x i32> [ %.esimd122.7.regioncollapsed, %215 ], [ %.esimd97.7.regioncollapsed, %.preheader2.preheader.preheader ]
  %.sroa.0308.1121 = phi <32 x float> [ %.sroa.0308.2, %215 ], [ zeroinitializer, %.preheader2.preheader.preheader ]
  %.esimd108.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.sroa.0588.1122, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd108.1.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd108.regioncollapsed, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.esimd108.2.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd108.1.regioncollapsed, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 156, i32 undef, i1 true)
  %.esimd108.3.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd108.2.regioncollapsed, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 220, i32 undef, i1 true)
  %.esimd108.4.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd108.3.regioncollapsed, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 284, i32 undef, i1 true)
  %.esimd108.5.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd108.4.regioncollapsed, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 348, i32 undef, i1 true)
  %.esimd108.6.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd108.5.regioncollapsed, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 412, i32 undef, i1 true)
  %.esimd108.7.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd108.6.regioncollapsed, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 476, i32 undef, i1 true)
  %.esimd110 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd108.7.regioncollapsed, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd112 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd110, <8 x i32> %151)
  %152 = bitcast <8 x i32> %.esimd112 to <8 x float>
  %.esimd113 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %152, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd110.1 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd108.7.regioncollapsed, i32 16, i32 16, i32 1, i16 64, i32 16)
  %.esimd112.1 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd110.1, <8 x i32> %.esimd112)
  %153 = bitcast <8 x i32> %.esimd112.1 to <8 x float>
  %.esimd113.1 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %153, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd110.2 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd108.7.regioncollapsed, i32 16, i32 16, i32 1, i16 128, i32 16)
  %.esimd112.2 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd110.2, <8 x i32> %.esimd112.1)
  %154 = bitcast <8 x i32> %.esimd112.2 to <8 x float>
  %.esimd113.2 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %154, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd110.3 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd108.7.regioncollapsed, i32 16, i32 16, i32 1, i16 192, i32 16)
  %.esimd112.3 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd110.3, <8 x i32> %.esimd112.2)
  %155 = bitcast <8 x i32> %.esimd112.3 to <8 x float>
  %.esimd113.3 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %155, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd110.4 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd108.7.regioncollapsed, i32 16, i32 16, i32 1, i16 256, i32 16)
  %.esimd112.4 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd110.4, <8 x i32> %.esimd112.3)
  %156 = bitcast <8 x i32> %.esimd112.4 to <8 x float>
  %.esimd113.4 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %156, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd110.5 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd108.7.regioncollapsed, i32 16, i32 16, i32 1, i16 320, i32 16)
  %.esimd112.5 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd110.5, <8 x i32> %.esimd112.4)
  %157 = bitcast <8 x i32> %.esimd112.5 to <8 x float>
  %.esimd113.5 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %157, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd110.6 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd108.7.regioncollapsed, i32 16, i32 16, i32 1, i16 384, i32 16)
  %.esimd112.6 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd110.6, <8 x i32> %.esimd112.5)
  %158 = bitcast <8 x i32> %.esimd112.6 to <8 x float>
  %.esimd113.6 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %158, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd110.7 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd108.7.regioncollapsed, i32 16, i32 16, i32 1, i16 448, i32 16)
  %.esimd112.7 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd110.7, <8 x i32> %.esimd112.6)
  %159 = bitcast <8 x i32> %.esimd112.7 to <8 x float>
  %.esimd113.7 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %159, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.regioncollapsed231.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd108.7.regioncollapsed, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %160 = add nsw i32 %.regioncollapsed231.regioncollapsed, 64, !spirv.Decorations !24
  %161 = insertelement <1 x i32> undef, i32 %160, i64 0
  %.esimd122.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd108.7.regioncollapsed, <1 x i32> %161, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed230.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd122.regioncollapsed, i32 0, i32 1, i32 1, i16 84, i32 undef)
  %162 = add nsw i32 %.regioncollapsed230.regioncollapsed, 64, !spirv.Decorations !24
  %163 = insertelement <1 x i32> undef, i32 %162, i64 0
  %.esimd122.1.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd122.regioncollapsed, <1 x i32> %163, i32 0, i32 1, i32 1, i16 84, i32 undef, i1 true)
  %.regioncollapsed229.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd122.1.regioncollapsed, i32 0, i32 1, i32 1, i16 148, i32 undef)
  %164 = add nsw i32 %.regioncollapsed229.regioncollapsed, 64, !spirv.Decorations !24
  %165 = insertelement <1 x i32> undef, i32 %164, i64 0
  %.esimd122.2.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd122.1.regioncollapsed, <1 x i32> %165, i32 0, i32 1, i32 1, i16 148, i32 undef, i1 true)
  %.regioncollapsed228.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd122.2.regioncollapsed, i32 0, i32 1, i32 1, i16 212, i32 undef)
  %166 = add nsw i32 %.regioncollapsed228.regioncollapsed, 64, !spirv.Decorations !24
  %167 = insertelement <1 x i32> undef, i32 %166, i64 0
  %.esimd122.3.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd122.2.regioncollapsed, <1 x i32> %167, i32 0, i32 1, i32 1, i16 212, i32 undef, i1 true)
  %.regioncollapsed227.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd122.3.regioncollapsed, i32 0, i32 1, i32 1, i16 276, i32 undef)
  %168 = add nsw i32 %.regioncollapsed227.regioncollapsed, 64, !spirv.Decorations !24
  %169 = insertelement <1 x i32> undef, i32 %168, i64 0
  %.esimd122.4.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd122.3.regioncollapsed, <1 x i32> %169, i32 0, i32 1, i32 1, i16 276, i32 undef, i1 true)
  %.regioncollapsed226.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd122.4.regioncollapsed, i32 0, i32 1, i32 1, i16 340, i32 undef)
  %170 = add nsw i32 %.regioncollapsed226.regioncollapsed, 64, !spirv.Decorations !24
  %171 = insertelement <1 x i32> undef, i32 %170, i64 0
  %.esimd122.5.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd122.4.regioncollapsed, <1 x i32> %171, i32 0, i32 1, i32 1, i16 340, i32 undef, i1 true)
  %.regioncollapsed225.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd122.5.regioncollapsed, i32 0, i32 1, i32 1, i16 404, i32 undef)
  %172 = add nsw i32 %.regioncollapsed225.regioncollapsed, 64, !spirv.Decorations !24
  %173 = insertelement <1 x i32> undef, i32 %172, i64 0
  %.esimd122.6.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd122.5.regioncollapsed, <1 x i32> %173, i32 0, i32 1, i32 1, i16 404, i32 undef, i1 true)
  %.regioncollapsed224.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32> %.esimd122.6.regioncollapsed, i32 0, i32 1, i32 1, i16 468, i32 undef)
  %174 = add nsw i32 %.regioncollapsed224.regioncollapsed, 64, !spirv.Decorations !24
  %175 = insertelement <1 x i32> undef, i32 %174, i64 0
  %.esimd122.7.regioncollapsed = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32> %.esimd122.6.regioncollapsed, <1 x i32> %175, i32 0, i32 1, i32 1, i16 468, i32 undef, i1 true)
  %.esimd114 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.sroa.0603.0123, <1 x float> %.esimd113, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %.esimd114.1 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd114, <1 x float> %.esimd113.1, i32 0, i32 1, i32 1, i16 4, i32 0, <1 x i1> <i1 true>)
  %.esimd114.2 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd114.1, <1 x float> %.esimd113.2, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd114.3 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd114.2, <1 x float> %.esimd113.3, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd114.4 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd114.3, <1 x float> %.esimd113.4, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd114.5 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd114.4, <1 x float> %.esimd113.5, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd114.6 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd114.5, <1 x float> %.esimd113.6, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd114.7 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd114.6, <1 x float> %.esimd113.7, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %176 = trunc i32 %150 to i16
  %177 = shl i16 %176, 5
  %.esimd124 = tail call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.sroa.0308.1121, <8 x float> %.esimd114.7, i32 0, i32 8, i32 1, i16 %177, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %178 = add nuw nsw i32 %150, 1, !spirv.Decorations !26
  %.esimd124.bitcast_before_collapse = bitcast <32 x float> %.esimd124 to <32 x i32>
  %.esimd126.regioncollapsed = tail call <1 x i32> @llvm.genx.rdregioni.v1i32.v32i32.i16(<32 x i32> %.esimd124.bitcast_before_collapse, i32 0, i32 1, i32 1, i16 %177, i32 0)
  %179 = atomicrmw add i32 addrspace(1)* %148, i32 32 syncscope("all_devices") monotonic, align 4, !noalias !50
  %180 = ashr i32 %179, 2
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32 addrspace(1)* %148, i64 %181
  %183 = ptrtoint i32 addrspace(1)* %182 to i64
  %184 = tail call <2 x i64> @llvm.genx.wrregioni.v2i64.i64.i16.i1(<2 x i64> undef, i64 %183, i32 0, i32 1, i32 0, i16 0, i32 undef, i1 true)
  %.postcast223 = bitcast <2 x i64> %184 to <4 x i32>
  %185 = insertelement <4 x i32> %.postcast223, i32 0, i64 2
  %186 = bitcast <4 x i32> %185 to <2 x i64>
  %187 = tail call i64 @llvm.genx.rdregioni.i64.v2i64.i16(<2 x i64> %186, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %188 = inttoptr i64 %187 to i32 addrspace(1)*
  store i32 extractelement (<2 x i32> bitcast (i64 ptrtoint ([41 x i8] addrspace(2)* @.str._AS2 to i64) to <2 x i32>), i64 0), i32 addrspace(1)* %188, align 4, !tbaa !31, !noalias !53, !nontemporal !38
  %189 = getelementptr inbounds i32, i32 addrspace(1)* %188, i64 1
  store i32 extractelement (<2 x i32> bitcast (i64 ptrtoint ([41 x i8] addrspace(2)* @.str._AS2 to i64) to <2 x i32>), i64 1), i32 addrspace(1)* %189, align 4, !tbaa !31, !noalias !53, !nontemporal !38
  %190 = getelementptr inbounds i32, i32 addrspace(1)* %188, i64 2
  %191 = ptrtoint i32 addrspace(1)* %190 to i64
  %192 = tail call <2 x i64> @llvm.genx.wrregioni.v2i64.i64.i16.i1(<2 x i64> %186, i64 %191, i32 0, i32 1, i32 0, i16 0, i32 undef, i1 true)
  %.postcast221 = bitcast <2 x i64> %192 to <4 x i32>
  %193 = extractelement <4 x i32> %.postcast221, i64 2
  %.not.i.i22 = icmp eq i32 %193, 0
  br i1 %.not.i.i22, label %.lr.ph.i.i29, label %__vc_printf_arg.exit31

.lr.ph.i.i29:                                     ; preds = %.preheader2.preheader
  %194 = tail call i64 @llvm.genx.rdregioni.i64.v2i64.i16(<2 x i64> %192, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %195 = inttoptr i64 %194 to i32 addrspace(1)*
  store i32 3, i32 addrspace(1)* %195, align 4, !tbaa !31, !noalias !56, !nontemporal !38
  %.0938.i.i23 = getelementptr inbounds i32, i32 addrspace(1)* %195, i64 1
  %.09.i.i27 = getelementptr inbounds i32, i32 addrspace(1)* %195, i64 2
  store i32 %16, i32 addrspace(1)* %.0938.i.i23, align 4, !tbaa !31, !noalias !56, !nontemporal !38
  %196 = ptrtoint i32 addrspace(1)* %.09.i.i27 to i64
  %197 = tail call <2 x i64> @llvm.genx.wrregioni.v2i64.i64.i16.i1(<2 x i64> %192, i64 %196, i32 0, i32 1, i32 0, i16 0, i32 undef, i1 true)
  %.postcast219 = bitcast <2 x i64> %197 to <4 x i32>
  br label %__vc_printf_arg.exit31

__vc_printf_arg.exit31:                           ; preds = %.preheader2.preheader, %.lr.ph.i.i29
  %.sroa.04.0.i30 = phi <4 x i32> [ %.postcast219, %.lr.ph.i.i29 ], [ %.postcast221, %.preheader2.preheader ]
  %198 = extractelement <4 x i32> %.sroa.04.0.i30, i64 2
  %.not.i.i12 = icmp eq i32 %198, 0
  br i1 %.not.i.i12, label %.lr.ph.i.i19, label %__vc_printf_arg.exit21

.lr.ph.i.i19:                                     ; preds = %__vc_printf_arg.exit31
  %199 = bitcast <4 x i32> %.sroa.04.0.i30 to <2 x i64>
  %200 = tail call i64 @llvm.genx.rdregioni.i64.v2i64.i16(<2 x i64> %199, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %201 = inttoptr i64 %200 to i32 addrspace(1)*
  store i32 3, i32 addrspace(1)* %201, align 4, !tbaa !31, !noalias !59, !nontemporal !38
  %.0938.i.i13 = getelementptr inbounds i32, i32 addrspace(1)* %201, i64 1
  %.09.i.i17 = getelementptr inbounds i32, i32 addrspace(1)* %201, i64 2
  store i32 %13, i32 addrspace(1)* %.0938.i.i13, align 4, !tbaa !31, !noalias !59, !nontemporal !38
  %202 = ptrtoint i32 addrspace(1)* %.09.i.i17 to i64
  %203 = tail call <2 x i64> @llvm.genx.wrregioni.v2i64.i64.i16.i1(<2 x i64> %199, i64 %202, i32 0, i32 1, i32 0, i16 0, i32 undef, i1 true)
  %.postcast217 = bitcast <2 x i64> %203 to <4 x i32>
  br label %__vc_printf_arg.exit21

__vc_printf_arg.exit21:                           ; preds = %__vc_printf_arg.exit31, %.lr.ph.i.i19
  %.sroa.04.0.i20 = phi <4 x i32> [ %.postcast217, %.lr.ph.i.i19 ], [ %.sroa.04.0.i30, %__vc_printf_arg.exit31 ]
  %204 = extractelement <4 x i32> %.sroa.04.0.i20, i64 2
  %.not.i.i = icmp eq i32 %204, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %__vc_printf_arg.exit

.lr.ph.i.i:                                       ; preds = %__vc_printf_arg.exit21
  %205 = bitcast <4 x i32> %.sroa.04.0.i20 to <2 x i64>
  %206 = tail call i64 @llvm.genx.rdregioni.i64.v2i64.i16(<2 x i64> %205, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %207 = inttoptr i64 %206 to i32 addrspace(1)*
  store i32 4, i32 addrspace(1)* %207, align 4, !tbaa !31, !noalias !62, !nontemporal !38
  %.0941.i.i = getelementptr inbounds i32, i32 addrspace(1)* %207, i64 1
  %208 = extractelement <1 x i32> %.esimd126.regioncollapsed, i64 0
  store i32 %208, i32 addrspace(1)* %.0941.i.i, align 4, !tbaa !31, !noalias !62, !nontemporal !38
  br label %__vc_printf_arg.exit

__vc_printf_arg.exit:                             ; preds = %.lr.ph.i.i, %__vc_printf_arg.exit21
  %209 = sub i32 %20, %149
  %210 = icmp ult i32 %209, 8
  br i1 %210, label %211, label %215

211:                                              ; preds = %__vc_printf_arg.exit
  %212 = insertelement <8 x i32> undef, i32 %209, i64 0
  %213 = shufflevector <8 x i32> %212, <8 x i32> undef, <8 x i32> zeroinitializer
  %214 = icmp ult <8 x i32> %213, <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8>
  %.esimd128.regioncollapsed = tail call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.esimd124, <8 x float> zeroinitializer, i32 0, i32 8, i32 1, i16 %177, i32 0, <8 x i1> %214)
  br label %215

215:                                              ; preds = %211, %__vc_printf_arg.exit
  %.sroa.0308.2 = phi <32 x float> [ %.esimd128.regioncollapsed, %211 ], [ %.esimd124, %__vc_printf_arg.exit ]
  %216 = add nuw nsw i32 %149, 64
  %217 = icmp ugt i32 %20, %216
  br i1 %217, label %.preheader2.preheader, label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit.thread

_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit.thread: ; preds = %215
  %218 = shufflevector <1 x float> %.esimd79, <1 x float> undef, <8 x i32> zeroinitializer
  br label %.lr.ph115.preheader

_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit: ; preds = %.preheader73
  %219 = shufflevector <1 x float> %.esimd79, <1 x float> undef, <8 x i32> zeroinitializer
  %.not182 = icmp eq i32 %.lcssa7815, 0
  br i1 %.not182, label %._crit_edge116.thread, label %.lr.ph115.preheader

.lr.ph115.preheader:                              ; preds = %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit.thread, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit
  %220 = phi <8 x float> [ %218, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit.thread ], [ %219, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit ]
  %.sroa.40.0.lcssa28 = phi i32 [ %178, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit.thread ], [ %.lcssa7815, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit ]
  %.sroa.0308.1.lcssa27 = phi <32 x float> [ %.sroa.0308.2, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit.thread ], [ zeroinitializer, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit ]
  br label %.lr.ph115

._crit_edge116.thread:                            ; preds = %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit
  tail call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  br label %238

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %.lr.ph115
  %221 = phi i32 [ %228, %.lr.ph115 ], [ 0, %.lr.ph115.preheader ]
  %.sroa.0308.0114 = phi <32 x float> [ %.esimd132, %.lr.ph115 ], [ %.sroa.0308.1.lcssa27, %.lr.ph115.preheader ]
  %222 = trunc i32 %221 to i16
  %223 = shl i16 %222, 5
  %.esimd130 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0332.0.lcssa14, i32 0, i32 8, i32 1, i16 %223, i32 0)
  %224 = fsub reassoc nsz arcp contract <8 x float> %.esimd130, %220, !spirv.Decorations !48
  %225 = fmul reassoc nsz arcp contract <8 x float> %224, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, !spirv.Decorations !48
  %226 = tail call afn <8 x float> @llvm.exp2.v8f32(<8 x float> %225)
  %.esimd131 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0308.0114, i32 0, i32 8, i32 1, i16 %223, i32 0)
  %227 = fmul reassoc nsz arcp contract <8 x float> %226, %.esimd131, !spirv.Decorations !48
  %.esimd132 = tail call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.sroa.0308.0114, <8 x float> %227, i32 0, i32 8, i32 1, i16 %223, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %228 = add nuw nsw i32 %221, 1, !spirv.Decorations !26
  %exitcond197.not = icmp eq i32 %228, %.sroa.40.0.lcssa28
  br i1 %exitcond197.not, label %229, label %.lr.ph115

229:                                              ; preds = %.lr.ph115
  tail call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %.esimd134 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd132, i32 0, i32 8, i32 1, i16 0, i32 0)
  %.not183 = icmp eq i32 %.sroa.40.0.lcssa28, 1
  br i1 %.not183, label %._crit_edge, label %.lr.ph112

._crit_edge:                                      ; preds = %.lr.ph112, %229
  %.sroa.0779.0.lcssa = phi <8 x float> [ %.esimd134, %229 ], [ %236, %.lr.ph112 ]
  %.esimd136 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.sroa.0779.0.lcssa, i32 8, i32 4, i32 1, i16 0, i32 8)
  %.esimd138 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.sroa.0779.0.lcssa, i32 8, i32 4, i32 1, i16 16, i32 8)
  %230 = fadd reassoc nsz arcp contract <4 x float> %.esimd138, %.esimd136, !spirv.Decorations !48
  %.esimd140 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %230, i32 4, i32 2, i32 1, i16 0, i32 4)
  %.esimd142 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %230, i32 4, i32 2, i32 1, i16 8, i32 4)
  %231 = fadd reassoc nsz arcp contract <2 x float> %.esimd142, %.esimd140, !spirv.Decorations !48
  %.esimd144 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %231, i32 2, i32 1, i32 1, i16 0, i32 2)
  %.esimd146 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %231, i32 2, i32 1, i32 1, i16 4, i32 2)
  %232 = fadd reassoc nsz arcp contract <1 x float> %.esimd146, %.esimd144, !spirv.Decorations !48
  br label %238

.lr.ph112:                                        ; preds = %229, %.lr.ph112
  %233 = phi i32 [ %237, %.lr.ph112 ], [ 1, %229 ]
  %.sroa.0779.0111 = phi <8 x float> [ %236, %.lr.ph112 ], [ %.esimd134, %229 ]
  %234 = trunc i32 %233 to i16
  %235 = shl i16 %234, 5
  %.esimd147 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd132, i32 0, i32 8, i32 1, i16 %235, i32 0)
  %236 = fadd reassoc nsz arcp contract <8 x float> %.esimd147, %.sroa.0779.0111, !spirv.Decorations !48
  %237 = add nuw nsw i32 %233, 1, !spirv.Decorations !26
  %exitcond196.not = icmp eq i32 %237, %.sroa.40.0.lcssa28
  br i1 %exitcond196.not, label %._crit_edge, label %.lr.ph112

238:                                              ; preds = %._crit_edge116.thread, %._crit_edge
  %.sroa.0308.0.lcssa17 = phi <32 x float> [ %.esimd132, %._crit_edge ], [ zeroinitializer, %._crit_edge116.thread ]
  %.sroa.0781.0 = phi <1 x float> [ %232, %._crit_edge ], [ zeroinitializer, %._crit_edge116.thread ]
  store <1 x float> %.sroa.0781.0, <1 x float> addrspace(3)* %129, align 16
  tail call void @llvm.genx.lsc.fence.v16i1(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 3, i8 0, i8 0)
  tail call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 3, i32 3, i32 33554436, <16 x i32> <i32 undef, i32 undef, i32 134742016, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>)
  tail call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %239 = load <8 x float>, <8 x float> addrspace(3)* null, align 2147483648
  %.esimd148 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %239, i32 0, i32 4, i32 1, i16 0, i32 0)
  %.esimd149 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %239, i32 0, i32 4, i32 1, i16 16, i32 0)
  %240 = fadd reassoc nsz arcp contract <4 x float> %.esimd149, %.esimd148, !spirv.Decorations !48
  %.esimd150 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %240, i32 0, i32 2, i32 1, i16 0, i32 0)
  %.esimd151 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %240, i32 0, i32 2, i32 1, i16 8, i32 0)
  %241 = fadd reassoc nsz arcp contract <2 x float> %.esimd151, %.esimd150, !spirv.Decorations !48
  %.esimd152 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %241, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd153 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %241, i32 0, i32 1, i32 1, i16 4, i32 0)
  %242 = fadd reassoc nsz arcp contract <1 x float> %.esimd153, %.esimd152, !spirv.Decorations !48
  %243 = extractelement <1 x float> %242, i64 0
  %244 = fdiv reassoc nsz arcp contract float 1.000000e+00, %243, !spirv.Decorations !48
  %245 = mul i32 %23, %7
  %246 = insertelement <8 x float> undef, float %244, i64 0
  %247 = shufflevector <8 x float> %246, <8 x float> undef, <8 x i32> zeroinitializer
  br i1 %49, label %.lr.ph, label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit

.lr.ph:                                           ; preds = %238
  %248 = ptrtoint i8 addrspace(4)* %1 to i64
  %249 = insertelement <1 x i64> undef, i64 %248, i64 0
  %250 = add i32 %245, -1
  %251 = add i32 %250, %20, !spirv.Decorations !24
  %252 = insertelement <1 x i32> undef, i32 %251, i64 0
  br label %.preheader70

.preheader70:                                     ; preds = %.lr.ph, %350
  %253 = phi i32 [ %21, %.lr.ph ], [ %351, %350 ]
  %254 = phi i32 [ 0, %.lr.ph ], [ %352, %350 ]
  %.sroa.0911.0110 = phi <256 x float> [ undef, %.lr.ph ], [ %.esimd227.15.1, %350 ]
  %.sroa.0884.0109 = phi <64 x i32> [ undef, %.lr.ph ], [ %.esimd208.1, %350 ]
  %.sroa.0877.0108 = phi <256 x half> [ undef, %.lr.ph ], [ %.esimd200.1.1.regioncollapsed, %350 ]
  %.sroa.0758.0107 = phi <256 x half> [ zeroinitializer, %.lr.ph ], [ %.esimd200.1.1.regioncollapsed, %350 ]
  %.sroa.0743.0106 = phi <32 x i32> [ undef, %.lr.ph ], [ %.esimd218.1, %350 ]
  %.sroa.0729.0105 = phi <256 x float> [ undef, %.lr.ph ], [ %.esimd222.31, %350 ]
  %.sroa.0305.0104 = phi <128 x float> [ zeroinitializer, %.lr.ph ], [ %.esimd241, %350 ]
  %.sroa.0308.3103 = phi <32 x float> [ %.sroa.0308.0.lcssa17, %.lr.ph ], [ %.esimd193, %350 ]
  %.sroa.0.0102 = phi <16 x i32> [ undef, %.lr.ph ], [ %.esimd186, %350 ]
  %.sroa.0979.0101 = phi <16 x i32> [ undef, %.lr.ph ], [ %.esimd160, %350 ]
  %255 = add nsw i32 %253, %245, !spirv.Decorations !24
  %256 = bitcast <16 x i32> %.sroa.0979.0101 to <8 x i64>
  %.esimd154 = tail call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> %256, <1 x i64> %249, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %257 = bitcast <8 x i64> %.esimd154 to <16 x i32>
  %.esimd155 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %257, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd156 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd155, <1 x i32> %252, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd157 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd156, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd158 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd157, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %258 = insertelement <1 x i32> undef, i32 %255, i64 0
  %.esimd159 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd158, <1 x i32> %258, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd160 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd159, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd161 = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.sroa.0743.0106, <16 x i32> %.esimd160, i32 16, i32 16, i32 1, i16 0, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd164.regioncollapsed = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.esimd161, <1 x i32> <i32 1799>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd161.1 = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.esimd164.regioncollapsed, <16 x i32> %.esimd160, i32 16, i32 16, i32 1, i16 64, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd164.1.regioncollapsed = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.esimd161.1, <1 x i32> <i32 1799>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.regioncollapsed216.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v32i32.i16(<32 x i32> %.esimd164.1.regioncollapsed, i32 0, i32 1, i32 1, i16 84, i32 undef)
  %259 = add nsw i32 %.regioncollapsed216.regioncollapsed, 8, !spirv.Decorations !24
  %260 = insertelement <1 x i32> undef, i32 %259, i64 0
  %.esimd171.1.regioncollapsed = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.esimd164.1.regioncollapsed, <1 x i32> %260, i32 0, i32 1, i32 1, i16 84, i32 undef, i1 true)
  %261 = bitcast <16 x i32> %.sroa.0.0102 to <8 x i64>
  %.esimd180 = tail call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> %261, <1 x i64> %249, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %262 = bitcast <8 x i64> %.esimd180 to <16 x i32>
  %.esimd181 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %262, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd182 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd181, <1 x i32> %252, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd183 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd182, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd184 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd183, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd185 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd184, <1 x i32> %258, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd186 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd185, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd187.le = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd186, <1 x i32> <i32 1823>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  tail call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 15, i32 0, i32 34079235, <16 x i32> %.esimd187.le)
  %.regioncollapsed215 = tail call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd187.le, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %263 = add nsw i32 %.regioncollapsed215, 32, !spirv.Decorations !24
  %264 = insertelement <1 x i32> undef, i32 %263, i64 0
  %.esimd195 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd187.le, <1 x i32> %264, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  tail call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 15, i32 0, i32 34079235, <16 x i32> %.esimd195)
  %.regioncollapsed214 = tail call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd195, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %265 = add nsw i32 %.regioncollapsed214, 32, !spirv.Decorations !24
  %266 = insertelement <1 x i32> undef, i32 %265, i64 0
  %.esimd195.1 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd195, <1 x i32> %266, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  tail call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 15, i32 0, i32 34079235, <16 x i32> %.esimd195.1)
  %.regioncollapsed213 = tail call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd195.1, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %267 = add nsw i32 %.regioncollapsed213, 32, !spirv.Decorations !24
  %268 = insertelement <1 x i32> undef, i32 %267, i64 0
  %.esimd195.2 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd195.1, <1 x i32> %268, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %269 = trunc i32 %254 to i16
  %270 = shl i16 %269, 5
  %.esimd192 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0308.3103, i32 0, i32 8, i32 1, i16 %270, i32 0)
  %271 = fmul reassoc nsz arcp contract <8 x float> %.esimd192, %247, !spirv.Decorations !48
  %.esimd193 = tail call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.sroa.0308.3103, <8 x float> %271, i32 0, i32 8, i32 1, i16 %270, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader70, %.preheader.preheader
  %272 = phi i32 [ 0, %.preheader70 ], [ %349, %.preheader.preheader ]
  %.sroa.0911.1100 = phi <256 x float> [ %.sroa.0911.0110, %.preheader70 ], [ %.esimd227.15.1, %.preheader.preheader ]
  %.sroa.0884.199 = phi <64 x i32> [ %.sroa.0884.0109, %.preheader70 ], [ %.esimd208.1, %.preheader.preheader ]
  %.sroa.0877.198 = phi <256 x half> [ %.sroa.0877.0108, %.preheader70 ], [ %.esimd200.1.1.regioncollapsed, %.preheader.preheader ]
  %.sroa.0758.197 = phi <256 x half> [ %.sroa.0758.0107, %.preheader70 ], [ %.esimd200.1.1.regioncollapsed, %.preheader.preheader ]
  %.sroa.0743.296 = phi <32 x i32> [ %.esimd171.1.regioncollapsed, %.preheader70 ], [ %.esimd218.1, %.preheader.preheader ]
  %.sroa.0732.395 = phi <16 x i32> [ %.esimd195.2, %.preheader70 ], [ %.esimd220, %.preheader.preheader ]
  %.sroa.0729.194 = phi <256 x float> [ %.sroa.0729.0105, %.preheader70 ], [ %.esimd222.31, %.preheader.preheader ]
  %.sroa.0305.193 = phi <128 x float> [ %.sroa.0305.0104, %.preheader70 ], [ %.esimd241, %.preheader.preheader ]
  %.esimd204.regioncollapsed = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.sroa.0743.296, <1 x i32> <i32 1799>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd206 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd204.regioncollapsed, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd208 = tail call <64 x i32> @llvm.genx.raw.send2.v64i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 4, i8 15, i32 0, i32 38306819, <16 x i32> %.esimd206, <64 x i32> %.sroa.0884.199)
  %.esimd209.precast = bitcast <256 x half> %.sroa.0758.197 to <128 x i32>
  %.esimd209 = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v64i32.i16.i1(<128 x i32> %.esimd209.precast, <64 x i32> %.esimd208, i32 0, i32 64, i32 1, i16 0, i32 undef, i1 true)
  %.esimd204.1.regioncollapsed = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.esimd204.regioncollapsed, <1 x i32> <i32 1799>, i32 0, i32 1, i32 1, i16 92, i32 undef, i1 true)
  %.esimd206.1 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd204.1.regioncollapsed, i32 16, i32 16, i32 1, i16 64, i32 16)
  %.esimd208.1 = tail call <64 x i32> @llvm.genx.raw.send2.v64i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 4, i8 15, i32 0, i32 38306819, <16 x i32> %.esimd206.1, <64 x i32> %.esimd208)
  %.esimd209.1 = tail call <128 x i32> @llvm.genx.wrregioni.v128i32.v64i32.i16.i1(<128 x i32> %.esimd209, <64 x i32> %.esimd208.1, i32 0, i32 64, i32 1, i16 256, i32 undef, i1 true)
  %.postcast211 = bitcast <128 x i32> %.esimd209.1 to <256 x half>
  %.esimd198.regioncollapsed.regioncollapsed = tail call <64 x half> @llvm.genx.rdregionf.v64f16.v256f16.i16(<256 x half> %.postcast211, i32 0, i32 64, i32 2, i16 0, i32 undef)
  %.esimd200.regioncollapsed = tail call <256 x half> @llvm.genx.wrregionf.v256f16.v64f16.i16.i1(<256 x half> %.sroa.0877.198, <64 x half> %.esimd198.regioncollapsed.regioncollapsed, i32 16, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd198.1.regioncollapsed.regioncollapsed = tail call <64 x half> @llvm.genx.rdregionf.v64f16.v256f16.i16(<256 x half> %.postcast211, i32 0, i32 64, i32 2, i16 2, i32 undef)
  %.esimd200.1.regioncollapsed = tail call <256 x half> @llvm.genx.wrregionf.v256f16.v64f16.i16.i1(<256 x half> %.esimd200.regioncollapsed, <64 x half> %.esimd198.1.regioncollapsed.regioncollapsed, i32 16, i32 8, i32 1, i16 16, i32 undef, i1 true)
  %.esimd198.1189.regioncollapsed.regioncollapsed = tail call <64 x half> @llvm.genx.rdregionf.v64f16.v256f16.i16(<256 x half> %.postcast211, i32 0, i32 64, i32 2, i16 256, i32 undef)
  %.esimd200.1191.regioncollapsed = tail call <256 x half> @llvm.genx.wrregionf.v256f16.v64f16.i16.i1(<256 x half> %.esimd200.1.regioncollapsed, <64 x half> %.esimd198.1189.regioncollapsed.regioncollapsed, i32 16, i32 8, i32 1, i16 256, i32 undef, i1 true)
  %.esimd198.1.1.regioncollapsed.regioncollapsed = tail call <64 x half> @llvm.genx.rdregionf.v64f16.v256f16.i16(<256 x half> %.postcast211, i32 0, i32 64, i32 2, i16 258, i32 undef)
  tail call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 15, i32 0, i32 34079235, <16 x i32> %.sroa.0732.395)
  %.regioncollapsed210.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v32i32.i16(<32 x i32> %.esimd204.1.regioncollapsed, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %273 = add nsw i32 %.regioncollapsed210.regioncollapsed, 16, !spirv.Decorations !24
  %274 = insertelement <1 x i32> undef, i32 %273, i64 0
  %.esimd217.regioncollapsed = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32> %.esimd204.1.regioncollapsed, <1 x i32> %274, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.esimd212.1 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd217.regioncollapsed, i32 16, i32 16, i32 1, i16 64, i32 16)
  %.regioncollapsed209.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v32i32.i16(<32 x i32> %.esimd217.regioncollapsed, i32 0, i32 1, i32 1, i16 84, i32 undef)
  %275 = add nsw i32 %.regioncollapsed209.regioncollapsed, 16, !spirv.Decorations !24
  %276 = insertelement <1 x i32> undef, i32 %275, i64 0
  %.esimd217.1 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd212.1, <1 x i32> %276, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd200.1.1.regioncollapsed = tail call <256 x half> @llvm.genx.wrregionf.v256f16.v64f16.i16.i1(<256 x half> %.esimd200.1191.regioncollapsed, <64 x half> %.esimd198.1.1.regioncollapsed.regioncollapsed, i32 16, i32 8, i32 1, i16 272, i32 undef, i1 true)
  %.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.sroa.0732.395, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %277 = add nsw i32 %.regioncollapsed, 32, !spirv.Decorations !24
  %278 = insertelement <1 x i32> undef, i32 %277, i64 0
  %.esimd221 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd200.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 0, i32 0)
  %279 = fpext <8 x half> %.esimd221 to <8 x float>
  %.esimd222 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.sroa.0729.194, <8 x float> %279, i32 0, i32 8, i32 1, i16 0, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.1 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd200.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 16, i32 0)
  %280 = fpext <8 x half> %.esimd221.1 to <8 x float>
  %.esimd222.1 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd222, <8 x float> %280, i32 0, i32 8, i32 1, i16 32, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.2 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd200.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 32, i32 0)
  %281 = fpext <8 x half> %.esimd221.2 to <8 x float>
  %.esimd222.2 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd222.1, <8 x float> %281, i32 0, i32 8, i32 1, i16 64, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.3 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd200.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 48, i32 0)
  %282 = fpext <8 x half> %.esimd221.3 to <8 x float>
  %.esimd222.3 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd222.2, <8 x float> %282, i32 0, i32 8, i32 1, i16 96, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.4 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd200.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 64, i32 0)
  %283 = fpext <8 x half> %.esimd221.4 to <8 x float>
  %.esimd222.4 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd222.3, <8 x float> %283, i32 0, i32 8, i32 1, i16 128, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.5 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd200.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 80, i32 0)
  %284 = fpext <8 x half> %.esimd221.5 to <8 x float>
  %.esimd222.5 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd222.4, <8 x float> %284, i32 0, i32 8, i32 1, i16 160, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.6 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd200.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 96, i32 0)
  %285 = fpext <8 x half> %.esimd221.6 to <8 x float>
  %.esimd222.6 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd222.5, <8 x float> %285, i32 0, i32 8, i32 1, i16 192, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.7 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd200.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 112, i32 0)
  %286 = fpext <8 x half> %.esimd221.7 to <8 x float>
  %.esimd222.7 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd222.6, <8 x float> %286, i32 0, i32 8, i32 1, i16 224, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.8 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd200.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 128, i32 0)
  %287 = fpext <8 x half> %.esimd221.8 to <8 x float>
  %.esimd222.8 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd222.7, <8 x float> %287, i32 0, i32 8, i32 1, i16 256, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.9 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd200.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 144, i32 0)
  %288 = fpext <8 x half> %.esimd221.9 to <8 x float>
  %.esimd222.9 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd222.8, <8 x float> %288, i32 0, i32 8, i32 1, i16 288, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.10 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd200.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 160, i32 0)
  %289 = fpext <8 x half> %.esimd221.10 to <8 x float>
  %.esimd222.10 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd222.9, <8 x float> %289, i32 0, i32 8, i32 1, i16 320, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.11 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd200.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 176, i32 0)
  %290 = fpext <8 x half> %.esimd221.11 to <8 x float>
  %.esimd222.11 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd222.10, <8 x float> %290, i32 0, i32 8, i32 1, i16 352, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.12 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd200.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 192, i32 0)
  %291 = fpext <8 x half> %.esimd221.12 to <8 x float>
  %.esimd222.12 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd222.11, <8 x float> %291, i32 0, i32 8, i32 1, i16 384, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.13 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd200.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 208, i32 0)
  %292 = fpext <8 x half> %.esimd221.13 to <8 x float>
  %.esimd222.13 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd222.12, <8 x float> %292, i32 0, i32 8, i32 1, i16 416, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.14 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd200.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 224, i32 0)
  %293 = fpext <8 x half> %.esimd221.14 to <8 x float>
  %.esimd222.14 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd222.13, <8 x float> %293, i32 0, i32 8, i32 1, i16 448, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.15 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd200.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 240, i32 0)
  %294 = fpext <8 x half> %.esimd221.15 to <8 x float>
  %.esimd222.15 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd222.14, <8 x float> %294, i32 0, i32 8, i32 1, i16 480, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.16 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd200.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 256, i32 0)
  %295 = fpext <8 x half> %.esimd221.16 to <8 x float>
  %.esimd222.16 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd222.15, <8 x float> %295, i32 0, i32 8, i32 1, i16 512, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.17 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd200.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 272, i32 0)
  %296 = fpext <8 x half> %.esimd221.17 to <8 x float>
  %.esimd222.17 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd222.16, <8 x float> %296, i32 0, i32 8, i32 1, i16 544, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.18 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd200.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 288, i32 0)
  %297 = fpext <8 x half> %.esimd221.18 to <8 x float>
  %.esimd222.18 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd222.17, <8 x float> %297, i32 0, i32 8, i32 1, i16 576, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.19 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd200.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 304, i32 0)
  %298 = fpext <8 x half> %.esimd221.19 to <8 x float>
  %.esimd222.19 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd222.18, <8 x float> %298, i32 0, i32 8, i32 1, i16 608, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.20 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd200.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 320, i32 0)
  %299 = fpext <8 x half> %.esimd221.20 to <8 x float>
  %.esimd222.20 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd222.19, <8 x float> %299, i32 0, i32 8, i32 1, i16 640, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.21 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd200.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 336, i32 0)
  %300 = fpext <8 x half> %.esimd221.21 to <8 x float>
  %.esimd222.21 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd222.20, <8 x float> %300, i32 0, i32 8, i32 1, i16 672, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.22 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd200.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 352, i32 0)
  %301 = fpext <8 x half> %.esimd221.22 to <8 x float>
  %.esimd222.22 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd222.21, <8 x float> %301, i32 0, i32 8, i32 1, i16 704, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.23 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd200.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 368, i32 0)
  %302 = fpext <8 x half> %.esimd221.23 to <8 x float>
  %.esimd222.23 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd222.22, <8 x float> %302, i32 0, i32 8, i32 1, i16 736, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.24 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd200.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 384, i32 0)
  %303 = fpext <8 x half> %.esimd221.24 to <8 x float>
  %.esimd222.24 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd222.23, <8 x float> %303, i32 0, i32 8, i32 1, i16 768, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.25 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd200.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 400, i32 0)
  %304 = fpext <8 x half> %.esimd221.25 to <8 x float>
  %.esimd222.25 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd222.24, <8 x float> %304, i32 0, i32 8, i32 1, i16 800, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.26 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd200.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 416, i32 0)
  %305 = fpext <8 x half> %.esimd221.26 to <8 x float>
  %.esimd222.26 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd222.25, <8 x float> %305, i32 0, i32 8, i32 1, i16 832, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.27 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd200.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 432, i32 0)
  %306 = fpext <8 x half> %.esimd221.27 to <8 x float>
  %.esimd222.27 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd222.26, <8 x float> %306, i32 0, i32 8, i32 1, i16 864, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.28 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd200.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 448, i32 0)
  %307 = fpext <8 x half> %.esimd221.28 to <8 x float>
  %.esimd222.28 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd222.27, <8 x float> %307, i32 0, i32 8, i32 1, i16 896, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.29 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd200.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 464, i32 0)
  %308 = fpext <8 x half> %.esimd221.29 to <8 x float>
  %.esimd222.29 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd222.28, <8 x float> %308, i32 0, i32 8, i32 1, i16 928, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.30 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd200.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 480, i32 0)
  %309 = fpext <8 x half> %.esimd221.30 to <8 x float>
  %.esimd222.30 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd222.29, <8 x float> %309, i32 0, i32 8, i32 1, i16 960, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd221.31 = tail call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.esimd200.1.1.regioncollapsed, i32 0, i32 8, i32 1, i16 496, i32 0)
  %310 = fpext <8 x half> %.esimd221.31 to <8 x float>
  %.esimd222.31 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd222.30, <8 x float> %310, i32 0, i32 8, i32 1, i16 992, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd218.1 = tail call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.esimd217.regioncollapsed, <16 x i32> %.esimd217.1, i32 16, i32 16, i32 1, i16 64, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %311 = trunc i32 %272 to i16
  %.esimd223 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd193, i32 0, i32 8, i32 1, i16 %270, i32 0)
  %.esimd225.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd222.31, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %312 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.regioncollapsed, %.esimd223, !spirv.Decorations !48
  %.esimd227 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.sroa.0911.1100, <8 x float> %312, i32 0, i32 8, i32 1, i16 0, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd225.1.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd222.31, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %313 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.1.regioncollapsed, %.esimd223, !spirv.Decorations !48
  %.esimd227.1 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd227, <8 x float> %313, i32 0, i32 8, i32 1, i16 32, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd225.2.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd222.31, i32 0, i32 8, i32 1, i16 64, i32 undef)
  %314 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.2.regioncollapsed, %.esimd223, !spirv.Decorations !48
  %.esimd227.2 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd227.1, <8 x float> %314, i32 0, i32 8, i32 1, i16 64, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd225.3.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd222.31, i32 0, i32 8, i32 1, i16 96, i32 undef)
  %315 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.3.regioncollapsed, %.esimd223, !spirv.Decorations !48
  %.esimd227.3 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd227.2, <8 x float> %315, i32 0, i32 8, i32 1, i16 96, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd225.4.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd222.31, i32 0, i32 8, i32 1, i16 128, i32 undef)
  %316 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.4.regioncollapsed, %.esimd223, !spirv.Decorations !48
  %.esimd227.4 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd227.3, <8 x float> %316, i32 0, i32 8, i32 1, i16 128, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd225.5.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd222.31, i32 0, i32 8, i32 1, i16 160, i32 undef)
  %317 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.5.regioncollapsed, %.esimd223, !spirv.Decorations !48
  %.esimd227.5 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd227.4, <8 x float> %317, i32 0, i32 8, i32 1, i16 160, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd225.6.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd222.31, i32 0, i32 8, i32 1, i16 192, i32 undef)
  %318 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.6.regioncollapsed, %.esimd223, !spirv.Decorations !48
  %.esimd227.6 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd227.5, <8 x float> %318, i32 0, i32 8, i32 1, i16 192, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd225.7.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd222.31, i32 0, i32 8, i32 1, i16 224, i32 undef)
  %319 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.7.regioncollapsed, %.esimd223, !spirv.Decorations !48
  %.esimd227.7 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd227.6, <8 x float> %319, i32 0, i32 8, i32 1, i16 224, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd225.8.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd222.31, i32 0, i32 8, i32 1, i16 256, i32 undef)
  %320 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.8.regioncollapsed, %.esimd223, !spirv.Decorations !48
  %.esimd227.8 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd227.7, <8 x float> %320, i32 0, i32 8, i32 1, i16 256, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd225.9.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd222.31, i32 0, i32 8, i32 1, i16 288, i32 undef)
  %321 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.9.regioncollapsed, %.esimd223, !spirv.Decorations !48
  %.esimd227.9 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd227.8, <8 x float> %321, i32 0, i32 8, i32 1, i16 288, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd225.10.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd222.31, i32 0, i32 8, i32 1, i16 320, i32 undef)
  %322 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.10.regioncollapsed, %.esimd223, !spirv.Decorations !48
  %.esimd227.10 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd227.9, <8 x float> %322, i32 0, i32 8, i32 1, i16 320, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd225.11.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd222.31, i32 0, i32 8, i32 1, i16 352, i32 undef)
  %323 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.11.regioncollapsed, %.esimd223, !spirv.Decorations !48
  %.esimd227.11 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd227.10, <8 x float> %323, i32 0, i32 8, i32 1, i16 352, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd225.12.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd222.31, i32 0, i32 8, i32 1, i16 384, i32 undef)
  %324 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.12.regioncollapsed, %.esimd223, !spirv.Decorations !48
  %.esimd227.12 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd227.11, <8 x float> %324, i32 0, i32 8, i32 1, i16 384, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd225.13.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd222.31, i32 0, i32 8, i32 1, i16 416, i32 undef)
  %325 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.13.regioncollapsed, %.esimd223, !spirv.Decorations !48
  %.esimd227.13 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd227.12, <8 x float> %325, i32 0, i32 8, i32 1, i16 416, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd225.14.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd222.31, i32 0, i32 8, i32 1, i16 448, i32 undef)
  %326 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.14.regioncollapsed, %.esimd223, !spirv.Decorations !48
  %.esimd227.14 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd227.13, <8 x float> %326, i32 0, i32 8, i32 1, i16 448, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd225.15.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd222.31, i32 0, i32 8, i32 1, i16 480, i32 undef)
  %327 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.15.regioncollapsed, %.esimd223, !spirv.Decorations !48
  %.esimd227.15 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd227.14, <8 x float> %327, i32 0, i32 8, i32 1, i16 480, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd225.1193.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd222.31, i32 0, i32 8, i32 1, i16 512, i32 undef)
  %328 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.1193.regioncollapsed, %.esimd223, !spirv.Decorations !48
  %.esimd227.1195 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd227.15, <8 x float> %328, i32 0, i32 8, i32 1, i16 512, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd225.1.1.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd222.31, i32 0, i32 8, i32 1, i16 544, i32 undef)
  %329 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.1.1.regioncollapsed, %.esimd223, !spirv.Decorations !48
  %.esimd227.1.1 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd227.1195, <8 x float> %329, i32 0, i32 8, i32 1, i16 544, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd225.2.1.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd222.31, i32 0, i32 8, i32 1, i16 576, i32 undef)
  %330 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.2.1.regioncollapsed, %.esimd223, !spirv.Decorations !48
  %.esimd227.2.1 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd227.1.1, <8 x float> %330, i32 0, i32 8, i32 1, i16 576, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd225.3.1.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd222.31, i32 0, i32 8, i32 1, i16 608, i32 undef)
  %331 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.3.1.regioncollapsed, %.esimd223, !spirv.Decorations !48
  %.esimd227.3.1 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd227.2.1, <8 x float> %331, i32 0, i32 8, i32 1, i16 608, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd225.4.1.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd222.31, i32 0, i32 8, i32 1, i16 640, i32 undef)
  %332 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.4.1.regioncollapsed, %.esimd223, !spirv.Decorations !48
  %.esimd227.4.1 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd227.3.1, <8 x float> %332, i32 0, i32 8, i32 1, i16 640, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd225.5.1.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd222.31, i32 0, i32 8, i32 1, i16 672, i32 undef)
  %333 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.5.1.regioncollapsed, %.esimd223, !spirv.Decorations !48
  %.esimd227.5.1 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd227.4.1, <8 x float> %333, i32 0, i32 8, i32 1, i16 672, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd225.6.1.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd222.31, i32 0, i32 8, i32 1, i16 704, i32 undef)
  %334 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.6.1.regioncollapsed, %.esimd223, !spirv.Decorations !48
  %.esimd227.6.1 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd227.5.1, <8 x float> %334, i32 0, i32 8, i32 1, i16 704, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd225.7.1.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd222.31, i32 0, i32 8, i32 1, i16 736, i32 undef)
  %335 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.7.1.regioncollapsed, %.esimd223, !spirv.Decorations !48
  %.esimd227.7.1 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd227.6.1, <8 x float> %335, i32 0, i32 8, i32 1, i16 736, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd225.8.1.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd222.31, i32 0, i32 8, i32 1, i16 768, i32 undef)
  %336 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.8.1.regioncollapsed, %.esimd223, !spirv.Decorations !48
  %.esimd227.8.1 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd227.7.1, <8 x float> %336, i32 0, i32 8, i32 1, i16 768, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd225.9.1.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd222.31, i32 0, i32 8, i32 1, i16 800, i32 undef)
  %337 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.9.1.regioncollapsed, %.esimd223, !spirv.Decorations !48
  %.esimd227.9.1 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd227.8.1, <8 x float> %337, i32 0, i32 8, i32 1, i16 800, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd225.10.1.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd222.31, i32 0, i32 8, i32 1, i16 832, i32 undef)
  %338 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.10.1.regioncollapsed, %.esimd223, !spirv.Decorations !48
  %.esimd227.10.1 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd227.9.1, <8 x float> %338, i32 0, i32 8, i32 1, i16 832, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd225.11.1.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd222.31, i32 0, i32 8, i32 1, i16 864, i32 undef)
  %339 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.11.1.regioncollapsed, %.esimd223, !spirv.Decorations !48
  %.esimd227.11.1 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd227.10.1, <8 x float> %339, i32 0, i32 8, i32 1, i16 864, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd225.12.1.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd222.31, i32 0, i32 8, i32 1, i16 896, i32 undef)
  %340 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.12.1.regioncollapsed, %.esimd223, !spirv.Decorations !48
  %.esimd227.12.1 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd227.11.1, <8 x float> %340, i32 0, i32 8, i32 1, i16 896, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd225.13.1.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd222.31, i32 0, i32 8, i32 1, i16 928, i32 undef)
  %341 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.13.1.regioncollapsed, %.esimd223, !spirv.Decorations !48
  %.esimd227.13.1 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd227.12.1, <8 x float> %341, i32 0, i32 8, i32 1, i16 928, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd225.14.1.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd222.31, i32 0, i32 8, i32 1, i16 960, i32 undef)
  %342 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.14.1.regioncollapsed, %.esimd223, !spirv.Decorations !48
  %.esimd227.14.1 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd227.13.1, <8 x float> %342, i32 0, i32 8, i32 1, i16 960, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd225.15.1.regioncollapsed = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float> %.esimd222.31, i32 0, i32 8, i32 1, i16 992, i32 undef)
  %343 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.15.1.regioncollapsed, %.esimd223, !spirv.Decorations !48
  %.esimd227.15.1 = tail call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.esimd227.14.1, <8 x float> %343, i32 0, i32 8, i32 1, i16 992, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd220 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.sroa.0732.395, <1 x i32> %278, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %344 = shl nuw nsw i16 %311, 7, !spirv.Decorations !26
  %.esimd229 = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v256f32.i16(<256 x float> %.esimd227.15.1, i32 8, i32 4, i32 1, i16 0, i32 8)
  %.esimd231 = tail call <128 x float> @llvm.genx.rdregionf.v128f32.v256f32.i16(<256 x float> %.esimd227.15.1, i32 8, i32 4, i32 1, i16 16, i32 8)
  %345 = fadd reassoc nsz arcp contract <128 x float> %.esimd231, %.esimd229, !spirv.Decorations !48
  %.esimd233 = tail call <64 x float> @llvm.genx.rdregionf.v64f32.v128f32.i16(<128 x float> %345, i32 4, i32 2, i32 1, i16 0, i32 4)
  %.esimd235 = tail call <64 x float> @llvm.genx.rdregionf.v64f32.v128f32.i16(<128 x float> %345, i32 4, i32 2, i32 1, i16 8, i32 4)
  %346 = fadd reassoc nsz arcp contract <64 x float> %.esimd235, %.esimd233, !spirv.Decorations !48
  %.esimd237 = tail call <32 x float> @llvm.genx.rdregionf.v32f32.v64f32.i16(<64 x float> %346, i32 2, i32 1, i32 1, i16 0, i32 2)
  %.esimd239 = tail call <32 x float> @llvm.genx.rdregionf.v32f32.v64f32.i16(<64 x float> %346, i32 2, i32 1, i32 1, i16 4, i32 2)
  %347 = fadd reassoc nsz arcp contract <32 x float> %.esimd239, %.esimd237, !spirv.Decorations !48
  %.esimd240 = tail call <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float> %.sroa.0305.193, i32 0, i32 32, i32 1, i16 %344, i32 0)
  %348 = fadd reassoc nsz arcp contract <32 x float> %347, %.esimd240, !spirv.Decorations !48
  %.esimd241 = tail call <128 x float> @llvm.genx.wrregionf.v128f32.v32f32.i16.v32i1(<128 x float> %.sroa.0305.193, <32 x float> %348, i32 0, i32 32, i32 1, i16 %344, i32 0, <32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %349 = add nuw nsw i32 %272, 1, !spirv.Decorations !26
  %exitcond.not = icmp eq i32 %349, 4
  br i1 %exitcond.not, label %350, label %.preheader.preheader

350:                                              ; preds = %.preheader.preheader
  %351 = add nuw nsw i32 %253, 64
  %352 = add nuw nsw i32 %254, 1, !spirv.Decorations !26
  %353 = icmp ult i32 %351, %20
  br i1 %353, label %.preheader70, label %._ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit_crit_edge

._ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit_crit_edge: ; preds = %350
  %phi.cast11 = bitcast <128 x float> %.esimd241 to <128 x i32>
  br label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit

_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit: ; preds = %._ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit_crit_edge, %238
  %.sroa.0305.0.lcssa = phi <128 x i32> [ %phi.cast11, %._ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit_crit_edge ], [ zeroinitializer, %238 ]
  %354 = shl i32 %13, 9
  %355 = or i32 %354, 32
  %356 = insertelement <16 x i32> undef, i32 %355, i64 0
  %357 = shufflevector <16 x i32> %356, <16 x i32> undef, <16 x i32> zeroinitializer
  %358 = add nuw nsw <16 x i32> %357, <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 32, i32 36, i32 40, i32 44, i32 48, i32 52, i32 56, i32 60>
  %.esimd242 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0305.0.lcssa, i32 0, i32 16, i32 1, i16 0, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v16i1.v2i8.v16i32.v16i32(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 3, i8 1, <2 x i8> zeroinitializer, i32 0, <16 x i32> %358, i16 1, i32 0, <16 x i32> %.esimd242)
  %359 = add <16 x i32> %356, <i32 64, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %360 = shufflevector <16 x i32> %359, <16 x i32> undef, <16 x i32> zeroinitializer
  %361 = add nuw nsw <16 x i32> %360, <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 32, i32 36, i32 40, i32 44, i32 48, i32 52, i32 56, i32 60>
  %.esimd242.1 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0305.0.lcssa, i32 0, i32 16, i32 1, i16 64, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v16i1.v2i8.v16i32.v16i32(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 3, i8 1, <2 x i8> zeroinitializer, i32 0, <16 x i32> %361, i16 1, i32 0, <16 x i32> %.esimd242.1)
  %362 = add <16 x i32> %356, <i32 128, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %363 = shufflevector <16 x i32> %362, <16 x i32> undef, <16 x i32> zeroinitializer
  %364 = add nuw nsw <16 x i32> %363, <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 32, i32 36, i32 40, i32 44, i32 48, i32 52, i32 56, i32 60>
  %.esimd242.2 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0305.0.lcssa, i32 0, i32 16, i32 1, i16 128, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v16i1.v2i8.v16i32.v16i32(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 3, i8 1, <2 x i8> zeroinitializer, i32 0, <16 x i32> %364, i16 1, i32 0, <16 x i32> %.esimd242.2)
  %365 = add <16 x i32> %356, <i32 192, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %366 = shufflevector <16 x i32> %365, <16 x i32> undef, <16 x i32> zeroinitializer
  %367 = add nuw nsw <16 x i32> %366, <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 32, i32 36, i32 40, i32 44, i32 48, i32 52, i32 56, i32 60>
  %.esimd242.3 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0305.0.lcssa, i32 0, i32 16, i32 1, i16 192, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v16i1.v2i8.v16i32.v16i32(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 3, i8 1, <2 x i8> zeroinitializer, i32 0, <16 x i32> %367, i16 1, i32 0, <16 x i32> %.esimd242.3)
  %368 = add <16 x i32> %356, <i32 256, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %369 = shufflevector <16 x i32> %368, <16 x i32> undef, <16 x i32> zeroinitializer
  %370 = add nuw nsw <16 x i32> %369, <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 32, i32 36, i32 40, i32 44, i32 48, i32 52, i32 56, i32 60>
  %.esimd242.4 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0305.0.lcssa, i32 0, i32 16, i32 1, i16 256, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v16i1.v2i8.v16i32.v16i32(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 3, i8 1, <2 x i8> zeroinitializer, i32 0, <16 x i32> %370, i16 1, i32 0, <16 x i32> %.esimd242.4)
  %371 = add <16 x i32> %356, <i32 320, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %372 = shufflevector <16 x i32> %371, <16 x i32> undef, <16 x i32> zeroinitializer
  %373 = add nuw nsw <16 x i32> %372, <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 32, i32 36, i32 40, i32 44, i32 48, i32 52, i32 56, i32 60>
  %.esimd242.5 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0305.0.lcssa, i32 0, i32 16, i32 1, i16 320, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v16i1.v2i8.v16i32.v16i32(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 3, i8 1, <2 x i8> zeroinitializer, i32 0, <16 x i32> %373, i16 1, i32 0, <16 x i32> %.esimd242.5)
  %374 = add <16 x i32> %356, <i32 384, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %375 = shufflevector <16 x i32> %374, <16 x i32> undef, <16 x i32> zeroinitializer
  %376 = add nuw nsw <16 x i32> %375, <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 32, i32 36, i32 40, i32 44, i32 48, i32 52, i32 56, i32 60>
  %.esimd242.6 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0305.0.lcssa, i32 0, i32 16, i32 1, i16 384, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v16i1.v2i8.v16i32.v16i32(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 3, i8 1, <2 x i8> zeroinitializer, i32 0, <16 x i32> %376, i16 1, i32 0, <16 x i32> %.esimd242.6)
  %377 = add <16 x i32> %356, <i32 448, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %378 = shufflevector <16 x i32> %377, <16 x i32> undef, <16 x i32> zeroinitializer
  %379 = add <16 x i32> %378, <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 32, i32 36, i32 40, i32 44, i32 48, i32 52, i32 56, i32 60>
  %.esimd242.7 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0305.0.lcssa, i32 0, i32 16, i32 1, i16 448, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v16i1.v2i8.v16i32.v16i32(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 3, i8 1, <2 x i8> zeroinitializer, i32 0, <16 x i32> %379, i16 1, i32 0, <16 x i32> %.esimd242.7)
  tail call void @llvm.genx.lsc.fence.v16i1(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 3, i8 0, i8 0)
  tail call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 3, i32 3, i32 33554436, <16 x i32> <i32 undef, i32 undef, i32 134742016, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>)
  tail call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %380 = shl i32 %13, 4
  %381 = icmp ult i32 %380, 128
  br i1 %381, label %.preheader68, label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEclERNS6_7nd_itemILi3EEERNSB_11arguments_tE.exit

.preheader68:                                     ; preds = %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit
  %382 = shl i32 %13, 6
  %383 = or i32 %382, 32
  %384 = insertelement <32 x i32> undef, i32 %383, i64 0
  %385 = shufflevector <32 x i32> %384, <32 x i32> undef, <32 x i32> zeroinitializer
  %386 = add <32 x i32> %385, <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 512, i32 520, i32 528, i32 536, i32 544, i32 552, i32 560, i32 568, i32 1024, i32 1032, i32 1040, i32 1048, i32 1056, i32 1064, i32 1072, i32 1080, i32 1536, i32 1544, i32 1552, i32 1560, i32 1568, i32 1576, i32 1584, i32 1592>
  %.esimd243 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %386, i16 1, i32 0, <32 x i64> undef)
  %.esimd244 = tail call <64 x i64> @llvm.genx.wrregioni.v64i64.v32i64.i16.i1(<64 x i64> undef, <32 x i64> %.esimd243, i32 0, i32 32, i32 1, i16 0, i32 undef, i1 true)
  %387 = add <32 x i32> %384, <i32 2048, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %388 = shufflevector <32 x i32> %387, <32 x i32> undef, <32 x i32> zeroinitializer
  %389 = add <32 x i32> %388, <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 512, i32 520, i32 528, i32 536, i32 544, i32 552, i32 560, i32 568, i32 1024, i32 1032, i32 1040, i32 1048, i32 1056, i32 1064, i32 1072, i32 1080, i32 1536, i32 1544, i32 1552, i32 1560, i32 1568, i32 1576, i32 1584, i32 1592>
  %.esimd243.1 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %389, i16 1, i32 0, <32 x i64> undef)
  %.esimd244.1 = tail call <64 x i64> @llvm.genx.wrregioni.v64i64.v32i64.i16.i1(<64 x i64> %.esimd244, <32 x i64> %.esimd243.1, i32 0, i32 32, i32 1, i16 256, i32 undef, i1 true)
  %.postcast = bitcast <64 x i64> %.esimd244.1 to <128 x float>
  %390 = mul i32 %6, %5
  %.esimd245 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd247.1 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast, i32 16, i32 16, i32 1, i16 64, i32 16)
  %391 = fadd reassoc nsz arcp contract <16 x float> %.esimd247.1, %.esimd245, !spirv.Decorations !48
  %.esimd247.2 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast, i32 16, i32 16, i32 1, i16 128, i32 16)
  %392 = fadd reassoc nsz arcp contract <16 x float> %391, %.esimd247.2, !spirv.Decorations !48
  %.esimd247.3 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast, i32 16, i32 16, i32 1, i16 192, i32 16)
  %393 = fadd reassoc nsz arcp contract <16 x float> %392, %.esimd247.3, !spirv.Decorations !48
  %.esimd247.4 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast, i32 16, i32 16, i32 1, i16 256, i32 16)
  %394 = fadd reassoc nsz arcp contract <16 x float> %393, %.esimd247.4, !spirv.Decorations !48
  %.esimd247.5 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast, i32 16, i32 16, i32 1, i16 320, i32 16)
  %395 = fadd reassoc nsz arcp contract <16 x float> %394, %.esimd247.5, !spirv.Decorations !48
  %.esimd247.6 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast, i32 16, i32 16, i32 1, i16 384, i32 16)
  %396 = fadd reassoc nsz arcp contract <16 x float> %395, %.esimd247.6, !spirv.Decorations !48
  %.esimd247.7 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast, i32 16, i32 16, i32 1, i16 448, i32 16)
  %397 = fadd reassoc nsz arcp contract <16 x float> %396, %.esimd247.7, !spirv.Decorations !48
  %phi.cast = fptrunc <16 x float> %397 to <16 x half>
  %phi.cast207 = bitcast <16 x half> %phi.cast to <16 x i16>
  %398 = ptrtoint i8 addrspace(4)* %0 to i64
  %399 = insertelement <1 x i64> undef, i64 %398, i64 0
  %.esimd249 = tail call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> undef, <1 x i64> %399, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %400 = bitcast <8 x i64> %.esimd249 to <16 x i32>
  %.esimd250 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %400, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %401 = add nsw i32 %390, -1, !spirv.Decorations !24
  %402 = insertelement <1 x i32> undef, i32 %401, i64 0
  %.esimd251 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd250, <1 x i32> %402, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd252 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd251, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %403 = insertelement <1 x i32> undef, i32 %380, i64 0
  %.esimd253 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd252, <1 x i32> %403, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd254 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd253, <1 x i32> %30, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd261.regioncollapsed.regioncollapsed = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd254, <1 x i32> <i32 15>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  tail call void @llvm.genx.raw.sends2.noresult.v16i1.v16i32.v16i16(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 34472455, <16 x i32> %.esimd261.regioncollapsed.regioncollapsed, <16 x i16> %phi.cast207)
  br label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEclERNS6_7nd_itemILi3EEERNSB_11arguments_tE.exit

_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEclERNS6_7nd_itemILi3EEERNSB_11arguments_tE.exit: ; preds = %.preheader68, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn
declare <4 x float> @llvm.maxnum.v4f32(<4 x float>, <4 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn
declare <1 x float> @llvm.maxnum.v1f32(<1 x float>, <1 x float>) #4

; Function Attrs: nounwind writeonly
declare !internal_intrinsic_id !65 void @llvm.vc.internal.lsc.store.slm.v16i1.v2i8.v16i32.v16i32(<16 x i1>, i8, i8, i8, <2 x i8>, i32, <16 x i32>, i16, i32, <16 x i32>) #5

; Function Attrs: nofree nounwind readonly
declare !internal_intrinsic_id !66 <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1>, i8, i8, i8, <2 x i8>, i32, <32 x i32>, i16, i32, <32 x i64>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn
declare <8 x float> @llvm.exp2.v8f32(<8 x float>) #4

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !67 i32 @llvm.genx.group.id.y() #1

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !68 i32 @llvm.genx.group.id.z() #1

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !69 <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32>, <1 x i32>, i32, i32, i32, i16, i32, i1) #1

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !69 <64 x i64> @llvm.genx.wrregioni.v64i64.v32i64.i16.i1(<64 x i64>, <32 x i64>, i32, i32, i32, i16, i32, i1) #1

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !70 <8 x float> @llvm.genx.rdregionf.v8f32.v256f32.i16(<256 x float>, i32, i32, i32, i16, i32) #1

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !22 i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32>, i32, i32, i32, i16, i32) #1

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !23 <256 x half> @llvm.genx.wrregionf.v256f16.v64f16.i16.i1(<256 x half>, <64 x half>, i32, i32, i32, i16, i32, i1) #1

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !22 i32 @llvm.genx.rdregioni.i32.v32i32.i16(<32 x i32>, i32, i32, i32, i16, i32) #1

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !69 <32 x i32> @llvm.genx.wrregioni.v32i32.v1i32.i16.i1(<32 x i32>, <1 x i32>, i32, i32, i32, i16, i32, i1) #1

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !70 <64 x half> @llvm.genx.rdregionf.v64f16.v256f16.i16(<256 x half>, i32, i32, i32, i16, i32) #1

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !69 <128 x i32> @llvm.genx.wrregioni.v128i32.v64i32.i16.i1(<128 x i32>, <64 x i32>, i32, i32, i32, i16, i32, i1) #1

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !22 i64 @llvm.genx.rdregioni.i64.v2i64.i16(<2 x i64>, i32, i32, i32, i16, i32) #1

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !69 <2 x i64> @llvm.genx.wrregioni.v2i64.i64.i16.i1(<2 x i64>, i64, i32, i32, i32, i16, i32, i1) #1

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !22 <1 x i32> @llvm.genx.rdregioni.v1i32.v32i32.i16(<32 x i32>, i32, i32, i32, i16, i32) #1

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !69 <128 x i32> @llvm.genx.wrregioni.v128i32.v1i32.i16.i1(<128 x i32>, <1 x i32>, i32, i32, i32, i16, i32, i1) #1

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !22 i32 @llvm.genx.rdregioni.i32.v128i32.i16(<128 x i32>, i32, i32, i32, i16, i32) #1

attributes #0 = { "VCGlobalVariable" "VCPrintfStringVariable" }
attributes #1 = { nofree nosync nounwind readnone }
attributes #2 = { nounwind }
attributes #3 = { nounwind "CMGenxMain" "oclrt"="1" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind writeonly }
attributes #6 = { nofree nounwind readonly }

!spirv.MemoryModel = !{!4}
!opencl.enable.FP_CONTRACT = !{}
!spirv.Source = !{!5}
!opencl.spir.version = !{!6, !7, !7, !7, !7, !7, !7, !7, !7}
!opencl.ocl.version = !{!8, !7, !7, !7, !7, !7, !7, !7, !7}
!opencl.used.extensions = !{!9}
!opencl.used.optional.core.features = !{!9}
!spirv.Generator = !{!10}
!genx.kernels = !{!11}
!llvm.ident = !{!16, !16, !16, !16, !16, !16, !16, !16}
!llvm.module.flags = !{!17}
!genx.kernel.internal = !{!18}

!0 = !{!1, !2, !3}
!1 = !{i32 22}
!2 = !{i32 44, i32 1}
!3 = !{i32 5624}
!4 = !{i32 2, i32 2}
!5 = !{i32 0, i32 100000}
!6 = !{i32 1, i32 2}
!7 = !{i32 2, i32 0}
!8 = !{i32 1, i32 0}
!9 = !{}
!10 = !{i16 6, i16 14}
!11 = !{void (i8 addrspace(4)*, i8 addrspace(4)*, i8 addrspace(4)*, i8 addrspace(4)*, i32 addrspace(4)*, i32, i32, i32, <3 x i16>, <3 x i32>, i64, i64)* @_ZTSN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEE, !"_ZTSN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEE", !12, i32 4128, !13, !14, !15, i32 1}
!12 = !{i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 24, i32 8, i32 88, i32 96}
!13 = !{i32 160, i32 168, i32 176, i32 184, i32 192, i32 200, i32 204, i32 208, i32 64, i32 128, i32 144, i32 152}
!14 = !{i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!15 = !{!"svmptr_t", !"svmptr_t", !"svmptr_t", !"svmptr_t", !"svmptr_t", !"", !"", !""}
!16 = !{!"clang version 15.0.0"}
!17 = !{i32 1, !"wchar_size", i32 4}
!18 = !{void (i8 addrspace(4)*, i8 addrspace(4)*, i8 addrspace(4)*, i8 addrspace(4)*, i32 addrspace(4)*, i32, i32, i32, <3 x i16>, <3 x i32>, i64, i64)* @_ZTSN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEE, !19, !20, !9, !21, i32 0}
!19 = !{i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!20 = !{i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11}
!21 = !{i32 255, i32 255, i32 255, i32 255, i32 255, i32 -1, i32 -1, i32 -1, i32 255, i32 255, i32 255, i32 255}
!22 = !{i32 11301}
!23 = !{i32 11506}
!24 = !{!25}
!25 = !{i32 4469}
!26 = !{!25, !27}
!27 = !{i32 4470}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_Z16printf_init_implILi8ELb0EEN2cm6vectorIjLi4EEENS1_IiLi5EEE: argument 0"}
!30 = distinct !{!30, !"_Z16printf_init_implILi8ELb0EEN2cm6vectorIjLi4EEENS1_IiLi5EEE"}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !33, i64 0}
!33 = !{!"omnipotent char", !34, i64 0}
!34 = !{!"Simple C++ TBAA"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_Z15printf_fmt_implIU3AS2cEN2cm6vectorIjLi4EEES3_PT_: argument 0"}
!37 = distinct !{!37, !"_Z15printf_fmt_implIU3AS2cEN2cm6vectorIjLi4EEES3_PT_"}
!38 = !{i32 1}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_Z15printf_arg_implILi2EEN2cm6vectorIjLi4EEES2_N2vc3bif6printf7ArgKind4EnumENS1_IjLi2EEE: argument 0"}
!41 = distinct !{!41, !"_Z15printf_arg_implILi2EEN2cm6vectorIjLi4EEES2_N2vc3bif6printf7ArgKind4EnumENS1_IjLi2EEE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_Z15printf_arg_implILi2EEN2cm6vectorIjLi4EEES2_N2vc3bif6printf7ArgKind4EnumENS1_IjLi2EEE: argument 0"}
!44 = distinct !{!44, !"_Z15printf_arg_implILi2EEN2cm6vectorIjLi4EEES2_N2vc3bif6printf7ArgKind4EnumENS1_IjLi2EEE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_Z15printf_arg_implILi2EEN2cm6vectorIjLi4EEES2_N2vc3bif6printf7ArgKind4EnumENS1_IjLi2EEE: argument 0"}
!47 = distinct !{!47, !"_Z15printf_arg_implILi2EEN2cm6vectorIjLi4EEES2_N2vc3bif6printf7ArgKind4EnumENS1_IjLi2EEE"}
!48 = !{!49}
!49 = !{i32 40, i32 196620}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_Z16printf_init_implILi8ELb0EEN2cm6vectorIjLi4EEENS1_IiLi5EEE: argument 0"}
!52 = distinct !{!52, !"_Z16printf_init_implILi8ELb0EEN2cm6vectorIjLi4EEENS1_IiLi5EEE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_Z15printf_fmt_implIU3AS2cEN2cm6vectorIjLi4EEES3_PT_: argument 0"}
!55 = distinct !{!55, !"_Z15printf_fmt_implIU3AS2cEN2cm6vectorIjLi4EEES3_PT_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_Z15printf_arg_implILi2EEN2cm6vectorIjLi4EEES2_N2vc3bif6printf7ArgKind4EnumENS1_IjLi2EEE: argument 0"}
!58 = distinct !{!58, !"_Z15printf_arg_implILi2EEN2cm6vectorIjLi4EEES2_N2vc3bif6printf7ArgKind4EnumENS1_IjLi2EEE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_Z15printf_arg_implILi2EEN2cm6vectorIjLi4EEES2_N2vc3bif6printf7ArgKind4EnumENS1_IjLi2EEE: argument 0"}
!61 = distinct !{!61, !"_Z15printf_arg_implILi2EEN2cm6vectorIjLi4EEES2_N2vc3bif6printf7ArgKind4EnumENS1_IjLi2EEE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_Z15printf_arg_implILi2EEN2cm6vectorIjLi4EEES2_N2vc3bif6printf7ArgKind4EnumENS1_IjLi2EEE: argument 0"}
!64 = distinct !{!64, !"_Z15printf_arg_implILi2EEN2cm6vectorIjLi4EEES2_N2vc3bif6printf7ArgKind4EnumENS1_IjLi2EEE"}
!65 = !{i32 11578}
!66 = !{i32 11547}
!67 = !{i32 11200}
!68 = !{i32 11201}
!69 = !{i32 11507}
!70 = !{i32 11300}

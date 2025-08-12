; ------------------------------------------------
; VC_asm43eee77fdb7c2d01_final.ll
; ------------------------------------------------
; ModuleID = 'Deserialized LLVM Module'
target datalayout = "e-p:64:64-p3:32:32-p6:32:32-i64:64-n8:16:32:64"
target triple = "genx64-unknown-unknown"

%"class.sycl::_V1::detail::half_impl::half.0" = type { half }

; Function Attrs: nofree nosync nounwind readnone
declare <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32>, <1 x i32>, i32, i32, i32, i16, i32, <1 x i1>) #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !27 <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32>, i32, i32, i32, i16, i32) #0

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !27 <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind
declare void @llvm.genx.lsc.fence.v16i1(<16 x i1>, i8, i8, i8) #2

; Function Attrs: nounwind
declare void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8, i8, <16 x i1>, i8, i8, i32, i32, <16 x i32>) #2

; Function Attrs: nounwind
declare void @llvm.genx.nbarrier(i8, i8, i8) #2

; Function Attrs: nounwind
declare <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8, i8, <16 x i1>, i8, i8, i8, i32, i32, <16 x i32>, <256 x i16>) #2

; Function Attrs: nounwind
declare <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8, i8, <16 x i1>, i8, i8, i8, i32, i32, <16 x i32>, <128 x i32>) #2

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !27 <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32>, i32, i32, i32, i16, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float>, <128 x i32>, <64 x i32>, i32, i32, i32, i32, i32, i32) #0

; Function Attrs: nounwind
declare void @llvm.genx.dummy.mov(i16) #2

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !28 <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float>, i32, i32, i32, i16, i32) #1

; Function Attrs: nofree nosync nounwind readnone
declare <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float>, i32, i32, i32, i16, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float>, i32, i32, i32, i16, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float>, i32, i32, i32, i16, i32) #0

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !28 <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float>, i32, i32, i32, i16, i32) #1

; Function Attrs: nofree nosync nounwind readnone
declare <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.v16i1(<128 x half>, <16 x half>, i32, i32, i32, i16, i32, <16 x i1>) #0

; Function Attrs: nounwind
declare void @llvm.genx.raw.sends2.noresult.v16i1.v16i32.v128i16(i8, i8, <16 x i1>, i8, i8, i8, i32, i32, <16 x i32>, <128 x i16>) #2

; Function Attrs: nounwind
declare <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8, i8, <16 x i1>, i8, i8, i8, i32, i32, <16 x i32>, <8 x i32>) #2

; Function Attrs: nofree nosync nounwind readnone
declare <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float>, i32, i32, i32, i16, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float>, <1 x float>, i32, i32, i32, i16, i32, <1 x i1>) #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !29 <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float>, <8 x float>, i32, i32, i32, i16, i32, <8 x i1>) #0

; Function Attrs: nofree nosync nounwind readnone
declare <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float>, i32, i32, i32, i16, i32) #0

; Function Attrs: nounwind
declare <64 x i32> @llvm.genx.raw.send2.v64i32.v16i1.v16i32(i8, i8, <16 x i1>, i8, i8, i8, i32, i32, <16 x i32>, <64 x i32>) #2

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !28 <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float>, i32, i32, i32, i16, i32) #1

; Function Attrs: nofree nosync nounwind readnone
declare <128 x float> @llvm.genx.wrregionf.v128f32.v32f32.i16.v32i1(<128 x float>, <32 x float>, i32, i32, i32, i16, i32, <32 x i1>) #0

; Function Attrs: nounwind
declare void @llvm.genx.raw.sends2.noresult.v16i1.v16i32.v16i16(i8, i8, <16 x i1>, i8, i8, i8, i32, i32, <16 x i32>, <16 x i16>) #2

; Function Attrs: nounwind
define dllexport spir_kernel void @_ZTSN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEE(float addrspace(4)* nocapture writeonly align 4 %arg, float addrspace(4)* nocapture writeonly align 4 %arg1016, %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* align 2 %arg1017, %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* align 2 %arg1018, %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* align 2 %arg1019, i8 addrspace(4)* align 2 %arg1020, %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* align 2 %arg1021, i8 addrspace(4)* nocapture readnone align 4 %arg1022, i32 addrspace(4)* nocapture readonly align 4 %arg1023, i32 addrspace(4)* nocapture readonly align 4 %arg1024, i32 %arg1025, float %arg1026, i32 %arg1027, i32 %arg1028, i32 %arg1029, i32 %arg1030, float %arg1031, <3 x i32> %impl.arg.llvm.genx.group.count, <3 x i16> %impl.arg.llvm.genx.local.id16, <3 x i32> %impl.arg.llvm.genx.local.size, i64 %impl.arg.private.base) local_unnamed_addr #3 {
  %reg1602 = call <4 x i32> @llvm.genx.read.predef.reg.v4i32.v4i32(i32 14, <4 x i32> undef)
  %rdregioni1601 = call i32 @llvm.genx.rdregioni.i32.v4i32.i16(<4 x i32> %reg1602, i32 0, i32 1, i32 1, i16 0, i32 undef)
  %and1600 = and i32 %rdregioni1601, -1073743089
  %wrregioni = call <4 x i32> @llvm.genx.wrregioni.v4i32.i32.i16.i1(<4 x i32> %reg1602, i32 %and1600, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %reg1599 = call <4 x i32> @llvm.genx.write.predef.reg.v4i32.v4i32(i32 14, <4 x i32> %wrregioni)
  %reg1598 = call <4 x i32> @llvm.genx.read.predef.reg.v4i32.v4i32(i32 14, <4 x i32> undef)
  %rdregioni1597 = call i32 @llvm.genx.rdregioni.i32.v4i32.i16(<4 x i32> %reg1598, i32 0, i32 1, i32 1, i16 0, i32 undef)
  %or1596 = or i32 %rdregioni1597, 1073743040
  %wrregioni1032 = call <4 x i32> @llvm.genx.wrregioni.v4i32.i32.i16.i1(<4 x i32> %reg1598, i32 %or1596, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %reg = call <4 x i32> @llvm.genx.write.predef.reg.v4i32.v4i32(i32 14, <4 x i32> %wrregioni1032)
  %impl.arg.llvm.genx.local.id16.split0 = call <2 x i16> @llvm.genx.rdregioni.v2i16.v3i16.i16(<3 x i16> %impl.arg.llvm.genx.local.id16, i32 2, i32 2, i32 1, i16 0, i32 undef)
  %.split0340 = zext <2 x i16> %impl.arg.llvm.genx.local.id16.split0 to <2 x i32>
  %.split0340.join0 = call <3 x i32> @llvm.genx.wrregioni.v3i32.v2i32.i16.i1(<3 x i32> undef, <2 x i32> %.split0340, i32 0, i32 2, i32 1, i16 0, i32 undef, i1 true)
  %impl.arg.llvm.genx.local.id16.split2 = call <1 x i16> @llvm.genx.rdregioni.v1i16.v3i16.i16(<3 x i16> %impl.arg.llvm.genx.local.id16, i32 1, i32 1, i32 1, i16 4, i32 undef)
  %.split2 = zext <1 x i16> %impl.arg.llvm.genx.local.id16.split2 to <1 x i32>
  %.split2.join2 = call <3 x i32> @llvm.genx.wrregioni.v3i32.v1i32.i16.i1(<3 x i32> %.split0340.join0, <1 x i32> %.split2, i32 0, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %rdregioni1589 = call i32 @llvm.genx.rdregioni.i32.v3i32.i16(<3 x i32> %impl.arg.llvm.genx.local.size, i32 0, i32 1, i32 1, i16 0, i32 0)
  %zext = zext i32 %rdregioni1589 to i64
  %rdregioni1590 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v3i32.i16(<3 x i32> %impl.arg.llvm.genx.local.size, i32 0, i32 1, i32 1, i16 4, i32 undef)
  %rdregioni1595 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v3i32.i16(<3 x i32> %.split2.join2, i32 0, i32 1, i32 1, i16 8, i32 undef)
  %umadw = call <32 x i32> @llvm.genx.umadw.v32i32.v1i32(<1 x i32> %rdregioni1590, <1 x i32> %rdregioni1595, <1 x i32> zeroinitializer)
  %.lo35 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v32i32.i16(<32 x i32> %umadw, i32 1, i32 1, i32 1, i16 0, i32 undef)
  %.imul.partial_join = call <2 x i32> @llvm.genx.wrregioni.v2i32.v1i32.i16.i1(<2 x i32> undef, <1 x i32> %.lo35, i32 0, i32 1, i32 2, i16 0, i32 undef, i1 true)
  %.hi34 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v32i32.i16(<32 x i32> %umadw, i32 1, i32 1, i32 1, i16 64, i32 undef)
  %.imul.joined = call <2 x i32> @llvm.genx.wrregioni.v2i32.v1i32.i16.i1(<2 x i32> %.imul.partial_join, <1 x i32> %.hi34, i32 0, i32 1, i32 2, i16 4, i32 undef, i1 true)
  %.imul.recast = bitcast <2 x i32> %.imul.joined to i64
  %rdregioni1594 = call i32 @llvm.genx.rdregioni.i32.v3i32.i16(<3 x i32> %.split2.join2, i32 0, i32 1, i32 1, i16 4, i32 0)
  %zext1593 = zext i32 %rdregioni1594 to i64
  %add = add nuw nsw i64 %.imul.recast, %zext1593
  %.iv32cast20 = bitcast i64 %add to <2 x i32>
  %.iv32cast23 = bitcast i64 %zext to <2 x i32>
  %.LoSplit21 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %.iv32cast20, i32 0, i32 1, i32 2, i16 0, i32 undef)
  %.LoSplit24 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %.iv32cast23, i32 0, i32 1, i32 2, i16 0, i32 undef)
  %umadw1033 = call <32 x i32> @llvm.genx.umadw.v32i32.v1i32(<1 x i32> %.LoSplit21, <1 x i32> %.LoSplit24, <1 x i32> zeroinitializer)
  %.LoSplit211015 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %.iv32cast20, i32 0, i32 1, i32 2, i16 0, i32 undef)
  %.HiSplit25 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %.iv32cast23, i32 0, i32 1, i32 2, i16 4, i32 undef)
  %mul = mul <1 x i32> %.LoSplit211015, %.HiSplit25
  %.HiSplit22 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %.iv32cast20, i32 0, i32 1, i32 2, i16 4, i32 undef)
  %.LoSplit241014 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %.iv32cast23, i32 0, i32 1, i32 2, i16 0, i32 undef)
  %mul1034 = mul <1 x i32> %.HiSplit22, %.LoSplit241014
  %.lo31 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v32i32.i16(<32 x i32> %umadw1033, i32 1, i32 1, i32 1, i16 0, i32 undef)
  %mul64partial_join26 = call <2 x i32> @llvm.genx.wrregioni.v2i32.v1i32.i16.i1(<2 x i32> undef, <1 x i32> %.lo31, i32 0, i32 1, i32 2, i16 0, i32 undef, i1 true)
  %.hi30 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v32i32.i16(<32 x i32> %umadw1033, i32 1, i32 1, i32 1, i16 64, i32 undef)
  %add31588 = call <1 x i32> @llvm.genx.add3.v1i32.v1i32(<1 x i32> %mul1034, <1 x i32> %.hi30, <1 x i32> %mul)
  %mul64joined27 = call <2 x i32> @llvm.genx.wrregioni.v2i32.v1i32.i16.i1(<2 x i32> %mul64partial_join26, <1 x i32> %add31588, i32 0, i32 1, i32 2, i16 4, i32 undef, i1 true)
  %mul64recast29 = bitcast <2 x i32> %mul64joined27 to i64
  %rdregioni1592 = call i32 @llvm.genx.rdregioni.i32.v3i32.i16(<3 x i32> %.split2.join2, i32 0, i32 1, i32 1, i16 0, i32 0)
  %zext1591 = zext i32 %rdregioni1592 to i64
  %add1035 = add i64 %mul64recast29, %zext1591
  %bitcast = bitcast i64 %add1035 to <2 x i32>
  %z = tail call i32 @llvm.genx.group.id.z()
  %zext1036 = zext i32 %z to i64
  %y = tail call i32 @llvm.genx.group.id.y()
  %zext1037 = zext i32 %y to i64
  %x = tail call i32 @llvm.genx.group.id.x()
  %zext1038 = zext i32 %x to i64
  %rdregioni = call i32 @llvm.genx.rdregioni.i32.v3i32.i16(<3 x i32> %impl.arg.llvm.genx.group.count, i32 0, i32 1, i32 1, i16 0, i32 0)
  %rdregioni1610 = call i32 @llvm.genx.rdregioni.i32.v3i32.i16(<3 x i32> %impl.arg.llvm.genx.group.count, i32 0, i32 1, i32 1, i16 0, i32 0)
  %zext1039 = zext i32 %rdregioni1610 to i64
  %ptrtoint = ptrtoint i32 addrspace(4)* %arg1024 to i64
  %shl = shl i64 %zext1037, 2
  %add1040 = add i64 %ptrtoint, %shl
  %ugm = call <1 x i32> @llvm.vc.internal.lsc.load.ugm.v1i32.v1i1.v2i8.i64(<1 x i1> <i1 true>, i8 3, i8 3, i8 1, <2 x i8> zeroinitializer, i64 0, i64 %add1040, i16 1, i32 0, <1 x i32> undef)
  %bitcast1041 = bitcast <1 x i32> %ugm to i32
  %mul1042 = mul i32 %y, %arg1030
  %zext1043 = zext i32 %mul1042 to i64
  %ptrtoint1044 = ptrtoint i32 addrspace(4)* %arg1023 to i64
  %shl1045 = shl i64 %zext1043, 2
  %add1046 = add i64 %ptrtoint1044, %shl1045
  %shl1047 = shl i32 %arg1029, 8
  %shl1048 = shl i32 %arg1029, 13
  %shl1049 = shl i32 %z, 7
  %add1050 = add i32 %bitcast1041, 63
  %lshr = lshr i32 %add1050, 6
  %shl1051 = shl i32 %x, 3
  %add1052 = add nsw i32 %shl1051, 8, !spirv.Decorations !30
  %smin = tail call i32 @llvm.smin.i32(i32 %add1052, i32 %lshr)
  %icmp = icmp sgt i32 %lshr, %shl1051
  br i1 %icmp, label %1, label %_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEclERNS6_7nd_itemILi3EEERNSB_11arguments_tE.exit

1:                                                ; preds = %0
  %rdregioni1587 = call i32 @llvm.genx.rdregioni.i32.v2i32.i16(<2 x i32> %bitcast, i32 2, i32 1, i32 2, i16 0, i32 undef)
  %add1053 = add i32 %shl1051, %rdregioni1587
  %icmp1054 = icmp slt i32 %add1053, %smin
  br i1 %icmp1054, label %.lr.ph, label %_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE13compute_scoreERNSB_11arguments_tE.exit

.lr.ph:                                           ; preds = %1
  %ptrtoint1055 = ptrtoint i8 addrspace(4)* %arg1020 to i64
  %shl1056 = shl i32 %z, 8
  %mul1057 = mul i32 %y, %arg1028
  %shl1058 = shl i32 %mul1057, 7
  %zext1059 = zext i32 %shl1058 to i64
  %ptrtoint1060 = ptrtoint %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %arg1019 to i64
  %shl1061 = shl i64 %zext1059, 1
  %add1062 = add i64 %ptrtoint1060, %shl1061
  %shl1063 = shl nuw nsw i64 %zext1036, 10
  %.cast = bitcast i64 %shl1063 to <2 x i32>
  %constanti = call <2 x i32> @llvm.genx.constanti.v2i32(<2 x i32> <i32 0, i32 1>)
  %constantscale = mul <2 x i32> %constanti, <i32 1024, i32 1024>
  %constantadjust = add <2 x i32> %constantscale, <i32 -1024, i32 -1024>
  %int_emu. = and <2 x i32> %.cast, %constantadjust
  %.cast341 = bitcast <2 x i32> %int_emu. to i64
  %shl1064 = shl i64 %.cast341, 1
  %rdregioni1586 = call i32 @llvm.genx.rdregioni.i32.v2i32.i16(<2 x i32> %bitcast, i32 2, i32 1, i32 2, i16 0, i32 undef)
  %shl1065 = shl i32 %rdregioni1586, 8
  %bitcast1066 = bitcast i32 %shl1065 to <1 x i32>
  %.split0334 = add <1 x i32> %bitcast1066, <i32 192>
  %.split0334.join0.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> undef, <1 x i32> %.split0334, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %constanti1067 = call <8 x i32> @llvm.genx.constanti.v8i32(<8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>)
  %constantscale369 = mul <8 x i32> %constanti1067, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %constant.split.complex0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v8i32.i16.i1(<16 x i32> undef, <8 x i32> %constantscale369, i32 8, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %split958 = call <8 x i32> @llvm.genx.rdregioni.v8i32.v16i32.i16(<16 x i32> %constant.split.complex0, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %constantadjust371 = add <8 x i32> %split958, <i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048>
  %constant.split.complex8 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v8i32.i16.i1(<16 x i32> %constant.split.complex0, <8 x i32> %constantadjust371, i32 8, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %wrregioni1068 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant.split.complex8, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1068, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1577 = add <16 x i32> %split, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1069 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1068, <16 x i32> %add1577, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %rdregioni1578 = call <32 x i32> @llvm.genx.rdregioni.v32i32.v16i32.i16(<16 x i32> %.split0334.join0.decomp.0, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %add1070 = add <32 x i32> %rdregioni1578, %wrregioni1069
  %sext = sext i32 %add1053 to i64
  %sext1071 = sext i32 %smin to i64
  %rdregioni1576 = call <32 x i32> @llvm.genx.rdregioni.v32i32.v1i32.i16(<1 x i32> %bitcast1066, i32 0, i32 32, i32 0, i16 0, i32 undef)
  %add1072 = add <32 x i32> %rdregioni1576, %wrregioni1069
  %.split0328 = add <1 x i32> %bitcast1066, <i32 8192>
  %.split0328.join0.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> undef, <1 x i32> %.split0328, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %rdregioni1575 = call <32 x i32> @llvm.genx.rdregioni.v32i32.v16i32.i16(<16 x i32> %.split0328.join0.decomp.0, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %add1073 = add <32 x i32> %rdregioni1575, %wrregioni1069
  %.split0322 = add <1 x i32> %bitcast1066, <i32 64>
  %.split0322.join0.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> undef, <1 x i32> %.split0322, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %rdregioni1574 = call <32 x i32> @llvm.genx.rdregioni.v32i32.v16i32.i16(<16 x i32> %.split0322.join0.decomp.0, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %add1074 = add <32 x i32> %rdregioni1574, %wrregioni1069
  %.split0316 = add <1 x i32> %bitcast1066, <i32 8256>
  %.split0316.join0.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> undef, <1 x i32> %.split0316, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %rdregioni1573 = call <32 x i32> @llvm.genx.rdregioni.v32i32.v16i32.i16(<16 x i32> %.split0316.join0.decomp.0, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %add1075 = add <32 x i32> %rdregioni1573, %wrregioni1069
  %.split0310 = add <1 x i32> %bitcast1066, <i32 128>
  %.split0310.join0.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> undef, <1 x i32> %.split0310, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %rdregioni1572 = call <32 x i32> @llvm.genx.rdregioni.v32i32.v16i32.i16(<16 x i32> %.split0310.join0.decomp.0, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %add1076 = add <32 x i32> %rdregioni1572, %wrregioni1069
  %.split0304 = add <1 x i32> %bitcast1066, <i32 8320>
  %.split0304.join0.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> undef, <1 x i32> %.split0304, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %rdregioni1571 = call <32 x i32> @llvm.genx.rdregioni.v32i32.v16i32.i16(<16 x i32> %.split0304.join0.decomp.0, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %add1077 = add <32 x i32> %rdregioni1571, %wrregioni1069
  %.split0303 = add <1 x i32> %bitcast1066, <i32 8384>
  %.split0303.join0.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> undef, <1 x i32> %.split0303, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %rdregioni1570 = call <32 x i32> @llvm.genx.rdregioni.v32i32.v16i32.i16(<16 x i32> %.split0303.join0.decomp.0, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %add1078 = add <32 x i32> %rdregioni1570, %wrregioni1069
  %.iv32cast345 = bitcast i64 %sext1071 to <2 x i32>
  br label %.preheader5.preheader.peel.next

.preheader5.preheader.peel.next:                  ; preds = %.preheader11, %.lr.ph
  %indvars.iv = phi i64 [ %sext, %.lr.ph ], [ %indvars.iv.next, %.preheader11 ]
  %.sroa.0.052 = phi <16 x i32> [ undef, %.lr.ph ], [ %.esimd54, %.preheader11 ]
  %.sroa.0857.050 = phi <16 x i32> [ undef, %.lr.ph ], [ %.esimd6, %.preheader11 ]
  %shl1079 = shl i64 %indvars.iv, 2
  %add1080 = add i64 %add1046, %shl1079
  %ugm1081 = call <1 x i32> @llvm.vc.internal.lsc.load.ugm.v1i32.v1i1.v2i8.i64(<1 x i1> <i1 true>, i8 3, i8 3, i8 1, <2 x i8> zeroinitializer, i64 0, i64 %add1080, i16 1, i32 0, <1 x i32> undef)
  %bitcast1082 = bitcast <1 x i32> %ugm1081 to i32
  %shl1083 = shl i32 %bitcast1082, 6
  %bitcast1084 = bitcast <16 x i32> %.sroa.0857.050 to <8 x i64>
  %.esimd1 = call <8 x i64> @llvm.genx.wrregioni.v8i64.i64.i16.i1(<8 x i64> %bitcast1084, i64 %ptrtoint1055, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %bitcast1085 = bitcast <8 x i64> %.esimd1 to <16 x i32>
  %or1581 = or i32 %shl1056, 255
  %.esimd2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %bitcast1085, i32 %or1581, i32 0, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %or1568 = or i32 %shl1083, 63
  %.esimd3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd2, i32 %or1568, i32 0, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %add1580 = add i32 %shl1047, -1
  %.esimd4 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd3, i32 %add1580, i32 0, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %ashr = ashr exact i32 %shl1049, 1
  %.esimd5 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd4, i32 %ashr, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %shl1569 = shl i32 %bitcast1082, 6
  %.esimd6 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd5, i32 %shl1569, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.regioncollapsed337.regioncollapsed.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd6, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1567 = add nsw i32 %.regioncollapsed337.regioncollapsed.regioncollapsed, 16, !spirv.Decorations !30
  %twoaddr = bitcast <16 x i32> %.esimd6 to <16 x i32>
  %.esimd44.1.regioncollapsed.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr, i32 %add1567, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.regioncollapsed337.regioncollapsed.regioncollapsed1013 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd6, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1566 = add nsw i32 %.regioncollapsed337.regioncollapsed.regioncollapsed1013, 32, !spirv.Decorations !30
  %twoaddr1611 = bitcast <16 x i32> %.esimd6 to <16 x i32>
  %.esimd44.2.regioncollapsed.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1611, i32 %add1566, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.regioncollapsed337.regioncollapsed.regioncollapsed1012 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd6, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1565 = add nsw i32 %.regioncollapsed337.regioncollapsed.regioncollapsed1012, 48, !spirv.Decorations !30
  %twoaddr1612 = bitcast <16 x i32> %.esimd6 to <16 x i32>
  %.esimd44.3.regioncollapsed.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1612, i32 %add1565, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %bitcast1086 = bitcast <16 x i32> %.sroa.0.052 to <8 x i64>
  %add1579 = add i64 %add1062, %shl1064
  %.esimd49 = call <8 x i64> @llvm.genx.wrregioni.v8i64.i64.i16.i1(<8 x i64> %bitcast1086, i64 %add1579, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %bitcast1087 = bitcast <8 x i64> %.esimd49 to <16 x i32>
  %.esimd50 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %bitcast1087, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd51 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd50, <1 x i32> <i32 7>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd52 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd51, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd53 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd52, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd54 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd53, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %twoaddr1613 = bitcast <16 x i32> %.esimd54 to <16 x i32>
  %.esimd79.regioncollapsed.peel.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %twoaddr1613, <1 x i32> <i32 67343>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd83.peel = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467843, <16 x i32> %.esimd79.regioncollapsed.peel.decomp.0, <256 x i16> undef)
  %twoaddr1614 = bitcast <16 x i32> %.esimd6 to <16 x i32>
  %.esimd90.regioncollapsed.regioncollapsed.peel.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %twoaddr1614, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd90.1.regioncollapsed.regioncollapsed.peel.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd44.1.regioncollapsed.regioncollapsed.decomp.1, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd90.2.regioncollapsed.regioncollapsed.peel.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd44.2.regioncollapsed.regioncollapsed.decomp.2, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd90.3.regioncollapsed.regioncollapsed.peel.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd44.3.regioncollapsed.regioncollapsed.decomp.3, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd99.peel = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd90.regioncollapsed.regioncollapsed.peel.decomp.0, <128 x i32> undef)
  %.esimd99.1.peel = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd90.1.regioncollapsed.regioncollapsed.peel.decomp.1, <128 x i32> undef)
  %.esimd99.2.peel = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd90.2.regioncollapsed.regioncollapsed.peel.decomp.2, <128 x i32> undef)
  %.esimd99.3.peel = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd90.3.regioncollapsed.regioncollapsed.peel.decomp.3, <128 x i32> undef)
  %.regioncollapsed334.regioncollapsed.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd6, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add1564 = add nsw i32 %.regioncollapsed334.regioncollapsed.regioncollapsed, 8, !spirv.Decorations !30
  %twoaddr1615 = bitcast <16 x i32> %.esimd6 to <16 x i32>
  %.esimd30.1183.regioncollapsed.regioncollapsed.decomp.4 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1615, i32 %add1564, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %twoaddr1616 = bitcast <16 x i32> %.esimd30.1183.regioncollapsed.regioncollapsed.decomp.4 to <16 x i32>
  %.esimd90.1198.regioncollapsed.regioncollapsed.peel.decomp.4 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %twoaddr1616, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.regioncollapsed332.regioncollapsed.regioncollapsed1010 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd30.1183.regioncollapsed.regioncollapsed.decomp.4, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1561 = add nsw i32 %.regioncollapsed332.regioncollapsed.regioncollapsed1010, 48, !spirv.Decorations !30
  %twoaddr1617 = bitcast <16 x i32> %.esimd30.1183.regioncollapsed.regioncollapsed.decomp.4 to <16 x i32>
  %.esimd44.3.1.regioncollapsed.regioncollapsed.decomp.7 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1617, i32 %add1561, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.regioncollapsed332.regioncollapsed.regioncollapsed1011 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd30.1183.regioncollapsed.regioncollapsed.decomp.4, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1562 = add nsw i32 %.regioncollapsed332.regioncollapsed.regioncollapsed1011, 32, !spirv.Decorations !30
  %twoaddr1618 = bitcast <16 x i32> %.esimd30.1183.regioncollapsed.regioncollapsed.decomp.4 to <16 x i32>
  %.esimd44.2.1.regioncollapsed.regioncollapsed.decomp.6 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1618, i32 %add1562, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.regioncollapsed332.regioncollapsed.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd30.1183.regioncollapsed.regioncollapsed.decomp.4, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1563 = add nsw i32 %.regioncollapsed332.regioncollapsed.regioncollapsed, 16, !spirv.Decorations !30
  %.esimd44.1.1.regioncollapsed.regioncollapsed.decomp.5 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd30.1183.regioncollapsed.regioncollapsed.decomp.4, i32 %add1563, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.esimd90.1.1.regioncollapsed.regioncollapsed.peel.decomp.5 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd44.1.1.regioncollapsed.regioncollapsed.decomp.5, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd90.2.1.regioncollapsed.regioncollapsed.peel.decomp.6 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd44.2.1.regioncollapsed.regioncollapsed.decomp.6, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd90.3.1.regioncollapsed.regioncollapsed.peel.decomp.7 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd44.3.1.regioncollapsed.regioncollapsed.decomp.7, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd99.1203.peel = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd90.1198.regioncollapsed.regioncollapsed.peel.decomp.4, <128 x i32> undef)
  %.esimd99.1.1.peel = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd90.1.1.regioncollapsed.regioncollapsed.peel.decomp.5, <128 x i32> undef)
  %.esimd99.2.1.peel = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd90.2.1.regioncollapsed.regioncollapsed.peel.decomp.6, <128 x i32> undef)
  %.esimd99.3.1.peel = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd90.3.1.regioncollapsed.regioncollapsed.peel.decomp.7, <128 x i32> undef)
  %.regioncollapsed318.regioncollapsed.peel = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd79.regioncollapsed.peel.decomp.0, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add1560 = add nsw i32 %.regioncollapsed318.regioncollapsed.peel, 32, !spirv.Decorations !30
  %.esimd108.regioncollapsed.peel.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd79.regioncollapsed.peel.decomp.0, i32 %add1560, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed316.regioncollapsed.peel = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd90.regioncollapsed.regioncollapsed.peel.decomp.0, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add1559 = add nsw i32 %.regioncollapsed316.regioncollapsed.peel, 16, !spirv.Decorations !30
  %.esimd115.regioncollapsed.peel.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd90.regioncollapsed.regioncollapsed.peel.decomp.0, i32 %add1559, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed315.regioncollapsed.peel = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd90.1.regioncollapsed.regioncollapsed.peel.decomp.1, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add1558 = add nsw i32 %.regioncollapsed315.regioncollapsed.peel, 16, !spirv.Decorations !30
  %.esimd115.1.regioncollapsed.peel.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd90.1.regioncollapsed.regioncollapsed.peel.decomp.1, i32 %add1558, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed314.regioncollapsed.peel = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd90.2.regioncollapsed.regioncollapsed.peel.decomp.2, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add1557 = add nsw i32 %.regioncollapsed314.regioncollapsed.peel, 16, !spirv.Decorations !30
  %.esimd115.2.regioncollapsed.peel.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd90.2.regioncollapsed.regioncollapsed.peel.decomp.2, i32 %add1557, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed313.regioncollapsed.peel = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd90.3.regioncollapsed.regioncollapsed.peel.decomp.3, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add1556 = add nsw i32 %.regioncollapsed313.regioncollapsed.peel, 16, !spirv.Decorations !30
  %.esimd115.3.regioncollapsed.peel.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd90.3.regioncollapsed.regioncollapsed.peel.decomp.3, i32 %add1556, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed312.regioncollapsed.peel = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd90.1198.regioncollapsed.regioncollapsed.peel.decomp.4, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add1555 = add nsw i32 %.regioncollapsed312.regioncollapsed.peel, 16, !spirv.Decorations !30
  %.esimd115.4.regioncollapsed.peel.decomp.4 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd90.1198.regioncollapsed.regioncollapsed.peel.decomp.4, i32 %add1555, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed311.regioncollapsed.peel = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd90.1.1.regioncollapsed.regioncollapsed.peel.decomp.5, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add1554 = add nsw i32 %.regioncollapsed311.regioncollapsed.peel, 16, !spirv.Decorations !30
  %.esimd115.5.regioncollapsed.peel.decomp.5 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd90.1.1.regioncollapsed.regioncollapsed.peel.decomp.5, i32 %add1554, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed310.regioncollapsed.peel = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd90.2.1.regioncollapsed.regioncollapsed.peel.decomp.6, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add1553 = add nsw i32 %.regioncollapsed310.regioncollapsed.peel, 16, !spirv.Decorations !30
  %.esimd115.6.regioncollapsed.peel.decomp.6 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd90.2.1.regioncollapsed.regioncollapsed.peel.decomp.6, i32 %add1553, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  tail call void asm sideeffect "fence_sw", ""() #2
  %bitcast1088 = bitcast <256 x i16> %.esimd83.peel to <128 x i32>
  %.esimd119.peel = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %bitcast1088, i32 0, i32 64, i32 1, i16 0, i32 undef)
  %.esimd120.peel = call <128 x float> @llvm.genx.dpas.nosrc0.v128f32.v128i32.v64i32(<128 x i32> %.esimd99.peel, <64 x i32> %.esimd119.peel, i32 134744586)
  %.esimd124.peel = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %bitcast1088, i32 0, i32 64, i32 1, i16 256, i32 undef)
  %.esimd125.peel = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd120.peel, <128 x i32> %.esimd99.1203.peel, <64 x i32> %.esimd124.peel, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd119.peel1009 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %bitcast1088, i32 0, i32 64, i32 1, i16 0, i32 undef)
  %.esimd120.1.peel = call <128 x float> @llvm.genx.dpas.nosrc0.v128f32.v128i32.v64i32(<128 x i32> %.esimd99.1.peel, <64 x i32> %.esimd119.peel1009, i32 134744586)
  %.esimd124.peel1008 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %bitcast1088, i32 0, i32 64, i32 1, i16 256, i32 undef)
  %.esimd125.1.peel = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd120.1.peel, <128 x i32> %.esimd99.1.1.peel, <64 x i32> %.esimd124.peel1008, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd119.peel1007 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %bitcast1088, i32 0, i32 64, i32 1, i16 0, i32 undef)
  %.esimd120.2.peel = call <128 x float> @llvm.genx.dpas.nosrc0.v128f32.v128i32.v64i32(<128 x i32> %.esimd99.2.peel, <64 x i32> %.esimd119.peel1007, i32 134744586)
  %.esimd124.peel1006 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %bitcast1088, i32 0, i32 64, i32 1, i16 256, i32 undef)
  %.esimd125.2.peel = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd120.2.peel, <128 x i32> %.esimd99.2.1.peel, <64 x i32> %.esimd124.peel1006, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd119.peel1005 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %bitcast1088, i32 0, i32 64, i32 1, i16 0, i32 undef)
  %.esimd120.3.peel = call <128 x float> @llvm.genx.dpas.nosrc0.v128f32.v128i32.v64i32(<128 x i32> %.esimd99.3.peel, <64 x i32> %.esimd119.peel1005, i32 134744586)
  %.esimd124.peel1004 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %bitcast1088, i32 0, i32 64, i32 1, i16 256, i32 undef)
  %.esimd125.3.peel = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd120.3.peel, <128 x i32> %.esimd99.3.1.peel, <64 x i32> %.esimd124.peel1004, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.regioncollapsed309.regioncollapsed.peel = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd90.3.1.regioncollapsed.regioncollapsed.peel.decomp.7, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add1552 = add nsw i32 %.regioncollapsed309.regioncollapsed.peel, 16, !spirv.Decorations !30
  %.esimd115.7.peel.regioncollapsed.decomp.7 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd90.3.1.regioncollapsed.regioncollapsed.peel.decomp.7, i32 %add1552, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.decomp.0889 = bitcast <128 x float> %.esimd125.peel to <256 x i16>
  %.regioncollapsed308.peel = call i16 @llvm.genx.rdregioni.i16.v256i16.i16(<256 x i16> %.decomp.0889, i32 0, i32 1, i32 1, i16 0, i32 undef)
  tail call void @llvm.genx.dummy.mov(i16 %.regioncollapsed308.peel)
  tail call void asm sideeffect "fence_sw", ""() #2
  %constanti1551 = call i32 @llvm.genx.constanti.i32(i32 1)
  br label %.preheader5.preheader

.preheader5.preheader:                            ; preds = %.preheader5.preheader, %.preheader5.preheader.peel.next
  %phi = phi i32 [ %constanti1551, %.preheader5.preheader.peel.next ], [ %add1090, %.preheader5.preheader ]
  %.sroa.0570.247.decomp.0 = phi <16 x i32> [ %.esimd108.regioncollapsed.peel.decomp.0, %.preheader5.preheader.peel.next ], [ %.esimd108.regioncollapsed.decomp.0, %.preheader5.preheader ]
  %.sroa.0558.046.decomp.0 = phi <128 x float> [ %.esimd125.peel, %.preheader5.preheader.peel.next ], [ %.esimd125, %.preheader5.preheader ]
  %.sroa.0558.046.decomp.1 = phi <128 x float> [ %.esimd125.1.peel, %.preheader5.preheader.peel.next ], [ %.esimd125.1, %.preheader5.preheader ]
  %.sroa.0558.046.decomp.2 = phi <128 x float> [ %.esimd125.2.peel, %.preheader5.preheader.peel.next ], [ %.esimd125.2, %.preheader5.preheader ]
  %.sroa.0558.046.decomp.3 = phi <128 x float> [ %.esimd125.3.peel, %.preheader5.preheader.peel.next ], [ %.esimd125.3, %.preheader5.preheader ]
  %.sroa.0837.245.decomp.0 = phi <16 x i32> [ %.esimd115.regioncollapsed.peel.decomp.0, %.preheader5.preheader.peel.next ], [ %.esimd115.regioncollapsed.decomp.0, %.preheader5.preheader ]
  %.sroa.0837.245.decomp.1 = phi <16 x i32> [ %.esimd115.1.regioncollapsed.peel.decomp.1, %.preheader5.preheader.peel.next ], [ %.esimd115.1.regioncollapsed.decomp.1, %.preheader5.preheader ]
  %.sroa.0837.245.decomp.2 = phi <16 x i32> [ %.esimd115.2.regioncollapsed.peel.decomp.2, %.preheader5.preheader.peel.next ], [ %.esimd115.2.regioncollapsed.decomp.2, %.preheader5.preheader ]
  %.sroa.0837.245.decomp.3 = phi <16 x i32> [ %.esimd115.3.regioncollapsed.peel.decomp.3, %.preheader5.preheader.peel.next ], [ %.esimd115.3.regioncollapsed.decomp.3, %.preheader5.preheader ]
  %.sroa.0837.245.decomp.4 = phi <16 x i32> [ %.esimd115.4.regioncollapsed.peel.decomp.4, %.preheader5.preheader.peel.next ], [ %.esimd115.4.regioncollapsed.decomp.4, %.preheader5.preheader ]
  %.sroa.0837.245.decomp.5 = phi <16 x i32> [ %.esimd115.5.regioncollapsed.peel.decomp.5, %.preheader5.preheader.peel.next ], [ %.esimd115.5.regioncollapsed.decomp.5, %.preheader5.preheader ]
  %.sroa.0837.245.decomp.6 = phi <16 x i32> [ %.esimd115.6.regioncollapsed.peel.decomp.6, %.preheader5.preheader.peel.next ], [ %.esimd115.6.regioncollapsed.decomp.6, %.preheader5.preheader ]
  %.sroa.0837.245.decomp.7 = phi <16 x i32> [ %.esimd115.7.peel.regioncollapsed.decomp.7, %.preheader5.preheader.peel.next ], [ %.esimd115.7.regioncollapsed.decomp.7, %.preheader5.preheader ]
  %.esimd79.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0570.247.decomp.0, <1 x i32> <i32 67343>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd83 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467843, <16 x i32> %.esimd79.regioncollapsed.decomp.0, <256 x i16> undef)
  %.esimd90.regioncollapsed.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0837.245.decomp.0, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd90.1.regioncollapsed.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0837.245.decomp.1, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd90.2.regioncollapsed.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0837.245.decomp.2, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd90.3.regioncollapsed.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0837.245.decomp.3, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd99 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd90.regioncollapsed.regioncollapsed.decomp.0, <128 x i32> undef)
  %.esimd99.1 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd90.1.regioncollapsed.regioncollapsed.decomp.1, <128 x i32> undef)
  %.esimd99.2 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd90.2.regioncollapsed.regioncollapsed.decomp.2, <128 x i32> undef)
  %.esimd99.3 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd90.3.regioncollapsed.regioncollapsed.decomp.3, <128 x i32> undef)
  %.esimd90.1198.regioncollapsed.regioncollapsed.decomp.4 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0837.245.decomp.4, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd90.1.1.regioncollapsed.regioncollapsed.decomp.5 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0837.245.decomp.5, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd90.2.1.regioncollapsed.regioncollapsed.decomp.6 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0837.245.decomp.6, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd90.3.1.regioncollapsed.regioncollapsed.decomp.7 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0837.245.decomp.7, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd99.1203 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd90.1198.regioncollapsed.regioncollapsed.decomp.4, <128 x i32> undef)
  %.esimd99.1.1 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd90.1.1.regioncollapsed.regioncollapsed.decomp.5, <128 x i32> undef)
  %.esimd99.2.1 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd90.2.1.regioncollapsed.regioncollapsed.decomp.6, <128 x i32> undef)
  %.esimd99.3.1 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd90.3.1.regioncollapsed.regioncollapsed.decomp.7, <128 x i32> undef)
  %.regioncollapsed318.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd79.regioncollapsed.decomp.0, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add1550 = add nsw i32 %.regioncollapsed318.regioncollapsed, 32, !spirv.Decorations !30
  %.esimd108.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd79.regioncollapsed.decomp.0, i32 %add1550, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed316.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd90.regioncollapsed.regioncollapsed.decomp.0, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add1549 = add nsw i32 %.regioncollapsed316.regioncollapsed, 16, !spirv.Decorations !30
  %.esimd115.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd90.regioncollapsed.regioncollapsed.decomp.0, i32 %add1549, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed315.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd90.1.regioncollapsed.regioncollapsed.decomp.1, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add1548 = add nsw i32 %.regioncollapsed315.regioncollapsed, 16, !spirv.Decorations !30
  %.esimd115.1.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd90.1.regioncollapsed.regioncollapsed.decomp.1, i32 %add1548, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed314.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd90.2.regioncollapsed.regioncollapsed.decomp.2, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add1547 = add nsw i32 %.regioncollapsed314.regioncollapsed, 16, !spirv.Decorations !30
  %.esimd115.2.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd90.2.regioncollapsed.regioncollapsed.decomp.2, i32 %add1547, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed313.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd90.3.regioncollapsed.regioncollapsed.decomp.3, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add1546 = add nsw i32 %.regioncollapsed313.regioncollapsed, 16, !spirv.Decorations !30
  %.esimd115.3.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd90.3.regioncollapsed.regioncollapsed.decomp.3, i32 %add1546, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed312.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd90.1198.regioncollapsed.regioncollapsed.decomp.4, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add1545 = add nsw i32 %.regioncollapsed312.regioncollapsed, 16, !spirv.Decorations !30
  %.esimd115.4.regioncollapsed.decomp.4 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd90.1198.regioncollapsed.regioncollapsed.decomp.4, i32 %add1545, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed311.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd90.1.1.regioncollapsed.regioncollapsed.decomp.5, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add1544 = add nsw i32 %.regioncollapsed311.regioncollapsed, 16, !spirv.Decorations !30
  %.esimd115.5.regioncollapsed.decomp.5 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd90.1.1.regioncollapsed.regioncollapsed.decomp.5, i32 %add1544, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed310.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd90.2.1.regioncollapsed.regioncollapsed.decomp.6, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add1543 = add nsw i32 %.regioncollapsed310.regioncollapsed, 16, !spirv.Decorations !30
  %.esimd115.6.regioncollapsed.decomp.6 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd90.2.1.regioncollapsed.regioncollapsed.decomp.6, i32 %add1543, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  tail call void asm sideeffect "fence_sw", ""() #2
  %bitcast1089 = bitcast <256 x i16> %.esimd83 to <128 x i32>
  %.esimd119 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %bitcast1089, i32 0, i32 64, i32 1, i16 0, i32 undef)
  %.esimd120 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.sroa.0558.046.decomp.0, <128 x i32> %.esimd99, <64 x i32> %.esimd119, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd124 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %bitcast1089, i32 0, i32 64, i32 1, i16 256, i32 undef)
  %.esimd125 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd120, <128 x i32> %.esimd99.1203, <64 x i32> %.esimd124, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd1191003 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %bitcast1089, i32 0, i32 64, i32 1, i16 0, i32 undef)
  %.esimd120.1 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.sroa.0558.046.decomp.1, <128 x i32> %.esimd99.1, <64 x i32> %.esimd1191003, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd1241002 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %bitcast1089, i32 0, i32 64, i32 1, i16 256, i32 undef)
  %.esimd125.1 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd120.1, <128 x i32> %.esimd99.1.1, <64 x i32> %.esimd1241002, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd1191001 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %bitcast1089, i32 0, i32 64, i32 1, i16 0, i32 undef)
  %.esimd120.2 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.sroa.0558.046.decomp.2, <128 x i32> %.esimd99.2, <64 x i32> %.esimd1191001, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd1241000 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %bitcast1089, i32 0, i32 64, i32 1, i16 256, i32 undef)
  %.esimd125.2 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd120.2, <128 x i32> %.esimd99.2.1, <64 x i32> %.esimd1241000, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd119999 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %bitcast1089, i32 0, i32 64, i32 1, i16 0, i32 undef)
  %.esimd120.3 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.sroa.0558.046.decomp.3, <128 x i32> %.esimd99.3, <64 x i32> %.esimd119999, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd124998 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %bitcast1089, i32 0, i32 64, i32 1, i16 256, i32 undef)
  %.esimd125.3 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd120.3, <128 x i32> %.esimd99.3.1, <64 x i32> %.esimd124998, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.regioncollapsed309.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd90.3.1.regioncollapsed.regioncollapsed.decomp.7, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add1542 = add nsw i32 %.regioncollapsed309.regioncollapsed, 16, !spirv.Decorations !30
  %.esimd115.7.regioncollapsed.decomp.7 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd90.3.1.regioncollapsed.regioncollapsed.decomp.7, i32 %add1542, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.decomp.0 = bitcast <128 x float> %.esimd125 to <256 x i16>
  %.regioncollapsed308 = call i16 @llvm.genx.rdregioni.i16.v256i16.i16(<256 x i16> %.decomp.0, i32 0, i32 1, i32 1, i16 0, i32 undef)
  tail call void @llvm.genx.dummy.mov(i16 %.regioncollapsed308)
  tail call void asm sideeffect "fence_sw", ""() #2
  %add1090 = add nuw nsw i32 %phi, 1, !spirv.Decorations !32
  %exitcond.not = icmp eq i32 %add1090, 4
  br i1 %exitcond.not, label %.preheader11, label %.preheader5.preheader, !llvm.loop !34

.preheader11:                                     ; preds = %.preheader5.preheader
  %.esimd126.3.bitcast_before_collapse306.decomp.0 = bitcast <128 x float> %.esimd125 to <64 x i64>
  %.esimd126.3.bitcast_before_collapse306.decomp.1 = bitcast <128 x float> %.esimd125.1 to <64 x i64>
  %.esimd126.3.bitcast_before_collapse306.decomp.2 = bitcast <128 x float> %.esimd125.2 to <64 x i64>
  %.esimd126.3.bitcast_before_collapse306.decomp.3 = bitcast <128 x float> %.esimd125.3 to <64 x i64>
  %.esimd76.regioncollapsed = call <32 x i64> @llvm.genx.rdregioni.v32i64.v64i64.i16(<64 x i64> %.esimd126.3.bitcast_before_collapse306.decomp.0, i32 0, i32 32, i32 1, i16 0, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v32i1.v2i8.v32i32.v32i64(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %add1072, i16 1, i32 0, <32 x i64> %.esimd76.regioncollapsed)
  %.esimd76.1.regioncollapsed = call <32 x i64> @llvm.genx.rdregioni.v32i64.v64i64.i16(<64 x i64> %.esimd126.3.bitcast_before_collapse306.decomp.0, i32 0, i32 32, i32 1, i16 256, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v32i1.v2i8.v32i32.v32i64(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %add1073, i16 1, i32 0, <32 x i64> %.esimd76.1.regioncollapsed)
  %.esimd76.1206.regioncollapsed = call <32 x i64> @llvm.genx.rdregioni.v32i64.v64i64.i16(<64 x i64> %.esimd126.3.bitcast_before_collapse306.decomp.1, i32 0, i32 32, i32 1, i16 0, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v32i1.v2i8.v32i32.v32i64(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %add1074, i16 1, i32 0, <32 x i64> %.esimd76.1206.regioncollapsed)
  %.esimd76.1.1.regioncollapsed = call <32 x i64> @llvm.genx.rdregioni.v32i64.v64i64.i16(<64 x i64> %.esimd126.3.bitcast_before_collapse306.decomp.1, i32 0, i32 32, i32 1, i16 256, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v32i1.v2i8.v32i32.v32i64(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %add1075, i16 1, i32 0, <32 x i64> %.esimd76.1.1.regioncollapsed)
  %.esimd76.2.regioncollapsed = call <32 x i64> @llvm.genx.rdregioni.v32i64.v64i64.i16(<64 x i64> %.esimd126.3.bitcast_before_collapse306.decomp.2, i32 0, i32 32, i32 1, i16 0, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v32i1.v2i8.v32i32.v32i64(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %add1076, i16 1, i32 0, <32 x i64> %.esimd76.2.regioncollapsed)
  %.esimd76.1.2.regioncollapsed = call <32 x i64> @llvm.genx.rdregioni.v32i64.v64i64.i16(<64 x i64> %.esimd126.3.bitcast_before_collapse306.decomp.2, i32 0, i32 32, i32 1, i16 256, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v32i1.v2i8.v32i32.v32i64(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %add1077, i16 1, i32 0, <32 x i64> %.esimd76.1.2.regioncollapsed)
  %.esimd76.3.regioncollapsed = call <32 x i64> @llvm.genx.rdregioni.v32i64.v64i64.i16(<64 x i64> %.esimd126.3.bitcast_before_collapse306.decomp.3, i32 0, i32 32, i32 1, i16 0, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v32i1.v2i8.v32i32.v32i64(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %add1070, i16 1, i32 0, <32 x i64> %.esimd76.3.regioncollapsed)
  %.esimd76.1.3.regioncollapsed = call <32 x i64> @llvm.genx.rdregioni.v32i64.v64i64.i16(<64 x i64> %.esimd126.3.bitcast_before_collapse306.decomp.3, i32 0, i32 32, i32 1, i16 256, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v32i1.v2i8.v32i32.v32i64(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %add1078, i16 1, i32 0, <32 x i64> %.esimd76.1.3.regioncollapsed)
  tail call void @llvm.genx.lsc.fence.v16i1(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 3, i8 0, i8 0)
  %constanti1541 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 134742016>)
  %.constsplat1540 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1541, i32 0, i32 16, i32 0, i16 0, i32 undef)
  tail call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 3, i32 3, i32 33554436, <16 x i32> %.constsplat1540)
  tail call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %indvars.iv.next = add nsw i64 %indvars.iv, 8
  %.iv32cast342 = bitcast i64 %indvars.iv.next to <2 x i32>
  %.HiSplit344997 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %.iv32cast342, i32 0, i32 1, i32 2, i16 4, i32 undef)
  %.HiSplit347996 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %.iv32cast345, i32 0, i32 1, i32 2, i16 4, i32 undef)
  %icmp1093 = icmp slt <1 x i32> %.HiSplit344997, %.HiSplit347996
  %.LoSplit343 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %.iv32cast342, i32 0, i32 1, i32 2, i16 0, i32 undef)
  %.LoSplit346 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %.iv32cast345, i32 0, i32 1, i32 2, i16 0, i32 undef)
  %icmp1091 = icmp ult <1 x i32> %.LoSplit343, %.LoSplit346
  %.HiSplit344 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %.iv32cast342, i32 0, i32 1, i32 2, i16 4, i32 undef)
  %.HiSplit347 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %.iv32cast345, i32 0, i32 1, i32 2, i16 4, i32 undef)
  %icmp1092 = icmp eq <1 x i32> %.HiSplit344, %.HiSplit347
  %and = and <1 x i1> %icmp1092, %icmp1091
  %int_emu.cmp.slt. = or <1 x i1> %and, %icmp1093
  %int_emu.cmp.slt..toi = bitcast <1 x i1> %int_emu.cmp.slt. to i1
  br i1 %int_emu.cmp.slt..toi, label %.preheader5.preheader.peel.next, label %_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE13compute_scoreERNSB_11arguments_tE.exit

_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE13compute_scoreERNSB_11arguments_tE.exit: ; preds = %.preheader11, %1
  %rdregioni1585 = call i32 @llvm.genx.rdregioni.i32.v2i32.i16(<2 x i32> %bitcast, i32 2, i32 1, i32 2, i16 0, i32 undef)
  %shl1094 = shl i32 %rdregioni1585, 11
  %slm = call <64 x i64> @llvm.vc.internal.lsc.load.slm.v64i64.v1i1.v2i8.i32(<1 x i1> <i1 true>, i8 2, i8 4, i8 8, <2 x i8> zeroinitializer, i32 0, i32 %shl1094, i16 1, i32 0, <64 x i64> undef)
  %or = or i32 %shl1094, 512
  %slm1095 = call <64 x i64> @llvm.vc.internal.lsc.load.slm.v64i64.v1i1.v2i8.i32(<1 x i1> <i1 true>, i8 2, i8 4, i8 8, <2 x i8> zeroinitializer, i32 0, i32 %or, i16 1, i32 0, <64 x i64> undef)
  %or1096 = or i32 %shl1094, 1024
  %slm1097 = call <64 x i64> @llvm.vc.internal.lsc.load.slm.v64i64.v1i1.v2i8.i32(<1 x i1> <i1 true>, i8 2, i8 4, i8 8, <2 x i8> zeroinitializer, i32 0, i32 %or1096, i16 1, i32 0, <64 x i64> undef)
  %or1098 = or i32 %shl1094, 1536
  %slm1099 = call <64 x i64> @llvm.vc.internal.lsc.load.slm.v64i64.v1i1.v2i8.i32(<1 x i1> <i1 true>, i8 2, i8 4, i8 8, <2 x i8> zeroinitializer, i32 0, i32 %or1098, i16 1, i32 0, <64 x i64> undef)
  %.postcast.decomp.0 = bitcast <64 x i64> %slm to <128 x float>
  %.postcast.decomp.1 = bitcast <64 x i64> %slm1095 to <128 x float>
  %.postcast.decomp.2 = bitcast <64 x i64> %slm1097 to <128 x float>
  %.postcast.decomp.3 = bitcast <64 x i64> %slm1099 to <128 x float>
  %.esimd129 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.0, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %.esimd130 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.0, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %max = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %.esimd129, <16 x float> %.esimd130)
  %.esimd130.1 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.0, i32 0, i32 16, i32 1, i16 128, i32 undef)
  %max39 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max, <16 x float> %.esimd130.1)
  %.esimd130.2 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.0, i32 0, i32 16, i32 1, i16 192, i32 undef)
  %max40 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max39, <16 x float> %.esimd130.2)
  %.esimd130.3 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.0, i32 0, i32 16, i32 1, i16 256, i32 undef)
  %max41 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max40, <16 x float> %.esimd130.3)
  %.esimd130.4 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.0, i32 0, i32 16, i32 1, i16 320, i32 undef)
  %max42 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max41, <16 x float> %.esimd130.4)
  %.esimd130.5 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.0, i32 0, i32 16, i32 1, i16 384, i32 undef)
  %max43 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max42, <16 x float> %.esimd130.5)
  %.esimd130.6 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.0, i32 0, i32 16, i32 1, i16 448, i32 undef)
  %max44 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max43, <16 x float> %.esimd130.6)
  %.esimd130.7 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.1, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %max45 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max44, <16 x float> %.esimd130.7)
  %.esimd130.8 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.1, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %max46 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max45, <16 x float> %.esimd130.8)
  %.esimd130.9 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.1, i32 0, i32 16, i32 1, i16 128, i32 undef)
  %max47 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max46, <16 x float> %.esimd130.9)
  %.esimd130.10 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.1, i32 0, i32 16, i32 1, i16 192, i32 undef)
  %max48 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max47, <16 x float> %.esimd130.10)
  %.esimd130.11 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.1, i32 0, i32 16, i32 1, i16 256, i32 undef)
  %max49 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max48, <16 x float> %.esimd130.11)
  %.esimd130.12 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.1, i32 0, i32 16, i32 1, i16 320, i32 undef)
  %max50 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max49, <16 x float> %.esimd130.12)
  %.esimd130.13 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.1, i32 0, i32 16, i32 1, i16 384, i32 undef)
  %max51 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max50, <16 x float> %.esimd130.13)
  %.esimd130.14 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.1, i32 0, i32 16, i32 1, i16 448, i32 undef)
  %max52 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max51, <16 x float> %.esimd130.14)
  %.esimd130.15 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.2, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %max53 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max52, <16 x float> %.esimd130.15)
  %.esimd130.16 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.2, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %max54 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max53, <16 x float> %.esimd130.16)
  %.esimd130.17 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.2, i32 0, i32 16, i32 1, i16 128, i32 undef)
  %max55 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max54, <16 x float> %.esimd130.17)
  %.esimd130.18 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.2, i32 0, i32 16, i32 1, i16 192, i32 undef)
  %max56 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max55, <16 x float> %.esimd130.18)
  %.esimd130.19 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.2, i32 0, i32 16, i32 1, i16 256, i32 undef)
  %max57 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max56, <16 x float> %.esimd130.19)
  %.esimd130.20 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.2, i32 0, i32 16, i32 1, i16 320, i32 undef)
  %max58 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max57, <16 x float> %.esimd130.20)
  %.esimd130.21 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.2, i32 0, i32 16, i32 1, i16 384, i32 undef)
  %max59 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max58, <16 x float> %.esimd130.21)
  %.esimd130.22 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.2, i32 0, i32 16, i32 1, i16 448, i32 undef)
  %max60 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max59, <16 x float> %.esimd130.22)
  %.esimd130.23 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.3, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %max61 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max60, <16 x float> %.esimd130.23)
  %.esimd130.24 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.3, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %max62 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max61, <16 x float> %.esimd130.24)
  %.esimd130.25 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.3, i32 0, i32 16, i32 1, i16 128, i32 undef)
  %max63 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max62, <16 x float> %.esimd130.25)
  %.esimd130.26 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.3, i32 0, i32 16, i32 1, i16 192, i32 undef)
  %max64 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max63, <16 x float> %.esimd130.26)
  %.esimd130.27 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.3, i32 0, i32 16, i32 1, i16 256, i32 undef)
  %max65 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max64, <16 x float> %.esimd130.27)
  %.esimd130.28 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.3, i32 0, i32 16, i32 1, i16 320, i32 undef)
  %max66 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max65, <16 x float> %.esimd130.28)
  %.esimd130.29 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.3, i32 0, i32 16, i32 1, i16 384, i32 undef)
  %max67 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max66, <16 x float> %.esimd130.29)
  %.esimd130.30 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.3, i32 0, i32 16, i32 1, i16 448, i32 undef)
  %max68 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max67, <16 x float> %.esimd130.30)
  %.esimd133 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %max68, i32 16, i32 8, i32 1, i16 0, i32 16)
  %.esimd135 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %max68, i32 16, i32 8, i32 1, i16 32, i32 16)
  %max69 = call <8 x float> @llvm.maxnum.v8f32(<8 x float> %.esimd133, <8 x float> %.esimd135)
  %.esimd138 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %max69, i32 8, i32 4, i32 1, i16 0, i32 8)
  %.esimd140 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %max69, i32 8, i32 4, i32 1, i16 16, i32 8)
  %max70 = call <4 x float> @llvm.maxnum.v4f32(<4 x float> %.esimd138, <4 x float> %.esimd140)
  %.esimd143 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %max70, i32 4, i32 2, i32 1, i16 0, i32 4)
  %.esimd145 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %max70, i32 4, i32 2, i32 1, i16 8, i32 4)
  %max71 = call <2 x float> @llvm.maxnum.v2f32(<2 x float> %.esimd143, <2 x float> %.esimd145)
  %.esimd148 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %max71, i32 2, i32 1, i32 1, i16 0, i32 2)
  %.esimd150 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %max71, i32 2, i32 1, i32 1, i16 4, i32 2)
  %max72 = call <1 x float> @llvm.maxnum.v1f32(<1 x float> %.esimd148, <1 x float> %.esimd150)
  %.postcast.split0 = call <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float> %.postcast.decomp.0, i32 0, i32 32, i32 1, i16 0, i32 undef)
  %.split0271 = call <32 x float> @llvm.genx.rdregionf.v32f32.v1f32.i16(<1 x float> %max72, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %.split0272 = fsub <32 x float> %.postcast.split0, %.split0271
  %.postcast.split32 = call <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float> %.postcast.decomp.0, i32 0, i32 32, i32 1, i16 128, i32 undef)
  %.split0271995 = call <32 x float> @llvm.genx.rdregionf.v32f32.v1f32.i16(<1 x float> %max72, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %.split32274 = fsub <32 x float> %.postcast.split32, %.split0271995
  %.postcast.split64 = call <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float> %.postcast.decomp.0, i32 0, i32 32, i32 1, i16 256, i32 undef)
  %.split0271994 = call <32 x float> @llvm.genx.rdregionf.v32f32.v1f32.i16(<1 x float> %max72, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %.split64276 = fsub <32 x float> %.postcast.split64, %.split0271994
  %.postcast.split96 = call <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float> %.postcast.decomp.0, i32 0, i32 32, i32 1, i16 384, i32 undef)
  %.split0271993 = call <32 x float> @llvm.genx.rdregionf.v32f32.v1f32.i16(<1 x float> %max72, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %.split96278 = fsub <32 x float> %.postcast.split96, %.split0271993
  %.postcast.split128 = call <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float> %.postcast.decomp.1, i32 0, i32 32, i32 1, i16 0, i32 undef)
  %.split0271992 = call <32 x float> @llvm.genx.rdregionf.v32f32.v1f32.i16(<1 x float> %max72, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %.split128280 = fsub <32 x float> %.postcast.split128, %.split0271992
  %.postcast.split160 = call <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float> %.postcast.decomp.1, i32 0, i32 32, i32 1, i16 128, i32 undef)
  %.split0271991 = call <32 x float> @llvm.genx.rdregionf.v32f32.v1f32.i16(<1 x float> %max72, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %.split160282 = fsub <32 x float> %.postcast.split160, %.split0271991
  %.postcast.split192 = call <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float> %.postcast.decomp.1, i32 0, i32 32, i32 1, i16 256, i32 undef)
  %.split0271990 = call <32 x float> @llvm.genx.rdregionf.v32f32.v1f32.i16(<1 x float> %max72, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %.split192284 = fsub <32 x float> %.postcast.split192, %.split0271990
  %.postcast.split224 = call <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float> %.postcast.decomp.1, i32 0, i32 32, i32 1, i16 384, i32 undef)
  %.split0271989 = call <32 x float> @llvm.genx.rdregionf.v32f32.v1f32.i16(<1 x float> %max72, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %.split224286 = fsub <32 x float> %.postcast.split224, %.split0271989
  %.postcast.split256 = call <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float> %.postcast.decomp.2, i32 0, i32 32, i32 1, i16 0, i32 undef)
  %.split0271988 = call <32 x float> @llvm.genx.rdregionf.v32f32.v1f32.i16(<1 x float> %max72, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %.split256288 = fsub <32 x float> %.postcast.split256, %.split0271988
  %.postcast.split288 = call <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float> %.postcast.decomp.2, i32 0, i32 32, i32 1, i16 128, i32 undef)
  %.split0271987 = call <32 x float> @llvm.genx.rdregionf.v32f32.v1f32.i16(<1 x float> %max72, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %.split288290 = fsub <32 x float> %.postcast.split288, %.split0271987
  %.postcast.split320 = call <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float> %.postcast.decomp.2, i32 0, i32 32, i32 1, i16 256, i32 undef)
  %.split0271986 = call <32 x float> @llvm.genx.rdregionf.v32f32.v1f32.i16(<1 x float> %max72, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %.split320292 = fsub <32 x float> %.postcast.split320, %.split0271986
  %.postcast.split352 = call <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float> %.postcast.decomp.2, i32 0, i32 32, i32 1, i16 384, i32 undef)
  %.split0271985 = call <32 x float> @llvm.genx.rdregionf.v32f32.v1f32.i16(<1 x float> %max72, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %.split352294 = fsub <32 x float> %.postcast.split352, %.split0271985
  %.postcast.split384 = call <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float> %.postcast.decomp.3, i32 0, i32 32, i32 1, i16 0, i32 undef)
  %.split0271984 = call <32 x float> @llvm.genx.rdregionf.v32f32.v1f32.i16(<1 x float> %max72, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %.split384296 = fsub <32 x float> %.postcast.split384, %.split0271984
  %.postcast.split416 = call <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float> %.postcast.decomp.3, i32 0, i32 32, i32 1, i16 128, i32 undef)
  %.split0271983 = call <32 x float> @llvm.genx.rdregionf.v32f32.v1f32.i16(<1 x float> %max72, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %.split416298 = fsub <32 x float> %.postcast.split416, %.split0271983
  %.postcast.split448 = call <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float> %.postcast.decomp.3, i32 0, i32 32, i32 1, i16 256, i32 undef)
  %.split0271982 = call <32 x float> @llvm.genx.rdregionf.v32f32.v1f32.i16(<1 x float> %max72, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %.split448300 = fsub <32 x float> %.postcast.split448, %.split0271982
  %.postcast.split480 = call <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float> %.postcast.decomp.3, i32 0, i32 32, i32 1, i16 384, i32 undef)
  %.split0271981 = call <32 x float> @llvm.genx.rdregionf.v32f32.v1f32.i16(<1 x float> %max72, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %.split480302 = fsub <32 x float> %.postcast.split480, %.split0271981
  %.split0240 = fmul <32 x float> %.split0272, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %.split32242 = fmul <32 x float> %.split32274, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %.split64244 = fmul <32 x float> %.split64276, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %.split96246 = fmul <32 x float> %.split96278, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %.split128248 = fmul <32 x float> %.split128280, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %.split160250 = fmul <32 x float> %.split160282, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %.split192252 = fmul <32 x float> %.split192284, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %.split224254 = fmul <32 x float> %.split224286, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %.split256256 = fmul <32 x float> %.split256288, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %.split288258 = fmul <32 x float> %.split288290, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %.split320260 = fmul <32 x float> %.split320292, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %.split352262 = fmul <32 x float> %.split352294, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %.split384264 = fmul <32 x float> %.split384296, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %.split416266 = fmul <32 x float> %.split416298, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %.split448268 = fmul <32 x float> %.split448300, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %.split480270 = fmul <32 x float> %.split480302, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %.split0208 = call <32 x float> @llvm.exp2.v32f32(<32 x float> %.split0240)
  %.split32210 = call <32 x float> @llvm.exp2.v32f32(<32 x float> %.split32242)
  %.split64212 = call <32 x float> @llvm.exp2.v32f32(<32 x float> %.split64244)
  %.split96214 = call <32 x float> @llvm.exp2.v32f32(<32 x float> %.split96246)
  %.split128216 = call <32 x float> @llvm.exp2.v32f32(<32 x float> %.split128248)
  %.split160218 = call <32 x float> @llvm.exp2.v32f32(<32 x float> %.split160250)
  %.split192220 = call <32 x float> @llvm.exp2.v32f32(<32 x float> %.split192252)
  %.split224222 = call <32 x float> @llvm.exp2.v32f32(<32 x float> %.split224254)
  %.split256224 = call <32 x float> @llvm.exp2.v32f32(<32 x float> %.split256256)
  %.split288226 = call <32 x float> @llvm.exp2.v32f32(<32 x float> %.split288258)
  %.split320228 = call <32 x float> @llvm.exp2.v32f32(<32 x float> %.split320260)
  %.split352230 = call <32 x float> @llvm.exp2.v32f32(<32 x float> %.split352262)
  %.split384232 = call <32 x float> @llvm.exp2.v32f32(<32 x float> %.split384264)
  %.split416234 = call <32 x float> @llvm.exp2.v32f32(<32 x float> %.split416266)
  %.split448236 = call <32 x float> @llvm.exp2.v32f32(<32 x float> %.split448268)
  %.split480238 = call <32 x float> @llvm.exp2.v32f32(<32 x float> %.split480270)
  %.esimd153 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split0208, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %.esimd152 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split0208, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fadd = fadd reassoc nsz arcp contract <16 x float> %.esimd153, %.esimd152, !spirv.Decorations !37
  %.esimd153.1 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split32210, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fadd1100 = fadd reassoc nsz arcp contract <16 x float> %fadd, %.esimd153.1, !spirv.Decorations !37
  %.esimd153.2 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split32210, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fadd1101 = fadd reassoc nsz arcp contract <16 x float> %fadd1100, %.esimd153.2, !spirv.Decorations !37
  %.esimd153.3 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split64212, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fadd1102 = fadd reassoc nsz arcp contract <16 x float> %fadd1101, %.esimd153.3, !spirv.Decorations !37
  %.esimd153.4 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split64212, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fadd1103 = fadd reassoc nsz arcp contract <16 x float> %fadd1102, %.esimd153.4, !spirv.Decorations !37
  %.esimd153.5 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split96214, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fadd1104 = fadd reassoc nsz arcp contract <16 x float> %fadd1103, %.esimd153.5, !spirv.Decorations !37
  %.esimd153.6 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split96214, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fadd1105 = fadd reassoc nsz arcp contract <16 x float> %fadd1104, %.esimd153.6, !spirv.Decorations !37
  %.esimd153.7 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split128216, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fadd1106 = fadd reassoc nsz arcp contract <16 x float> %fadd1105, %.esimd153.7, !spirv.Decorations !37
  %.esimd153.8 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split128216, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fadd1107 = fadd reassoc nsz arcp contract <16 x float> %fadd1106, %.esimd153.8, !spirv.Decorations !37
  %.esimd153.9 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split160218, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fadd1108 = fadd reassoc nsz arcp contract <16 x float> %fadd1107, %.esimd153.9, !spirv.Decorations !37
  %.esimd153.10 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split160218, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fadd1109 = fadd reassoc nsz arcp contract <16 x float> %fadd1108, %.esimd153.10, !spirv.Decorations !37
  %.esimd153.11 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split192220, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fadd1110 = fadd reassoc nsz arcp contract <16 x float> %fadd1109, %.esimd153.11, !spirv.Decorations !37
  %.esimd153.12 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split192220, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fadd1111 = fadd reassoc nsz arcp contract <16 x float> %fadd1110, %.esimd153.12, !spirv.Decorations !37
  %.esimd153.13 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split224222, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fadd1112 = fadd reassoc nsz arcp contract <16 x float> %fadd1111, %.esimd153.13, !spirv.Decorations !37
  %.esimd153.14 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split224222, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fadd1113 = fadd reassoc nsz arcp contract <16 x float> %fadd1112, %.esimd153.14, !spirv.Decorations !37
  %.esimd153.15 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split256224, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fadd1114 = fadd reassoc nsz arcp contract <16 x float> %fadd1113, %.esimd153.15, !spirv.Decorations !37
  %.esimd153.16 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split256224, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fadd1115 = fadd reassoc nsz arcp contract <16 x float> %fadd1114, %.esimd153.16, !spirv.Decorations !37
  %.esimd153.17 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split288226, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fadd1116 = fadd reassoc nsz arcp contract <16 x float> %fadd1115, %.esimd153.17, !spirv.Decorations !37
  %.esimd153.18 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split288226, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fadd1117 = fadd reassoc nsz arcp contract <16 x float> %fadd1116, %.esimd153.18, !spirv.Decorations !37
  %.esimd153.19 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split320228, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fadd1118 = fadd reassoc nsz arcp contract <16 x float> %fadd1117, %.esimd153.19, !spirv.Decorations !37
  %.esimd153.20 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split320228, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fadd1119 = fadd reassoc nsz arcp contract <16 x float> %fadd1118, %.esimd153.20, !spirv.Decorations !37
  %.esimd153.21 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split352230, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fadd1120 = fadd reassoc nsz arcp contract <16 x float> %fadd1119, %.esimd153.21, !spirv.Decorations !37
  %.esimd153.22 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split352230, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fadd1121 = fadd reassoc nsz arcp contract <16 x float> %fadd1120, %.esimd153.22, !spirv.Decorations !37
  %.esimd153.23 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split384232, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fadd1122 = fadd reassoc nsz arcp contract <16 x float> %fadd1121, %.esimd153.23, !spirv.Decorations !37
  %.esimd153.24 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split384232, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fadd1123 = fadd reassoc nsz arcp contract <16 x float> %fadd1122, %.esimd153.24, !spirv.Decorations !37
  %.esimd153.25 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split416234, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fadd1124 = fadd reassoc nsz arcp contract <16 x float> %fadd1123, %.esimd153.25, !spirv.Decorations !37
  %.esimd153.26 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split416234, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fadd1125 = fadd reassoc nsz arcp contract <16 x float> %fadd1124, %.esimd153.26, !spirv.Decorations !37
  %.esimd153.27 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split448236, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fadd1126 = fadd reassoc nsz arcp contract <16 x float> %fadd1125, %.esimd153.27, !spirv.Decorations !37
  %.esimd153.28 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split448236, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fadd1127 = fadd reassoc nsz arcp contract <16 x float> %fadd1126, %.esimd153.28, !spirv.Decorations !37
  %.esimd153.29 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split480238, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fadd1128 = fadd reassoc nsz arcp contract <16 x float> %fadd1127, %.esimd153.29, !spirv.Decorations !37
  %.esimd153.30 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split480238, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fadd1129 = fadd reassoc nsz arcp contract <16 x float> %fadd1128, %.esimd153.30, !spirv.Decorations !37
  %.esimd157 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %fadd1129, i32 16, i32 8, i32 1, i16 32, i32 16)
  %.esimd155 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %fadd1129, i32 16, i32 8, i32 1, i16 0, i32 16)
  %fadd1130 = fadd reassoc nsz arcp contract <8 x float> %.esimd157, %.esimd155, !spirv.Decorations !37
  %.esimd161 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %fadd1130, i32 8, i32 4, i32 1, i16 16, i32 8)
  %.esimd159 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %fadd1130, i32 8, i32 4, i32 1, i16 0, i32 8)
  %fadd1131 = fadd reassoc nsz arcp contract <4 x float> %.esimd161, %.esimd159, !spirv.Decorations !37
  %.esimd165 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %fadd1131, i32 4, i32 2, i32 1, i16 8, i32 4)
  %.esimd163 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %fadd1131, i32 4, i32 2, i32 1, i16 0, i32 4)
  %fadd1132 = fadd reassoc nsz arcp contract <2 x float> %.esimd165, %.esimd163, !spirv.Decorations !37
  %.esimd169 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %fadd1132, i32 2, i32 1, i32 1, i16 4, i32 2)
  %.esimd167 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %fadd1132, i32 2, i32 1, i32 1, i16 0, i32 2)
  %fadd1133 = fadd reassoc nsz arcp contract <1 x float> %.esimd169, %.esimd167, !spirv.Decorations !37
  %.split0175 = call <32 x float> @llvm.genx.rdregionf.v32f32.v1f32.i16(<1 x float> %fadd1133, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %.split0176 = call <32 x float> @llvm.genx.inv.v32f32(<32 x float> %.split0175)
  %.split0159 = fmul <32 x float> %.split0208, %.split0176
  %.split32160 = fmul <32 x float> %.split32210, %.split0176
  %.split64161 = fmul <32 x float> %.split64212, %.split0176
  %.split96162 = fmul <32 x float> %.split96214, %.split0176
  %.split128163 = fmul <32 x float> %.split128216, %.split0176
  %.split160164 = fmul <32 x float> %.split160218, %.split0176
  %.split192165 = fmul <32 x float> %.split192220, %.split0176
  %.split224166 = fmul <32 x float> %.split224222, %.split0176
  %.split256167 = fmul <32 x float> %.split256224, %.split0176
  %.split288168 = fmul <32 x float> %.split288226, %.split0176
  %.split320169 = fmul <32 x float> %.split320228, %.split0176
  %.split352170 = fmul <32 x float> %.split352230, %.split0176
  %.split384171 = fmul <32 x float> %.split384232, %.split0176
  %.split416172 = fmul <32 x float> %.split416234, %.split0176
  %.split448173 = fmul <32 x float> %.split448236, %.split0176
  %.split480174 = fmul <32 x float> %.split480238, %.split0176
  %.esimd170 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split0159, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fptrunc1539 = fptrunc <16 x float> %.esimd170 to <16 x half>
  %.esimd171.decomp.0 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> undef, <16 x half> %fptrunc1539, i32 0, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %.esimd170.1 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split0159, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fptrunc1538 = fptrunc <16 x float> %.esimd170.1 to <16 x half>
  %.esimd171.1.decomp.0 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.decomp.0, <16 x half> %fptrunc1538, i32 0, i32 16, i32 1, i16 32, i32 undef, i1 true)
  %.esimd170.2 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split32160, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fptrunc1537 = fptrunc <16 x float> %.esimd170.2 to <16 x half>
  %.esimd171.2.decomp.0 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.1.decomp.0, <16 x half> %fptrunc1537, i32 0, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd170.3 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split32160, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fptrunc1536 = fptrunc <16 x float> %.esimd170.3 to <16 x half>
  %.esimd171.3.decomp.0 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.2.decomp.0, <16 x half> %fptrunc1536, i32 0, i32 16, i32 1, i16 96, i32 undef, i1 true)
  %.esimd170.4 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split64161, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fptrunc1535 = fptrunc <16 x float> %.esimd170.4 to <16 x half>
  %.esimd171.4.decomp.0 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.3.decomp.0, <16 x half> %fptrunc1535, i32 0, i32 16, i32 1, i16 128, i32 undef, i1 true)
  %.esimd170.5 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split64161, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fptrunc1534 = fptrunc <16 x float> %.esimd170.5 to <16 x half>
  %.esimd171.5.decomp.0 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.4.decomp.0, <16 x half> %fptrunc1534, i32 0, i32 16, i32 1, i16 160, i32 undef, i1 true)
  %.esimd170.6 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split96162, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fptrunc1533 = fptrunc <16 x float> %.esimd170.6 to <16 x half>
  %.esimd171.6.decomp.0 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.5.decomp.0, <16 x half> %fptrunc1533, i32 0, i32 16, i32 1, i16 192, i32 undef, i1 true)
  %.esimd170.7 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split96162, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fptrunc1532 = fptrunc <16 x float> %.esimd170.7 to <16 x half>
  %.esimd171.7.decomp.0 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.6.decomp.0, <16 x half> %fptrunc1532, i32 0, i32 16, i32 1, i16 224, i32 undef, i1 true)
  %.esimd170.8 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split128163, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fptrunc1531 = fptrunc <16 x float> %.esimd170.8 to <16 x half>
  %.esimd171.8.decomp.1 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> undef, <16 x half> %fptrunc1531, i32 0, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %.esimd170.9 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split128163, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fptrunc1530 = fptrunc <16 x float> %.esimd170.9 to <16 x half>
  %.esimd171.9.decomp.1 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.8.decomp.1, <16 x half> %fptrunc1530, i32 0, i32 16, i32 1, i16 32, i32 undef, i1 true)
  %.esimd170.10 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split160164, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fptrunc1529 = fptrunc <16 x float> %.esimd170.10 to <16 x half>
  %.esimd171.10.decomp.1 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.9.decomp.1, <16 x half> %fptrunc1529, i32 0, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd170.11 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split160164, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fptrunc1528 = fptrunc <16 x float> %.esimd170.11 to <16 x half>
  %.esimd171.11.decomp.1 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.10.decomp.1, <16 x half> %fptrunc1528, i32 0, i32 16, i32 1, i16 96, i32 undef, i1 true)
  %.esimd170.12 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split192165, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fptrunc1527 = fptrunc <16 x float> %.esimd170.12 to <16 x half>
  %.esimd171.12.decomp.1 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.11.decomp.1, <16 x half> %fptrunc1527, i32 0, i32 16, i32 1, i16 128, i32 undef, i1 true)
  %.esimd170.13 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split192165, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fptrunc1526 = fptrunc <16 x float> %.esimd170.13 to <16 x half>
  %.esimd171.13.decomp.1 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.12.decomp.1, <16 x half> %fptrunc1526, i32 0, i32 16, i32 1, i16 160, i32 undef, i1 true)
  %.esimd170.14 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split224166, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fptrunc1525 = fptrunc <16 x float> %.esimd170.14 to <16 x half>
  %.esimd171.14.decomp.1 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.13.decomp.1, <16 x half> %fptrunc1525, i32 0, i32 16, i32 1, i16 192, i32 undef, i1 true)
  %.esimd170.15 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split224166, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fptrunc1524 = fptrunc <16 x float> %.esimd170.15 to <16 x half>
  %.esimd171.15.decomp.1 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.14.decomp.1, <16 x half> %fptrunc1524, i32 0, i32 16, i32 1, i16 224, i32 undef, i1 true)
  %.esimd170.16 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split256167, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fptrunc1523 = fptrunc <16 x float> %.esimd170.16 to <16 x half>
  %.esimd171.16.decomp.2 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> undef, <16 x half> %fptrunc1523, i32 0, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %.esimd170.17 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split256167, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fptrunc1522 = fptrunc <16 x float> %.esimd170.17 to <16 x half>
  %.esimd171.17.decomp.2 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.16.decomp.2, <16 x half> %fptrunc1522, i32 0, i32 16, i32 1, i16 32, i32 undef, i1 true)
  %.esimd170.18 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split288168, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fptrunc1521 = fptrunc <16 x float> %.esimd170.18 to <16 x half>
  %.esimd171.18.decomp.2 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.17.decomp.2, <16 x half> %fptrunc1521, i32 0, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd170.19 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split288168, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fptrunc1520 = fptrunc <16 x float> %.esimd170.19 to <16 x half>
  %.esimd171.19.decomp.2 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.18.decomp.2, <16 x half> %fptrunc1520, i32 0, i32 16, i32 1, i16 96, i32 undef, i1 true)
  %.esimd170.20 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split320169, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fptrunc1519 = fptrunc <16 x float> %.esimd170.20 to <16 x half>
  %.esimd171.20.decomp.2 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.19.decomp.2, <16 x half> %fptrunc1519, i32 0, i32 16, i32 1, i16 128, i32 undef, i1 true)
  %.esimd170.21 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split320169, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fptrunc1518 = fptrunc <16 x float> %.esimd170.21 to <16 x half>
  %.esimd171.21.decomp.2 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.20.decomp.2, <16 x half> %fptrunc1518, i32 0, i32 16, i32 1, i16 160, i32 undef, i1 true)
  %.esimd170.22 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split352170, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fptrunc1517 = fptrunc <16 x float> %.esimd170.22 to <16 x half>
  %.esimd171.22.decomp.2 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.21.decomp.2, <16 x half> %fptrunc1517, i32 0, i32 16, i32 1, i16 192, i32 undef, i1 true)
  %.esimd170.23 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split352170, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fptrunc1516 = fptrunc <16 x float> %.esimd170.23 to <16 x half>
  %.esimd171.23.decomp.2 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.22.decomp.2, <16 x half> %fptrunc1516, i32 0, i32 16, i32 1, i16 224, i32 undef, i1 true)
  %.esimd170.24 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split384171, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fptrunc1515 = fptrunc <16 x float> %.esimd170.24 to <16 x half>
  %.esimd171.24.decomp.3 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> undef, <16 x half> %fptrunc1515, i32 0, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %.esimd170.25 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split384171, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fptrunc1514 = fptrunc <16 x float> %.esimd170.25 to <16 x half>
  %.esimd171.25.decomp.3 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.24.decomp.3, <16 x half> %fptrunc1514, i32 0, i32 16, i32 1, i16 32, i32 undef, i1 true)
  %.esimd170.26 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split416172, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fptrunc1513 = fptrunc <16 x float> %.esimd170.26 to <16 x half>
  %.esimd171.26.decomp.3 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.25.decomp.3, <16 x half> %fptrunc1513, i32 0, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd170.27 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split416172, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fptrunc1512 = fptrunc <16 x float> %.esimd170.27 to <16 x half>
  %.esimd171.27.decomp.3 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.26.decomp.3, <16 x half> %fptrunc1512, i32 0, i32 16, i32 1, i16 96, i32 undef, i1 true)
  %.esimd170.28 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split448173, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fptrunc1511 = fptrunc <16 x float> %.esimd170.28 to <16 x half>
  %.esimd171.28.decomp.3 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.27.decomp.3, <16 x half> %fptrunc1511, i32 0, i32 16, i32 1, i16 128, i32 undef, i1 true)
  %.esimd170.29 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split448173, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fptrunc1510 = fptrunc <16 x float> %.esimd170.29 to <16 x half>
  %.esimd171.29.decomp.3 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.28.decomp.3, <16 x half> %fptrunc1510, i32 0, i32 16, i32 1, i16 160, i32 undef, i1 true)
  %.esimd170.30 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split480174, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fptrunc1509 = fptrunc <16 x float> %.esimd170.30 to <16 x half>
  %.esimd171.30.decomp.3 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.29.decomp.3, <16 x half> %fptrunc1509, i32 0, i32 16, i32 1, i16 192, i32 undef, i1 true)
  %.esimd170.31 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split480174, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fptrunc1508 = fptrunc <16 x float> %.esimd170.31 to <16 x half>
  %.esimd171.31.decomp.3 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.30.decomp.3, <16 x half> %fptrunc1508, i32 0, i32 16, i32 1, i16 224, i32 undef, i1 true)
  %rdregioni1584 = call i32 @llvm.genx.rdregioni.i32.v2i32.i16(<2 x i32> %bitcast, i32 2, i32 1, i32 2, i16 0, i32 undef)
  %shl1134 = shl i32 %rdregioni1584, 10
  %add1135 = add i32 %shl1134, 16384
  %.decomp.0893 = bitcast <128 x half> %.esimd171.7.decomp.0 to <32 x i64>
  %.decomp.1 = bitcast <128 x half> %.esimd171.15.decomp.1 to <32 x i64>
  %.decomp.2 = bitcast <128 x half> %.esimd171.23.decomp.2 to <32 x i64>
  %.decomp.3 = bitcast <128 x half> %.esimd171.31.decomp.3 to <32 x i64>
  call void @llvm.vc.internal.lsc.store.slm.v1i1.v2i8.i32.v32i64(<1 x i1> <i1 true>, i8 2, i8 4, i8 7, <2 x i8> zeroinitializer, i32 0, i32 %shl1134, i16 1, i32 16384, <32 x i64> %.decomp.0893)
  %or1136 = or i32 %add1135, 256
  call void @llvm.vc.internal.lsc.store.slm.v1i1.v2i8.i32.v32i64(<1 x i1> <i1 true>, i8 2, i8 4, i8 7, <2 x i8> zeroinitializer, i32 0, i32 %or1136, i16 1, i32 0, <32 x i64> %.decomp.1)
  %or1137 = or i32 %add1135, 512
  call void @llvm.vc.internal.lsc.store.slm.v1i1.v2i8.i32.v32i64(<1 x i1> <i1 true>, i8 2, i8 4, i8 7, <2 x i8> zeroinitializer, i32 0, i32 %or1137, i16 1, i32 0, <32 x i64> %.decomp.2)
  %or1138 = or i32 %add1135, 768
  call void @llvm.vc.internal.lsc.store.slm.v1i1.v2i8.i32.v32i64(<1 x i1> <i1 true>, i8 2, i8 4, i8 7, <2 x i8> zeroinitializer, i32 0, i32 %or1138, i16 1, i32 0, <32 x i64> %.decomp.3)
  tail call void @llvm.genx.lsc.fence.v16i1(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 3, i8 0, i8 0)
  %constanti1507 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 134742016>)
  %.constsplat1506 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1507, i32 0, i32 16, i32 0, i16 0, i32 undef)
  tail call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 3, i32 3, i32 33554436, <16 x i32> %.constsplat1506)
  tail call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %shl1139 = shl i32 %z, 3
  %shl1140 = shl nuw nsw i64 %zext1038, 10
  %shl1141 = shl nuw nsw i64 %zext1039, 10
  %.bitcast = bitcast i32 %rdregioni to <1 x i32>
  %umadw1142 = call <32 x i32> @llvm.genx.umadw.v32i32.v1i32(<1 x i32> %.bitcast, <1 x i32> <i32 7168>, <1 x i32> zeroinitializer)
  %.lo19 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v32i32.i16(<32 x i32> %umadw1142, i32 1, i32 1, i32 1, i16 0, i32 undef)
  %.imul4.partial_join = call <2 x i32> @llvm.genx.wrregioni.v2i32.v1i32.i16.i1(<2 x i32> undef, <1 x i32> %.lo19, i32 0, i32 1, i32 2, i16 0, i32 undef, i1 true)
  %.hi18 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v32i32.i16(<32 x i32> %umadw1142, i32 1, i32 1, i32 1, i16 64, i32 undef)
  %.imul4.joined = call <2 x i32> @llvm.genx.wrregioni.v2i32.v1i32.i16.i1(<2 x i32> %.imul4.partial_join, <1 x i32> %.hi18, i32 0, i32 1, i32 2, i16 4, i32 undef, i1 true)
  %.imul4.recast = bitcast <2 x i32> %.imul4.joined to i64
  %add1143 = add nuw nsw i64 %shl1140, 1024
  %add1144 = add nuw nsw i64 %add1143, %.imul4.recast
  %.iv32cast = bitcast i64 %shl1141 to <2 x i32>
  %.LoSplit = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %.iv32cast, i32 0, i32 1, i32 2, i16 0, i32 undef)
  %.LoSplit16 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %bitcast, i32 0, i32 1, i32 2, i16 0, i32 undef)
  %umadw1145 = call <32 x i32> @llvm.genx.umadw.v32i32.v1i32(<1 x i32> %.LoSplit, <1 x i32> %.LoSplit16, <1 x i32> zeroinitializer)
  %.LoSplit980 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %.iv32cast, i32 0, i32 1, i32 2, i16 0, i32 undef)
  %.HiSplit17 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %bitcast, i32 0, i32 1, i32 2, i16 4, i32 undef)
  %mul1146 = mul <1 x i32> %.LoSplit980, %.HiSplit17
  %.HiSplit = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %.iv32cast, i32 0, i32 1, i32 2, i16 4, i32 undef)
  %.LoSplit16979 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %bitcast, i32 0, i32 1, i32 2, i16 0, i32 undef)
  %mul1147 = mul <1 x i32> %.HiSplit, %.LoSplit16979
  %.lo = call <1 x i32> @llvm.genx.rdregioni.v1i32.v32i32.i16(<32 x i32> %umadw1145, i32 1, i32 1, i32 1, i16 0, i32 undef)
  %mul64partial_join = call <2 x i32> @llvm.genx.wrregioni.v2i32.v1i32.i16.i1(<2 x i32> undef, <1 x i32> %.lo, i32 0, i32 1, i32 2, i16 0, i32 undef, i1 true)
  %.hi = call <1 x i32> @llvm.genx.rdregioni.v1i32.v32i32.i16(<32 x i32> %umadw1145, i32 1, i32 1, i32 1, i16 64, i32 undef)
  %add3 = call <1 x i32> @llvm.genx.add3.v1i32.v1i32(<1 x i32> %mul1147, <1 x i32> %.hi, <1 x i32> %mul1146)
  %mul64joined = call <2 x i32> @llvm.genx.wrregioni.v2i32.v1i32.i16.i1(<2 x i32> %mul64partial_join, <1 x i32> %add3, i32 0, i32 1, i32 2, i16 4, i32 undef, i1 true)
  %constanti1148 = call <2 x i32> @llvm.genx.constanti.v2i32(<2 x i32> <i32 0, i32 1>)
  %constantscale372 = mul <2 x i32> %constanti1148, <i32 1024, i32 1024>
  %constantadjust373 = add <2 x i32> %constantscale372, <i32 -1024, i32 -1024>
  %int_emu.348 = and <2 x i32> %mul64joined, %constantadjust373
  %.cast349 = bitcast <2 x i32> %int_emu.348 to i64
  %.cast350 = bitcast i64 %shl1140 to <2 x i32>
  %constantscale374 = mul <2 x i32> %constanti1148, <i32 1025, i32 1025>
  %constantadjust375 = add <2 x i32> %constantscale374, <i32 -1024, i32 -1024>
  %int_emu.351 = and <2 x i32> %.cast350, %constantadjust375
  %.cast352 = bitcast <2 x i32> %int_emu.351 to i64
  %add1149 = add nuw nsw i64 %.cast352, %.cast349, !spirv.Decorations !32
  %add1150 = add nuw nsw i64 %add1149, 1024, !spirv.Decorations !32
  %.cast353 = bitcast i64 %add1144 to <2 x i32>
  %int_emu.354 = and <2 x i32> %.cast353, %constantadjust373
  %.iv32cast356 = bitcast i64 %add1150 to <2 x i32>
  %.HiSplit358978 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %.iv32cast356, i32 0, i32 1, i32 2, i16 4, i32 undef)
  %.HiSplit361977 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %int_emu.354, i32 0, i32 1, i32 2, i16 4, i32 undef)
  %icmp1154 = icmp ugt <1 x i32> %.HiSplit358978, %.HiSplit361977
  %.LoSplit357 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %.iv32cast356, i32 0, i32 1, i32 2, i16 0, i32 undef)
  %.LoSplit360 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %int_emu.354, i32 0, i32 1, i32 2, i16 0, i32 undef)
  %icmp1151 = icmp ugt <1 x i32> %.LoSplit357, %.LoSplit360
  %.HiSplit358 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %.iv32cast356, i32 0, i32 1, i32 2, i16 4, i32 undef)
  %.HiSplit361 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %int_emu.354, i32 0, i32 1, i32 2, i16 4, i32 undef)
  %icmp1152 = icmp eq <1 x i32> %.HiSplit358, %.HiSplit361
  %and1153 = and <1 x i1> %icmp1152, %icmp1151
  %int_emu.cmp.ugt. = or <1 x i1> %and1153, %icmp1154
  %int_emu.cmp.ugt..toi = bitcast <1 x i1> %int_emu.cmp.ugt. to i1
  br i1 %int_emu.cmp.ugt..toi, label %2, label %.loopexit

.loopexit:                                        ; preds = %_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE13compute_scoreERNSB_11arguments_tE.exit
  %mul1155 = mul i32 %y, %arg1028
  %shl1156 = shl i32 %mul1155, 9
  %rdregioni1604 = call i32 @llvm.genx.rdregioni.i32.v3i32.i16(<3 x i32> %impl.arg.llvm.genx.group.count, i32 0, i32 1, i32 1, i16 0, i32 0)
  %mul1157 = mul i32 %shl1156, %rdregioni1604
  %zext1158 = zext i32 %mul1157 to i64
  %ptrtoint1159 = ptrtoint %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %arg1018 to i64
  %shl1160 = shl i64 %zext1158, 1
  %add1161 = add i64 %ptrtoint1159, %shl1160
  %rdregioni1603 = call i32 @llvm.genx.rdregioni.i32.v3i32.i16(<3 x i32> %impl.arg.llvm.genx.group.count, i32 0, i32 1, i32 1, i16 0, i32 0)
  %mul1162 = mul i32 %shl1139, %rdregioni1603
  %shl1163 = shl i32 %mul1162, 9
  %zext1164 = zext i32 %shl1163 to i64
  %shl1165 = shl i64 %zext1164, 1
  %add1166 = add i64 %add1161, %shl1165
  %add1167 = add i64 %add1166, %add1149
  %bitcast1168 = bitcast i64 %add1167 to <1 x i64>
  tail call void @llvm.vc.internal.lsc.store.ugm.v1i1.v2i8.v1i64.v32i64(<1 x i1> <i1 true>, i8 3, i8 4, i8 7, <2 x i8> <i8 3, i8 3>, i64 0, <1 x i64> %bitcast1168, i16 1, i32 0, <32 x i64> %.decomp.0893)
  %add1169 = add i64 %add1167, 256
  %bitcast1170 = bitcast i64 %add1169 to <1 x i64>
  tail call void @llvm.vc.internal.lsc.store.ugm.v1i1.v2i8.v1i64.v32i64(<1 x i1> <i1 true>, i8 3, i8 4, i8 7, <2 x i8> <i8 3, i8 3>, i64 0, <1 x i64> %bitcast1170, i16 1, i32 0, <32 x i64> %.decomp.1)
  %add1171 = add i64 %add1167, 512
  %bitcast1172 = bitcast i64 %add1171 to <1 x i64>
  tail call void @llvm.vc.internal.lsc.store.ugm.v1i1.v2i8.v1i64.v32i64(<1 x i1> <i1 true>, i8 3, i8 4, i8 7, <2 x i8> <i8 3, i8 3>, i64 0, <1 x i64> %bitcast1172, i16 1, i32 0, <32 x i64> %.decomp.2)
  %add1173 = add i64 %add1167, 768
  %bitcast1174 = bitcast i64 %add1173 to <1 x i64>
  tail call void @llvm.vc.internal.lsc.store.ugm.v1i1.v2i8.v1i64.v32i64(<1 x i1> <i1 true>, i8 3, i8 4, i8 7, <2 x i8> <i8 3, i8 3>, i64 0, <1 x i64> %bitcast1174, i16 1, i32 0, <32 x i64> %.decomp.3)
  br label %2

2:                                                ; preds = %_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE13compute_scoreERNSB_11arguments_tE.exit, %.loopexit
  %rdregioni1583 = call i32 @llvm.genx.rdregioni.i32.v2i32.i16(<2 x i32> %bitcast, i32 2, i32 1, i32 2, i16 0, i32 undef)
  %add1175 = add i32 %shl1139, %rdregioni1583
  %rdregioni1609 = call i32 @llvm.genx.rdregioni.i32.v3i32.i16(<3 x i32> %impl.arg.llvm.genx.group.count, i32 0, i32 1, i32 1, i16 0, i32 0)
  %shl1176 = shl i32 %rdregioni1609, 2
  %mul1177 = mul i32 %add1175, %shl1176
  %add1178 = add i32 %mul1177, %shl1176
  %shl1179 = shl nuw nsw i64 %zext1038, 2
  %zext1505 = zext i32 %mul1177 to i64
  %add1180 = add nuw nsw i64 %shl1179, %zext1505, !spirv.Decorations !32
  %add1181 = add nuw nsw i64 %add1180, 4, !spirv.Decorations !32
  %zext1182 = zext i32 %add1178 to i64
  %.iv32cast362 = bitcast i64 %add1181 to <2 x i32>
  %.iv32cast365 = bitcast i64 %zext1182 to <2 x i32>
  %.HiSplit364976 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %.iv32cast362, i32 0, i32 1, i32 2, i16 4, i32 undef)
  %.HiSplit367975 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %.iv32cast365, i32 0, i32 1, i32 2, i16 4, i32 undef)
  %icmp1186 = icmp ugt <1 x i32> %.HiSplit364976, %.HiSplit367975
  %.LoSplit363 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %.iv32cast362, i32 0, i32 1, i32 2, i16 0, i32 undef)
  %.LoSplit366 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %.iv32cast365, i32 0, i32 1, i32 2, i16 0, i32 undef)
  %icmp1183 = icmp ugt <1 x i32> %.LoSplit363, %.LoSplit366
  %.HiSplit364 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %.iv32cast362, i32 0, i32 1, i32 2, i16 4, i32 undef)
  %.HiSplit367 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %.iv32cast365, i32 0, i32 1, i32 2, i16 4, i32 undef)
  %icmp1184 = icmp eq <1 x i32> %.HiSplit364, %.HiSplit367
  %and1185 = and <1 x i1> %icmp1184, %icmp1183
  %int_emu.cmp.ugt.368 = or <1 x i1> %and1185, %icmp1186
  %int_emu.cmp.ugt.368.toi = bitcast <1 x i1> %int_emu.cmp.ugt.368 to i1
  %.pre = mul i32 %y, %arg1028
  br i1 %int_emu.cmp.ugt.368.toi, label %.critedge, label %3

3:                                                ; preds = %2
  %rdregioni1605 = call i32 @llvm.genx.rdregioni.i32.v3i32.i16(<3 x i32> %impl.arg.llvm.genx.group.count, i32 0, i32 1, i32 1, i16 0, i32 0)
  %mul1187 = mul i32 %.pre, %rdregioni1605
  %zext1188 = zext i32 %mul1187 to i64
  %ptrtoint1189 = ptrtoint float addrspace(4)* %arg to i64
  %shl1190 = shl i64 %zext1188, 2
  %add1191 = add i64 %ptrtoint1189, %shl1190
  %add1192 = add i64 %add1191, %add1180
  call void @llvm.vc.internal.lsc.store.ugm.v1i1.v2i8.i64.v1f32(<1 x i1> <i1 true>, i8 3, i8 3, i8 1, <2 x i8> zeroinitializer, i64 0, i64 %add1192, i16 1, i32 0, <1 x float> %max72)
  %ptrtoint1193 = ptrtoint float addrspace(4)* %arg1016 to i64
  %add1194 = add i64 %ptrtoint1193, %shl1190
  %add1195 = add i64 %add1194, %add1180
  call void @llvm.vc.internal.lsc.store.ugm.v1i1.v2i8.i64.v1f32(<1 x i1> <i1 true>, i8 3, i8 3, i8 1, <2 x i8> zeroinitializer, i64 0, i64 %add1195, i16 1, i32 0, <1 x float> %fadd1133)
  br label %.critedge

.critedge:                                        ; preds = %2, %3
  %rdregioni1582 = call i32 @llvm.genx.rdregioni.i32.v2i32.i16(<2 x i32> %bitcast, i32 2, i32 1, i32 2, i16 0, i32 undef)
  %shl1196 = shl i32 %rdregioni1582, 4
  %add1197 = add i32 %shl1196, %shl1049
  %shl1198 = shl i32 %add1197, 1
  %zext1199 = zext i32 %shl1051 to i64
  %shl1200 = shl i64 %zext1199, 2
  %add1201 = add i64 %add1046, %shl1200
  %ugm1202 = call <1 x i32> @llvm.vc.internal.lsc.load.ugm.v1i32.v1i1.v2i8.i64(<1 x i1> <i1 true>, i8 3, i8 3, i8 1, <2 x i8> zeroinitializer, i64 0, i64 %add1201, i16 1, i32 0, <1 x i32> undef)
  %bitcast1203 = bitcast <1 x i32> %ugm1202 to i32
  %mul1204 = mul i32 %bitcast1203, %shl1048
  %zext1205 = zext i32 %mul1204 to i64
  %ptrtoint1206 = ptrtoint %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %arg1021 to i64
  %shl1207 = shl i64 %zext1205, 1
  %add1480 = add i64 %ptrtoint1206, %shl1207
  %.esimd188 = call <8 x i64> @llvm.genx.wrregioni.v8i64.i64.i16.i1(<8 x i64> undef, i64 %add1480, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %bitcast1208 = bitcast <8 x i64> %.esimd188 to <16 x i32>
  %or1496 = or i32 %shl1198, 31
  %.esimd189 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %bitcast1208, i32 %or1496, i32 0, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %.esimd190 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd189, <1 x i32> <i32 63>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %add1488 = add i32 %shl1047, -1
  %.esimd191 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd190, i32 %add1488, i32 0, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %add1504 = add i32 %shl1196, %shl1049
  %.esimd192 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd191, i32 %add1504, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.esimd193 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd192, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.regioncollapsed300.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd193, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1479 = add nsw i32 %.regioncollapsed300.regioncollapsed, 16, !spirv.Decorations !30
  %twoaddr1619 = bitcast <16 x i32> %.esimd193 to <16 x i32>
  %.esimd212.1.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1619, i32 %add1479, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.regioncollapsed300.regioncollapsed974 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd193, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1478 = add nsw i32 %.regioncollapsed300.regioncollapsed974, 32, !spirv.Decorations !30
  %twoaddr1620 = bitcast <16 x i32> %.esimd193 to <16 x i32>
  %.esimd212.2.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1620, i32 %add1478, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.regioncollapsed300.regioncollapsed973 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd193, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1477 = add nsw i32 %.regioncollapsed300.regioncollapsed973, 48, !spirv.Decorations !30
  %twoaddr1621 = bitcast <16 x i32> %.esimd193 to <16 x i32>
  %.esimd212.3.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1621, i32 %add1477, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constanti1209 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 19480>)
  %.constsplat = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1209, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant378 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat, <1 x i32> <i32 19472>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant379 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant378, <1 x i32> <i32 19464>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant380 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant379, <1 x i32> <i32 19456>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant381 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant380, <1 x i32> <i32 18456>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant382 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant381, <1 x i32> <i32 18448>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant383 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant382, <1 x i32> <i32 18440>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant384 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant383, <1 x i32> <i32 18432>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant385 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant384, <1 x i32> <i32 17432>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant386 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant385, <1 x i32> <i32 17424>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant387 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant386, <1 x i32> <i32 17416>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant388 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant387, <1 x i32> <i32 17408>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant389 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant388, <1 x i32> <i32 16408>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant390 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant389, <1 x i32> <i32 16400>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant391 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant390, <1 x i32> <i32 16392>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant392 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant391, <1 x i32> <i32 16384>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1210 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant392, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split136 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1210, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1476 = add <16 x i32> %split136, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1211 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1210, <16 x i32> %add1476, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd214 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1211, i16 1, i32 0, <32 x i64> undef)
  %constanti1212 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 19512>)
  %.constsplat393 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1212, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant394 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat393, <1 x i32> <i32 19504>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant395 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant394, <1 x i32> <i32 19496>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant396 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant395, <1 x i32> <i32 19488>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant397 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant396, <1 x i32> <i32 18488>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant398 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant397, <1 x i32> <i32 18480>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant399 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant398, <1 x i32> <i32 18472>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant400 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant399, <1 x i32> <i32 18464>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant401 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant400, <1 x i32> <i32 17464>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant402 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant401, <1 x i32> <i32 17456>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant403 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant402, <1 x i32> <i32 17448>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant404 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant403, <1 x i32> <i32 17440>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant405 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant404, <1 x i32> <i32 16440>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant406 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant405, <1 x i32> <i32 16432>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant407 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant406, <1 x i32> <i32 16424>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant408 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant407, <1 x i32> <i32 16416>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1213 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant408, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split135 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1213, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1475 = add <16 x i32> %split135, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1214 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1213, <16 x i32> %add1475, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd214.1 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1214, i16 1, i32 0, <32 x i64> undef)
  %constanti1215 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 19544>)
  %.constsplat409 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1215, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant410 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat409, <1 x i32> <i32 19536>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant411 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant410, <1 x i32> <i32 19528>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant412 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant411, <1 x i32> <i32 19520>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant413 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant412, <1 x i32> <i32 18520>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant414 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant413, <1 x i32> <i32 18512>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant415 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant414, <1 x i32> <i32 18504>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant416 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant415, <1 x i32> <i32 18496>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant417 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant416, <1 x i32> <i32 17496>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant418 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant417, <1 x i32> <i32 17488>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant419 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant418, <1 x i32> <i32 17480>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant420 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant419, <1 x i32> <i32 17472>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant421 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant420, <1 x i32> <i32 16472>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant422 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant421, <1 x i32> <i32 16464>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant423 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant422, <1 x i32> <i32 16456>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant424 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant423, <1 x i32> <i32 16448>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1216 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant424, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split134 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1216, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1474 = add <16 x i32> %split134, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1217 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1216, <16 x i32> %add1474, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd214.2 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1217, i16 1, i32 0, <32 x i64> undef)
  %constanti1218 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 19576>)
  %.constsplat425 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1218, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant426 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat425, <1 x i32> <i32 19568>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant427 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant426, <1 x i32> <i32 19560>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant428 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant427, <1 x i32> <i32 19552>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant429 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant428, <1 x i32> <i32 18552>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant430 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant429, <1 x i32> <i32 18544>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant431 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant430, <1 x i32> <i32 18536>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant432 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant431, <1 x i32> <i32 18528>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant433 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant432, <1 x i32> <i32 17528>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant434 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant433, <1 x i32> <i32 17520>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant435 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant434, <1 x i32> <i32 17512>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant436 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant435, <1 x i32> <i32 17504>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant437 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant436, <1 x i32> <i32 16504>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant438 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant437, <1 x i32> <i32 16496>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant439 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant438, <1 x i32> <i32 16488>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant440 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant439, <1 x i32> <i32 16480>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1219 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant440, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split133 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1219, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1473 = add <16 x i32> %split133, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1220 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1219, <16 x i32> %add1473, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd214.3 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1220, i16 1, i32 0, <32 x i64> undef)
  %twoaddr1622 = bitcast <16 x i32> %.esimd193 to <16 x i32>
  %.esimd218.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %twoaddr1622, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd222 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd218.regioncollapsed.decomp.0, <256 x i16> undef)
  %.esimd218.1.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd212.1.regioncollapsed.decomp.1, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd222.1 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd218.1.regioncollapsed.decomp.1, <256 x i16> undef)
  %.esimd218.2.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd212.2.regioncollapsed.decomp.2, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd222.2 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd218.2.regioncollapsed.decomp.2, <256 x i16> undef)
  %.esimd218.3.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd212.3.regioncollapsed.decomp.3, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd222.3 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd218.3.regioncollapsed.decomp.3, <256 x i16> undef)
  tail call void asm sideeffect "fence_sw", ""() #2
  %.decomp.0894 = bitcast <256 x i16> %.esimd222 to <128 x i32>
  %.decomp.1895 = bitcast <256 x i16> %.esimd222.1 to <128 x i32>
  %.decomp.2896 = bitcast <256 x i16> %.esimd222.2 to <128 x i32>
  %.decomp.3897 = bitcast <256 x i16> %.esimd222.3 to <128 x i32>
  %.decomp.0898 = bitcast <32 x i64> %.esimd214 to <64 x i32>
  %.decomp.1899 = bitcast <32 x i64> %.esimd214.1 to <64 x i32>
  %.decomp.2900 = bitcast <32 x i64> %.esimd214.2 to <64 x i32>
  %.decomp.3901 = bitcast <32 x i64> %.esimd214.3 to <64 x i32>
  %.esimd228 = call <128 x float> @llvm.genx.dpas.nosrc0.v128f32.v128i32.v64i32(<128 x i32> %.decomp.0894, <64 x i32> %.decomp.0898, i32 134744586)
  %.esimd231 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd228, <128 x i32> %.decomp.1895, <64 x i32> %.decomp.1899, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd231.1 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd231, <128 x i32> %.decomp.2896, <64 x i32> %.decomp.2900, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd231.2 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd231.1, <128 x i32> %.decomp.3897, <64 x i32> %.decomp.3901, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %bitcast1221 = bitcast <128 x float> %.esimd231.2 to <256 x i16>
  %.regioncollapsed289 = tail call i16 @llvm.genx.rdregioni.i16.v256i16.i16(<256 x i16> %bitcast1221, i32 0, i32 1, i32 1, i16 0, i32 undef)
  tail call void @llvm.genx.dummy.mov(i16 %.regioncollapsed289)
  tail call void asm sideeffect "fence_sw", ""() #2
  %or1222 = or i32 %shl1051, 1
  %zext1223 = zext i32 %or1222 to i64
  %shl1224 = shl i64 %zext1223, 2
  %add1225 = add i64 %add1046, %shl1224
  %ugm1226 = call <1 x i32> @llvm.vc.internal.lsc.load.ugm.v1i32.v1i1.v2i8.i64(<1 x i1> <i1 true>, i8 3, i8 3, i8 1, <2 x i8> zeroinitializer, i64 0, i64 %add1225, i16 1, i32 0, <1 x i32> undef)
  %bitcast1227 = bitcast <1 x i32> %ugm1226 to i32
  %mul1228 = mul i32 %bitcast1227, %shl1048
  %zext1229 = zext i32 %mul1228 to i64
  %shl1230 = shl i64 %zext1229, 1
  %bitcast1231 = bitcast <16 x i32> %.esimd193 to <8 x i64>
  %add1472 = add i64 %ptrtoint1206, %shl1230
  %.esimd188.1 = call <8 x i64> @llvm.genx.wrregioni.v8i64.i64.i16.i1(<8 x i64> %bitcast1231, i64 %add1472, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %bitcast1232 = bitcast <8 x i64> %.esimd188.1 to <16 x i32>
  %or1495 = or i32 %shl1198, 31
  %.esimd189.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %bitcast1232, i32 %or1495, i32 0, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %.esimd190.1 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd189.1, <1 x i32> <i32 63>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %add1487 = add i32 %shl1047, -1
  %.esimd191.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd190.1, i32 %add1487, i32 0, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %add1503 = add i32 %shl1196, %shl1049
  %.esimd192.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd191.1, i32 %add1503, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.esimd193.1 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd192.1, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.regioncollapsed288.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd193.1, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1471 = add nsw i32 %.regioncollapsed288.regioncollapsed, 16, !spirv.Decorations !30
  %twoaddr1623 = bitcast <16 x i32> %.esimd193.1 to <16 x i32>
  %.esimd212.1.1.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1623, i32 %add1471, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.regioncollapsed288.regioncollapsed972 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd193.1, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1470 = add nsw i32 %.regioncollapsed288.regioncollapsed972, 32, !spirv.Decorations !30
  %twoaddr1624 = bitcast <16 x i32> %.esimd193.1 to <16 x i32>
  %.esimd212.2.1.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1624, i32 %add1470, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constanti1233 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 19608>)
  %.constsplat441 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1233, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant442 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat441, <1 x i32> <i32 19600>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant443 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant442, <1 x i32> <i32 19592>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant444 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant443, <1 x i32> <i32 19584>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant445 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant444, <1 x i32> <i32 18584>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant446 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant445, <1 x i32> <i32 18576>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant447 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant446, <1 x i32> <i32 18568>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant448 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant447, <1 x i32> <i32 18560>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant449 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant448, <1 x i32> <i32 17560>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant450 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant449, <1 x i32> <i32 17552>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant451 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant450, <1 x i32> <i32 17544>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant452 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant451, <1 x i32> <i32 17536>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant453 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant452, <1 x i32> <i32 16536>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant454 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant453, <1 x i32> <i32 16528>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant455 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant454, <1 x i32> <i32 16520>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant456 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant455, <1 x i32> <i32 16512>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1234 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant456, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split132 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1234, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1468 = add <16 x i32> %split132, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1235 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1234, <16 x i32> %add1468, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd214.1101 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1235, i16 1, i32 0, <32 x i64> undef)
  %constanti1236 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 19640>)
  %.constsplat457 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1236, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant458 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat457, <1 x i32> <i32 19632>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant459 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant458, <1 x i32> <i32 19624>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant460 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant459, <1 x i32> <i32 19616>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant461 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant460, <1 x i32> <i32 18616>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant462 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant461, <1 x i32> <i32 18608>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant463 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant462, <1 x i32> <i32 18600>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant464 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant463, <1 x i32> <i32 18592>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant465 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant464, <1 x i32> <i32 17592>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant466 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant465, <1 x i32> <i32 17584>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant467 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant466, <1 x i32> <i32 17576>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant468 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant467, <1 x i32> <i32 17568>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant469 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant468, <1 x i32> <i32 16568>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant470 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant469, <1 x i32> <i32 16560>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant471 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant470, <1 x i32> <i32 16552>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant472 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant471, <1 x i32> <i32 16544>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1237 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant472, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split131 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1237, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1467 = add <16 x i32> %split131, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1238 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1237, <16 x i32> %add1467, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd214.1.1 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1238, i16 1, i32 0, <32 x i64> undef)
  %constanti1239 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 19672>)
  %.constsplat473 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1239, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant474 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat473, <1 x i32> <i32 19664>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant475 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant474, <1 x i32> <i32 19656>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant476 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant475, <1 x i32> <i32 19648>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant477 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant476, <1 x i32> <i32 18648>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant478 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant477, <1 x i32> <i32 18640>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant479 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant478, <1 x i32> <i32 18632>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant480 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant479, <1 x i32> <i32 18624>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant481 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant480, <1 x i32> <i32 17624>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant482 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant481, <1 x i32> <i32 17616>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant483 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant482, <1 x i32> <i32 17608>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant484 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant483, <1 x i32> <i32 17600>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant485 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant484, <1 x i32> <i32 16600>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant486 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant485, <1 x i32> <i32 16592>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant487 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant486, <1 x i32> <i32 16584>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant488 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant487, <1 x i32> <i32 16576>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1240 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant488, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split130 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1240, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1466 = add <16 x i32> %split130, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1241 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1240, <16 x i32> %add1466, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd214.2.1 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1241, i16 1, i32 0, <32 x i64> undef)
  %constanti1242 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 19704>)
  %.constsplat489 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1242, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant490 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat489, <1 x i32> <i32 19696>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant491 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant490, <1 x i32> <i32 19688>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant492 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant491, <1 x i32> <i32 19680>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant493 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant492, <1 x i32> <i32 18680>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant494 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant493, <1 x i32> <i32 18672>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant495 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant494, <1 x i32> <i32 18664>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant496 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant495, <1 x i32> <i32 18656>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant497 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant496, <1 x i32> <i32 17656>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant498 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant497, <1 x i32> <i32 17648>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant499 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant498, <1 x i32> <i32 17640>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant500 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant499, <1 x i32> <i32 17632>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant501 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant500, <1 x i32> <i32 16632>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant502 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant501, <1 x i32> <i32 16624>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant503 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant502, <1 x i32> <i32 16616>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant504 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant503, <1 x i32> <i32 16608>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1243 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant504, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split129 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1243, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1465 = add <16 x i32> %split129, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1244 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1243, <16 x i32> %add1465, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd214.3.1 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1244, i16 1, i32 0, <32 x i64> undef)
  %twoaddr1625 = bitcast <16 x i32> %.esimd193.1 to <16 x i32>
  %.esimd218.1104.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %twoaddr1625, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd222.1108 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd218.1104.regioncollapsed.decomp.0, <256 x i16> undef)
  %.esimd218.1.1.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd212.1.1.regioncollapsed.decomp.1, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd222.1.1 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd218.1.1.regioncollapsed.decomp.1, <256 x i16> undef)
  %.esimd218.2.1.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd212.2.1.regioncollapsed.decomp.2, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd222.2.1 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd218.2.1.regioncollapsed.decomp.2, <256 x i16> undef)
  %.regioncollapsed288.regioncollapsed971 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd193.1, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1469 = add nsw i32 %.regioncollapsed288.regioncollapsed971, 48, !spirv.Decorations !30
  %twoaddr1626 = bitcast <16 x i32> %.esimd193.1 to <16 x i32>
  %.esimd212.3.1.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1626, i32 %add1469, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.esimd218.3.1.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd212.3.1.regioncollapsed.decomp.3, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd222.3.1 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd218.3.1.regioncollapsed.decomp.3, <256 x i16> undef)
  tail call void asm sideeffect "fence_sw", ""() #2
  %.decomp.0902 = bitcast <256 x i16> %.esimd222.1108 to <128 x i32>
  %.decomp.1903 = bitcast <256 x i16> %.esimd222.1.1 to <128 x i32>
  %.decomp.2904 = bitcast <256 x i16> %.esimd222.2.1 to <128 x i32>
  %.decomp.3905 = bitcast <256 x i16> %.esimd222.3.1 to <128 x i32>
  %.decomp.0906 = bitcast <32 x i64> %.esimd214.1101 to <64 x i32>
  %.decomp.1907 = bitcast <32 x i64> %.esimd214.1.1 to <64 x i32>
  %.decomp.2908 = bitcast <32 x i64> %.esimd214.2.1 to <64 x i32>
  %.decomp.3909 = bitcast <32 x i64> %.esimd214.3.1 to <64 x i32>
  %.esimd228.1 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd231.2, <128 x i32> %.decomp.0902, <64 x i32> %.decomp.0906, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd231.1113 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd228.1, <128 x i32> %.decomp.1903, <64 x i32> %.decomp.1907, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd231.1.1 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd231.1113, <128 x i32> %.decomp.2904, <64 x i32> %.decomp.2908, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd231.2.1 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd231.1.1, <128 x i32> %.decomp.3905, <64 x i32> %.decomp.3909, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %bitcast1245 = bitcast <128 x float> %.esimd231.2.1 to <256 x i16>
  %.regioncollapsed277 = tail call i16 @llvm.genx.rdregioni.i16.v256i16.i16(<256 x i16> %bitcast1245, i32 0, i32 1, i32 1, i16 0, i32 undef)
  tail call void @llvm.genx.dummy.mov(i16 %.regioncollapsed277)
  tail call void asm sideeffect "fence_sw", ""() #2
  %or1246 = or i32 %shl1051, 2
  %zext1247 = zext i32 %or1246 to i64
  %shl1248 = shl i64 %zext1247, 2
  %add1249 = add i64 %add1046, %shl1248
  %ugm1250 = call <1 x i32> @llvm.vc.internal.lsc.load.ugm.v1i32.v1i1.v2i8.i64(<1 x i1> <i1 true>, i8 3, i8 3, i8 1, <2 x i8> zeroinitializer, i64 0, i64 %add1249, i16 1, i32 0, <1 x i32> undef)
  %bitcast1251 = bitcast <1 x i32> %ugm1250 to i32
  %mul1252 = mul i32 %bitcast1251, %shl1048
  %zext1253 = zext i32 %mul1252 to i64
  %shl1254 = shl i64 %zext1253, 1
  %bitcast1255 = bitcast <16 x i32> %.esimd193.1 to <8 x i64>
  %add1464 = add i64 %ptrtoint1206, %shl1254
  %.esimd188.2 = call <8 x i64> @llvm.genx.wrregioni.v8i64.i64.i16.i1(<8 x i64> %bitcast1255, i64 %add1464, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %bitcast1256 = bitcast <8 x i64> %.esimd188.2 to <16 x i32>
  %or1494 = or i32 %shl1198, 31
  %.esimd189.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %bitcast1256, i32 %or1494, i32 0, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %.esimd190.2 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd189.2, <1 x i32> <i32 63>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %add1486 = add i32 %shl1047, -1
  %.esimd191.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd190.2, i32 %add1486, i32 0, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %add1502 = add i32 %shl1196, %shl1049
  %.esimd192.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd191.2, i32 %add1502, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.esimd193.2 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd192.2, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.regioncollapsed276.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd193.2, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1463 = add nsw i32 %.regioncollapsed276.regioncollapsed, 16, !spirv.Decorations !30
  %twoaddr1627 = bitcast <16 x i32> %.esimd193.2 to <16 x i32>
  %.esimd212.1.2.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1627, i32 %add1463, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.regioncollapsed276.regioncollapsed970 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd193.2, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1462 = add nsw i32 %.regioncollapsed276.regioncollapsed970, 32, !spirv.Decorations !30
  %twoaddr1628 = bitcast <16 x i32> %.esimd193.2 to <16 x i32>
  %.esimd212.2.2.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1628, i32 %add1462, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constanti1257 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 19736>)
  %.constsplat505 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1257, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant506 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat505, <1 x i32> <i32 19728>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant507 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant506, <1 x i32> <i32 19720>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant508 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant507, <1 x i32> <i32 19712>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant509 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant508, <1 x i32> <i32 18712>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant510 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant509, <1 x i32> <i32 18704>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant511 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant510, <1 x i32> <i32 18696>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant512 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant511, <1 x i32> <i32 18688>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant513 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant512, <1 x i32> <i32 17688>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant514 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant513, <1 x i32> <i32 17680>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant515 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant514, <1 x i32> <i32 17672>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant516 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant515, <1 x i32> <i32 17664>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant517 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant516, <1 x i32> <i32 16664>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant518 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant517, <1 x i32> <i32 16656>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant519 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant518, <1 x i32> <i32 16648>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant520 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant519, <1 x i32> <i32 16640>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1258 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant520, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split128 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1258, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1460 = add <16 x i32> %split128, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1259 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1258, <16 x i32> %add1460, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd214.2129 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1259, i16 1, i32 0, <32 x i64> undef)
  %constanti1260 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 19768>)
  %.constsplat521 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1260, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant522 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat521, <1 x i32> <i32 19760>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant523 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant522, <1 x i32> <i32 19752>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant524 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant523, <1 x i32> <i32 19744>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant525 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant524, <1 x i32> <i32 18744>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant526 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant525, <1 x i32> <i32 18736>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant527 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant526, <1 x i32> <i32 18728>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant528 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant527, <1 x i32> <i32 18720>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant529 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant528, <1 x i32> <i32 17720>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant530 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant529, <1 x i32> <i32 17712>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant531 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant530, <1 x i32> <i32 17704>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant532 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant531, <1 x i32> <i32 17696>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant533 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant532, <1 x i32> <i32 16696>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant534 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant533, <1 x i32> <i32 16688>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant535 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant534, <1 x i32> <i32 16680>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant536 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant535, <1 x i32> <i32 16672>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1261 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant536, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split127 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1261, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1459 = add <16 x i32> %split127, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1262 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1261, <16 x i32> %add1459, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd214.1.2 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1262, i16 1, i32 0, <32 x i64> undef)
  %constanti1263 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 19800>)
  %.constsplat537 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1263, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant538 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat537, <1 x i32> <i32 19792>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant539 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant538, <1 x i32> <i32 19784>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant540 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant539, <1 x i32> <i32 19776>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant541 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant540, <1 x i32> <i32 18776>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant542 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant541, <1 x i32> <i32 18768>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant543 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant542, <1 x i32> <i32 18760>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant544 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant543, <1 x i32> <i32 18752>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant545 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant544, <1 x i32> <i32 17752>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant546 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant545, <1 x i32> <i32 17744>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant547 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant546, <1 x i32> <i32 17736>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant548 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant547, <1 x i32> <i32 17728>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant549 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant548, <1 x i32> <i32 16728>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant550 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant549, <1 x i32> <i32 16720>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant551 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant550, <1 x i32> <i32 16712>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant552 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant551, <1 x i32> <i32 16704>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1264 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant552, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split126 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1264, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1458 = add <16 x i32> %split126, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1265 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1264, <16 x i32> %add1458, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd214.2.2 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1265, i16 1, i32 0, <32 x i64> undef)
  %constanti1266 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 19832>)
  %.constsplat553 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1266, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant554 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat553, <1 x i32> <i32 19824>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant555 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant554, <1 x i32> <i32 19816>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant556 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant555, <1 x i32> <i32 19808>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant557 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant556, <1 x i32> <i32 18808>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant558 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant557, <1 x i32> <i32 18800>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant559 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant558, <1 x i32> <i32 18792>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant560 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant559, <1 x i32> <i32 18784>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant561 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant560, <1 x i32> <i32 17784>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant562 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant561, <1 x i32> <i32 17776>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant563 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant562, <1 x i32> <i32 17768>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant564 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant563, <1 x i32> <i32 17760>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant565 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant564, <1 x i32> <i32 16760>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant566 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant565, <1 x i32> <i32 16752>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant567 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant566, <1 x i32> <i32 16744>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant568 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant567, <1 x i32> <i32 16736>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1267 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant568, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split125 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1267, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1457 = add <16 x i32> %split125, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1268 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1267, <16 x i32> %add1457, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd214.3.2 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1268, i16 1, i32 0, <32 x i64> undef)
  %twoaddr1629 = bitcast <16 x i32> %.esimd193.2 to <16 x i32>
  %.esimd218.2132.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %twoaddr1629, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd222.2136 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd218.2132.regioncollapsed.decomp.0, <256 x i16> undef)
  %.esimd218.1.2.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd212.1.2.regioncollapsed.decomp.1, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd222.1.2 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd218.1.2.regioncollapsed.decomp.1, <256 x i16> undef)
  %.esimd218.2.2.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd212.2.2.regioncollapsed.decomp.2, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd222.2.2 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd218.2.2.regioncollapsed.decomp.2, <256 x i16> undef)
  %.regioncollapsed276.regioncollapsed969 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd193.2, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1461 = add nsw i32 %.regioncollapsed276.regioncollapsed969, 48, !spirv.Decorations !30
  %twoaddr1630 = bitcast <16 x i32> %.esimd193.2 to <16 x i32>
  %.esimd212.3.2.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1630, i32 %add1461, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.esimd218.3.2.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd212.3.2.regioncollapsed.decomp.3, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd222.3.2 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd218.3.2.regioncollapsed.decomp.3, <256 x i16> undef)
  tail call void asm sideeffect "fence_sw", ""() #2
  %.decomp.0910 = bitcast <256 x i16> %.esimd222.2136 to <128 x i32>
  %.decomp.1911 = bitcast <256 x i16> %.esimd222.1.2 to <128 x i32>
  %.decomp.2912 = bitcast <256 x i16> %.esimd222.2.2 to <128 x i32>
  %.decomp.3913 = bitcast <256 x i16> %.esimd222.3.2 to <128 x i32>
  %.decomp.0914 = bitcast <32 x i64> %.esimd214.2129 to <64 x i32>
  %.decomp.1915 = bitcast <32 x i64> %.esimd214.1.2 to <64 x i32>
  %.decomp.2916 = bitcast <32 x i64> %.esimd214.2.2 to <64 x i32>
  %.decomp.3917 = bitcast <32 x i64> %.esimd214.3.2 to <64 x i32>
  %.esimd228.2 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd231.2.1, <128 x i32> %.decomp.0910, <64 x i32> %.decomp.0914, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd231.2141 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd228.2, <128 x i32> %.decomp.1911, <64 x i32> %.decomp.1915, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd231.1.2 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd231.2141, <128 x i32> %.decomp.2912, <64 x i32> %.decomp.2916, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd231.2.2 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd231.1.2, <128 x i32> %.decomp.3913, <64 x i32> %.decomp.3917, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %bitcast1269 = bitcast <128 x float> %.esimd231.2.2 to <256 x i16>
  %.regioncollapsed265 = tail call i16 @llvm.genx.rdregioni.i16.v256i16.i16(<256 x i16> %bitcast1269, i32 0, i32 1, i32 1, i16 0, i32 undef)
  tail call void @llvm.genx.dummy.mov(i16 %.regioncollapsed265)
  tail call void asm sideeffect "fence_sw", ""() #2
  %or1270 = or i32 %shl1051, 3
  %zext1271 = zext i32 %or1270 to i64
  %shl1272 = shl i64 %zext1271, 2
  %add1273 = add i64 %add1046, %shl1272
  %ugm1274 = call <1 x i32> @llvm.vc.internal.lsc.load.ugm.v1i32.v1i1.v2i8.i64(<1 x i1> <i1 true>, i8 3, i8 3, i8 1, <2 x i8> zeroinitializer, i64 0, i64 %add1273, i16 1, i32 0, <1 x i32> undef)
  %bitcast1275 = bitcast <1 x i32> %ugm1274 to i32
  %mul1276 = mul i32 %bitcast1275, %shl1048
  %zext1277 = zext i32 %mul1276 to i64
  %shl1278 = shl i64 %zext1277, 1
  %bitcast1279 = bitcast <16 x i32> %.esimd193.2 to <8 x i64>
  %add1456 = add i64 %ptrtoint1206, %shl1278
  %.esimd188.3 = call <8 x i64> @llvm.genx.wrregioni.v8i64.i64.i16.i1(<8 x i64> %bitcast1279, i64 %add1456, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %bitcast1280 = bitcast <8 x i64> %.esimd188.3 to <16 x i32>
  %or1493 = or i32 %shl1198, 31
  %.esimd189.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %bitcast1280, i32 %or1493, i32 0, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %.esimd190.3 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd189.3, <1 x i32> <i32 63>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %add1485 = add i32 %shl1047, -1
  %.esimd191.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd190.3, i32 %add1485, i32 0, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %add1501 = add i32 %shl1196, %shl1049
  %.esimd192.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd191.3, i32 %add1501, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.esimd193.3 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd192.3, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.regioncollapsed264.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd193.3, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1455 = add nsw i32 %.regioncollapsed264.regioncollapsed, 16, !spirv.Decorations !30
  %twoaddr1631 = bitcast <16 x i32> %.esimd193.3 to <16 x i32>
  %.esimd212.1.3.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1631, i32 %add1455, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.regioncollapsed264.regioncollapsed968 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd193.3, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1454 = add nsw i32 %.regioncollapsed264.regioncollapsed968, 32, !spirv.Decorations !30
  %twoaddr1632 = bitcast <16 x i32> %.esimd193.3 to <16 x i32>
  %.esimd212.2.3.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1632, i32 %add1454, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constanti1281 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 19864>)
  %.constsplat569 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1281, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant570 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat569, <1 x i32> <i32 19856>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant571 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant570, <1 x i32> <i32 19848>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant572 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant571, <1 x i32> <i32 19840>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant573 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant572, <1 x i32> <i32 18840>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant574 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant573, <1 x i32> <i32 18832>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant575 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant574, <1 x i32> <i32 18824>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant576 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant575, <1 x i32> <i32 18816>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant577 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant576, <1 x i32> <i32 17816>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant578 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant577, <1 x i32> <i32 17808>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant579 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant578, <1 x i32> <i32 17800>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant580 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant579, <1 x i32> <i32 17792>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant581 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant580, <1 x i32> <i32 16792>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant582 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant581, <1 x i32> <i32 16784>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant583 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant582, <1 x i32> <i32 16776>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant584 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant583, <1 x i32> <i32 16768>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1282 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant584, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split124 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1282, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1452 = add <16 x i32> %split124, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1283 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1282, <16 x i32> %add1452, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd214.3157 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1283, i16 1, i32 0, <32 x i64> undef)
  %constanti1284 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 19896>)
  %.constsplat585 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1284, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant586 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat585, <1 x i32> <i32 19888>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant587 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant586, <1 x i32> <i32 19880>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant588 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant587, <1 x i32> <i32 19872>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant589 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant588, <1 x i32> <i32 18872>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant590 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant589, <1 x i32> <i32 18864>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant591 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant590, <1 x i32> <i32 18856>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant592 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant591, <1 x i32> <i32 18848>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant593 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant592, <1 x i32> <i32 17848>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant594 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant593, <1 x i32> <i32 17840>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant595 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant594, <1 x i32> <i32 17832>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant596 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant595, <1 x i32> <i32 17824>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant597 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant596, <1 x i32> <i32 16824>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant598 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant597, <1 x i32> <i32 16816>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant599 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant598, <1 x i32> <i32 16808>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant600 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant599, <1 x i32> <i32 16800>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1285 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant600, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split123 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1285, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1451 = add <16 x i32> %split123, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1286 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1285, <16 x i32> %add1451, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd214.1.3 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1286, i16 1, i32 0, <32 x i64> undef)
  %constanti1287 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 19928>)
  %.constsplat601 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1287, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant602 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat601, <1 x i32> <i32 19920>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant603 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant602, <1 x i32> <i32 19912>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant604 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant603, <1 x i32> <i32 19904>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant605 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant604, <1 x i32> <i32 18904>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant606 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant605, <1 x i32> <i32 18896>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant607 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant606, <1 x i32> <i32 18888>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant608 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant607, <1 x i32> <i32 18880>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant609 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant608, <1 x i32> <i32 17880>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant610 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant609, <1 x i32> <i32 17872>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant611 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant610, <1 x i32> <i32 17864>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant612 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant611, <1 x i32> <i32 17856>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant613 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant612, <1 x i32> <i32 16856>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant614 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant613, <1 x i32> <i32 16848>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant615 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant614, <1 x i32> <i32 16840>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant616 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant615, <1 x i32> <i32 16832>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1288 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant616, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split122 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1288, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1450 = add <16 x i32> %split122, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1289 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1288, <16 x i32> %add1450, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd214.2.3 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1289, i16 1, i32 0, <32 x i64> undef)
  %constanti1290 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 19960>)
  %.constsplat617 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1290, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant618 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat617, <1 x i32> <i32 19952>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant619 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant618, <1 x i32> <i32 19944>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant620 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant619, <1 x i32> <i32 19936>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant621 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant620, <1 x i32> <i32 18936>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant622 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant621, <1 x i32> <i32 18928>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant623 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant622, <1 x i32> <i32 18920>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant624 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant623, <1 x i32> <i32 18912>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant625 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant624, <1 x i32> <i32 17912>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant626 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant625, <1 x i32> <i32 17904>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant627 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant626, <1 x i32> <i32 17896>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant628 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant627, <1 x i32> <i32 17888>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant629 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant628, <1 x i32> <i32 16888>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant630 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant629, <1 x i32> <i32 16880>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant631 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant630, <1 x i32> <i32 16872>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant632 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant631, <1 x i32> <i32 16864>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1291 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant632, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split121 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1291, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1449 = add <16 x i32> %split121, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1292 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1291, <16 x i32> %add1449, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd214.3.3 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1292, i16 1, i32 0, <32 x i64> undef)
  %twoaddr1633 = bitcast <16 x i32> %.esimd193.3 to <16 x i32>
  %.esimd218.3160.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %twoaddr1633, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd222.3164 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd218.3160.regioncollapsed.decomp.0, <256 x i16> undef)
  %.esimd218.1.3.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd212.1.3.regioncollapsed.decomp.1, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd222.1.3 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd218.1.3.regioncollapsed.decomp.1, <256 x i16> undef)
  %.esimd218.2.3.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd212.2.3.regioncollapsed.decomp.2, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd222.2.3 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd218.2.3.regioncollapsed.decomp.2, <256 x i16> undef)
  %.regioncollapsed264.regioncollapsed967 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd193.3, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1453 = add nsw i32 %.regioncollapsed264.regioncollapsed967, 48, !spirv.Decorations !30
  %twoaddr1634 = bitcast <16 x i32> %.esimd193.3 to <16 x i32>
  %.esimd212.3.3.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1634, i32 %add1453, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.esimd218.3.3.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd212.3.3.regioncollapsed.decomp.3, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd222.3.3 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd218.3.3.regioncollapsed.decomp.3, <256 x i16> undef)
  tail call void asm sideeffect "fence_sw", ""() #2
  %.decomp.0918 = bitcast <256 x i16> %.esimd222.3164 to <128 x i32>
  %.decomp.1919 = bitcast <256 x i16> %.esimd222.1.3 to <128 x i32>
  %.decomp.2920 = bitcast <256 x i16> %.esimd222.2.3 to <128 x i32>
  %.decomp.3921 = bitcast <256 x i16> %.esimd222.3.3 to <128 x i32>
  %.decomp.0922 = bitcast <32 x i64> %.esimd214.3157 to <64 x i32>
  %.decomp.1923 = bitcast <32 x i64> %.esimd214.1.3 to <64 x i32>
  %.decomp.2924 = bitcast <32 x i64> %.esimd214.2.3 to <64 x i32>
  %.decomp.3925 = bitcast <32 x i64> %.esimd214.3.3 to <64 x i32>
  %.esimd228.3 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd231.2.2, <128 x i32> %.decomp.0918, <64 x i32> %.decomp.0922, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd231.3 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd228.3, <128 x i32> %.decomp.1919, <64 x i32> %.decomp.1923, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd231.1.3 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd231.3, <128 x i32> %.decomp.2920, <64 x i32> %.decomp.2924, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd231.2.3 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd231.1.3, <128 x i32> %.decomp.3921, <64 x i32> %.decomp.3925, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %bitcast1293 = bitcast <128 x float> %.esimd231.2.3 to <256 x i16>
  %.regioncollapsed253 = tail call i16 @llvm.genx.rdregioni.i16.v256i16.i16(<256 x i16> %bitcast1293, i32 0, i32 1, i32 1, i16 0, i32 undef)
  tail call void @llvm.genx.dummy.mov(i16 %.regioncollapsed253)
  tail call void asm sideeffect "fence_sw", ""() #2
  %or1294 = or i32 %shl1051, 4
  %zext1295 = zext i32 %or1294 to i64
  %shl1296 = shl i64 %zext1295, 2
  %add1297 = add i64 %add1046, %shl1296
  %ugm1298 = call <1 x i32> @llvm.vc.internal.lsc.load.ugm.v1i32.v1i1.v2i8.i64(<1 x i1> <i1 true>, i8 3, i8 3, i8 1, <2 x i8> zeroinitializer, i64 0, i64 %add1297, i16 1, i32 0, <1 x i32> undef)
  %bitcast1299 = bitcast <1 x i32> %ugm1298 to i32
  %mul1300 = mul i32 %bitcast1299, %shl1048
  %zext1301 = zext i32 %mul1300 to i64
  %shl1302 = shl i64 %zext1301, 1
  %bitcast1303 = bitcast <16 x i32> %.esimd193.3 to <8 x i64>
  %add1448 = add i64 %ptrtoint1206, %shl1302
  %.esimd188.4 = call <8 x i64> @llvm.genx.wrregioni.v8i64.i64.i16.i1(<8 x i64> %bitcast1303, i64 %add1448, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %bitcast1304 = bitcast <8 x i64> %.esimd188.4 to <16 x i32>
  %or1492 = or i32 %shl1198, 31
  %.esimd189.4 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %bitcast1304, i32 %or1492, i32 0, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %.esimd190.4 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd189.4, <1 x i32> <i32 63>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %add1484 = add i32 %shl1047, -1
  %.esimd191.4 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd190.4, i32 %add1484, i32 0, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %add1500 = add i32 %shl1196, %shl1049
  %.esimd192.4 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd191.4, i32 %add1500, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.esimd193.4 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd192.4, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.regioncollapsed252.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd193.4, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1447 = add nsw i32 %.regioncollapsed252.regioncollapsed, 16, !spirv.Decorations !30
  %twoaddr1635 = bitcast <16 x i32> %.esimd193.4 to <16 x i32>
  %.esimd212.1.4.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1635, i32 %add1447, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.regioncollapsed252.regioncollapsed966 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd193.4, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1446 = add nsw i32 %.regioncollapsed252.regioncollapsed966, 32, !spirv.Decorations !30
  %twoaddr1636 = bitcast <16 x i32> %.esimd193.4 to <16 x i32>
  %.esimd212.2.4.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1636, i32 %add1446, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constanti1305 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 19992>)
  %.constsplat633 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1305, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant634 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat633, <1 x i32> <i32 19984>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant635 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant634, <1 x i32> <i32 19976>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant636 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant635, <1 x i32> <i32 19968>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant637 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant636, <1 x i32> <i32 18968>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant638 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant637, <1 x i32> <i32 18960>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant639 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant638, <1 x i32> <i32 18952>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant640 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant639, <1 x i32> <i32 18944>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant641 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant640, <1 x i32> <i32 17944>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant642 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant641, <1 x i32> <i32 17936>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant643 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant642, <1 x i32> <i32 17928>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant644 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant643, <1 x i32> <i32 17920>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant645 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant644, <1 x i32> <i32 16920>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant646 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant645, <1 x i32> <i32 16912>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant647 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant646, <1 x i32> <i32 16904>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant648 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant647, <1 x i32> <i32 16896>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1306 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant648, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split120 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1306, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1444 = add <16 x i32> %split120, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1307 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1306, <16 x i32> %add1444, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd214.4 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1307, i16 1, i32 0, <32 x i64> undef)
  %constanti1308 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 20024>)
  %.constsplat649 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1308, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant650 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat649, <1 x i32> <i32 20016>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant651 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant650, <1 x i32> <i32 20008>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant652 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant651, <1 x i32> <i32 20000>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant653 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant652, <1 x i32> <i32 19000>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant654 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant653, <1 x i32> <i32 18992>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant655 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant654, <1 x i32> <i32 18984>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant656 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant655, <1 x i32> <i32 18976>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant657 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant656, <1 x i32> <i32 17976>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant658 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant657, <1 x i32> <i32 17968>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant659 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant658, <1 x i32> <i32 17960>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant660 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant659, <1 x i32> <i32 17952>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant661 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant660, <1 x i32> <i32 16952>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant662 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant661, <1 x i32> <i32 16944>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant663 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant662, <1 x i32> <i32 16936>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant664 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant663, <1 x i32> <i32 16928>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1309 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant664, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split119 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1309, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1443 = add <16 x i32> %split119, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1310 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1309, <16 x i32> %add1443, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd214.1.4 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1310, i16 1, i32 0, <32 x i64> undef)
  %constanti1311 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 20056>)
  %.constsplat665 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1311, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant666 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat665, <1 x i32> <i32 20048>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant667 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant666, <1 x i32> <i32 20040>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant668 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant667, <1 x i32> <i32 20032>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant669 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant668, <1 x i32> <i32 19032>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant670 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant669, <1 x i32> <i32 19024>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant671 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant670, <1 x i32> <i32 19016>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant672 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant671, <1 x i32> <i32 19008>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant673 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant672, <1 x i32> <i32 18008>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant674 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant673, <1 x i32> <i32 18000>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant675 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant674, <1 x i32> <i32 17992>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant676 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant675, <1 x i32> <i32 17984>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant677 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant676, <1 x i32> <i32 16984>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant678 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant677, <1 x i32> <i32 16976>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant679 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant678, <1 x i32> <i32 16968>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant680 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant679, <1 x i32> <i32 16960>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1312 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant680, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split118 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1312, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1442 = add <16 x i32> %split118, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1313 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1312, <16 x i32> %add1442, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd214.2.4 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1313, i16 1, i32 0, <32 x i64> undef)
  %constanti1314 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 20088>)
  %.constsplat681 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1314, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant682 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat681, <1 x i32> <i32 20080>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant683 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant682, <1 x i32> <i32 20072>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant684 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant683, <1 x i32> <i32 20064>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant685 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant684, <1 x i32> <i32 19064>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant686 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant685, <1 x i32> <i32 19056>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant687 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant686, <1 x i32> <i32 19048>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant688 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant687, <1 x i32> <i32 19040>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant689 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant688, <1 x i32> <i32 18040>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant690 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant689, <1 x i32> <i32 18032>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant691 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant690, <1 x i32> <i32 18024>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant692 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant691, <1 x i32> <i32 18016>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant693 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant692, <1 x i32> <i32 17016>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant694 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant693, <1 x i32> <i32 17008>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant695 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant694, <1 x i32> <i32 17000>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant696 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant695, <1 x i32> <i32 16992>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1315 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant696, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split117 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1315, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1441 = add <16 x i32> %split117, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1316 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1315, <16 x i32> %add1441, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd214.3.4 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1316, i16 1, i32 0, <32 x i64> undef)
  %twoaddr1637 = bitcast <16 x i32> %.esimd193.4 to <16 x i32>
  %.esimd218.4.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %twoaddr1637, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd222.4 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd218.4.regioncollapsed.decomp.0, <256 x i16> undef)
  %.esimd218.1.4.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd212.1.4.regioncollapsed.decomp.1, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd222.1.4 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd218.1.4.regioncollapsed.decomp.1, <256 x i16> undef)
  %.esimd218.2.4.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd212.2.4.regioncollapsed.decomp.2, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd222.2.4 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd218.2.4.regioncollapsed.decomp.2, <256 x i16> undef)
  %.regioncollapsed252.regioncollapsed965 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd193.4, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1445 = add nsw i32 %.regioncollapsed252.regioncollapsed965, 48, !spirv.Decorations !30
  %twoaddr1638 = bitcast <16 x i32> %.esimd193.4 to <16 x i32>
  %.esimd212.3.4.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1638, i32 %add1445, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.esimd218.3.4.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd212.3.4.regioncollapsed.decomp.3, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd222.3.4 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd218.3.4.regioncollapsed.decomp.3, <256 x i16> undef)
  tail call void asm sideeffect "fence_sw", ""() #2
  %.decomp.0926 = bitcast <256 x i16> %.esimd222.4 to <128 x i32>
  %.decomp.1927 = bitcast <256 x i16> %.esimd222.1.4 to <128 x i32>
  %.decomp.2928 = bitcast <256 x i16> %.esimd222.2.4 to <128 x i32>
  %.decomp.3929 = bitcast <256 x i16> %.esimd222.3.4 to <128 x i32>
  %.decomp.0930 = bitcast <32 x i64> %.esimd214.4 to <64 x i32>
  %.decomp.1931 = bitcast <32 x i64> %.esimd214.1.4 to <64 x i32>
  %.decomp.2932 = bitcast <32 x i64> %.esimd214.2.4 to <64 x i32>
  %.decomp.3933 = bitcast <32 x i64> %.esimd214.3.4 to <64 x i32>
  %.esimd228.4 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd231.2.3, <128 x i32> %.decomp.0926, <64 x i32> %.decomp.0930, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd231.4 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd228.4, <128 x i32> %.decomp.1927, <64 x i32> %.decomp.1931, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd231.1.4 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd231.4, <128 x i32> %.decomp.2928, <64 x i32> %.decomp.2932, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd231.2.4 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd231.1.4, <128 x i32> %.decomp.3929, <64 x i32> %.decomp.3933, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %bitcast1317 = bitcast <128 x float> %.esimd231.2.4 to <256 x i16>
  %.regioncollapsed241 = tail call i16 @llvm.genx.rdregioni.i16.v256i16.i16(<256 x i16> %bitcast1317, i32 0, i32 1, i32 1, i16 0, i32 undef)
  tail call void @llvm.genx.dummy.mov(i16 %.regioncollapsed241)
  tail call void asm sideeffect "fence_sw", ""() #2
  %or1318 = or i32 %shl1051, 5
  %zext1319 = zext i32 %or1318 to i64
  %shl1320 = shl i64 %zext1319, 2
  %add1321 = add i64 %add1046, %shl1320
  %ugm1322 = call <1 x i32> @llvm.vc.internal.lsc.load.ugm.v1i32.v1i1.v2i8.i64(<1 x i1> <i1 true>, i8 3, i8 3, i8 1, <2 x i8> zeroinitializer, i64 0, i64 %add1321, i16 1, i32 0, <1 x i32> undef)
  %bitcast1323 = bitcast <1 x i32> %ugm1322 to i32
  %mul1324 = mul i32 %bitcast1323, %shl1048
  %zext1325 = zext i32 %mul1324 to i64
  %shl1326 = shl i64 %zext1325, 1
  %bitcast1327 = bitcast <16 x i32> %.esimd193.4 to <8 x i64>
  %add1440 = add i64 %ptrtoint1206, %shl1326
  %.esimd188.5 = call <8 x i64> @llvm.genx.wrregioni.v8i64.i64.i16.i1(<8 x i64> %bitcast1327, i64 %add1440, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %bitcast1328 = bitcast <8 x i64> %.esimd188.5 to <16 x i32>
  %or1491 = or i32 %shl1198, 31
  %.esimd189.5 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %bitcast1328, i32 %or1491, i32 0, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %.esimd190.5 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd189.5, <1 x i32> <i32 63>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %add1483 = add i32 %shl1047, -1
  %.esimd191.5 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd190.5, i32 %add1483, i32 0, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %add1499 = add i32 %shl1196, %shl1049
  %.esimd192.5 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd191.5, i32 %add1499, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.esimd193.5 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd192.5, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.regioncollapsed240.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd193.5, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1439 = add nsw i32 %.regioncollapsed240.regioncollapsed, 16, !spirv.Decorations !30
  %twoaddr1639 = bitcast <16 x i32> %.esimd193.5 to <16 x i32>
  %.esimd212.1.5.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1639, i32 %add1439, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.regioncollapsed240.regioncollapsed964 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd193.5, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1438 = add nsw i32 %.regioncollapsed240.regioncollapsed964, 32, !spirv.Decorations !30
  %twoaddr1640 = bitcast <16 x i32> %.esimd193.5 to <16 x i32>
  %.esimd212.2.5.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1640, i32 %add1438, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constanti1329 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 20120>)
  %.constsplat697 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1329, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant698 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat697, <1 x i32> <i32 20112>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant699 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant698, <1 x i32> <i32 20104>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant700 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant699, <1 x i32> <i32 20096>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant701 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant700, <1 x i32> <i32 19096>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant702 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant701, <1 x i32> <i32 19088>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant703 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant702, <1 x i32> <i32 19080>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant704 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant703, <1 x i32> <i32 19072>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant705 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant704, <1 x i32> <i32 18072>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant706 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant705, <1 x i32> <i32 18064>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant707 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant706, <1 x i32> <i32 18056>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant708 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant707, <1 x i32> <i32 18048>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant709 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant708, <1 x i32> <i32 17048>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant710 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant709, <1 x i32> <i32 17040>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant711 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant710, <1 x i32> <i32 17032>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant712 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant711, <1 x i32> <i32 17024>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1330 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant712, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split116 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1330, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1436 = add <16 x i32> %split116, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1331 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1330, <16 x i32> %add1436, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd214.5 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1331, i16 1, i32 0, <32 x i64> undef)
  %constanti1332 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 20152>)
  %.constsplat713 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1332, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant714 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat713, <1 x i32> <i32 20144>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant715 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant714, <1 x i32> <i32 20136>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant716 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant715, <1 x i32> <i32 20128>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant717 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant716, <1 x i32> <i32 19128>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant718 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant717, <1 x i32> <i32 19120>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant719 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant718, <1 x i32> <i32 19112>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant720 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant719, <1 x i32> <i32 19104>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant721 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant720, <1 x i32> <i32 18104>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant722 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant721, <1 x i32> <i32 18096>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant723 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant722, <1 x i32> <i32 18088>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant724 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant723, <1 x i32> <i32 18080>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant725 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant724, <1 x i32> <i32 17080>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant726 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant725, <1 x i32> <i32 17072>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant727 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant726, <1 x i32> <i32 17064>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant728 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant727, <1 x i32> <i32 17056>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1333 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant728, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split115 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1333, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1435 = add <16 x i32> %split115, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1334 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1333, <16 x i32> %add1435, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd214.1.5 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1334, i16 1, i32 0, <32 x i64> undef)
  %constanti1335 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 20184>)
  %.constsplat729 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1335, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant730 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat729, <1 x i32> <i32 20176>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant731 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant730, <1 x i32> <i32 20168>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant732 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant731, <1 x i32> <i32 20160>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant733 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant732, <1 x i32> <i32 19160>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant734 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant733, <1 x i32> <i32 19152>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant735 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant734, <1 x i32> <i32 19144>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant736 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant735, <1 x i32> <i32 19136>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant737 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant736, <1 x i32> <i32 18136>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant738 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant737, <1 x i32> <i32 18128>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant739 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant738, <1 x i32> <i32 18120>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant740 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant739, <1 x i32> <i32 18112>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant741 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant740, <1 x i32> <i32 17112>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant742 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant741, <1 x i32> <i32 17104>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant743 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant742, <1 x i32> <i32 17096>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant744 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant743, <1 x i32> <i32 17088>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1336 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant744, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split114 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1336, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1434 = add <16 x i32> %split114, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1337 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1336, <16 x i32> %add1434, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd214.2.5 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1337, i16 1, i32 0, <32 x i64> undef)
  %constanti1338 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 20216>)
  %.constsplat745 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1338, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant746 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat745, <1 x i32> <i32 20208>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant747 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant746, <1 x i32> <i32 20200>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant748 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant747, <1 x i32> <i32 20192>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant749 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant748, <1 x i32> <i32 19192>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant750 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant749, <1 x i32> <i32 19184>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant751 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant750, <1 x i32> <i32 19176>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant752 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant751, <1 x i32> <i32 19168>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant753 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant752, <1 x i32> <i32 18168>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant754 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant753, <1 x i32> <i32 18160>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant755 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant754, <1 x i32> <i32 18152>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant756 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant755, <1 x i32> <i32 18144>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant757 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant756, <1 x i32> <i32 17144>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant758 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant757, <1 x i32> <i32 17136>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant759 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant758, <1 x i32> <i32 17128>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant760 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant759, <1 x i32> <i32 17120>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1339 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant760, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split113 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1339, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1433 = add <16 x i32> %split113, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1340 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1339, <16 x i32> %add1433, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd214.3.5 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1340, i16 1, i32 0, <32 x i64> undef)
  %twoaddr1641 = bitcast <16 x i32> %.esimd193.5 to <16 x i32>
  %.esimd218.5.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %twoaddr1641, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd222.5 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd218.5.regioncollapsed.decomp.0, <256 x i16> undef)
  %.esimd218.1.5.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd212.1.5.regioncollapsed.decomp.1, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd222.1.5 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd218.1.5.regioncollapsed.decomp.1, <256 x i16> undef)
  %.esimd218.2.5.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd212.2.5.regioncollapsed.decomp.2, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd222.2.5 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd218.2.5.regioncollapsed.decomp.2, <256 x i16> undef)
  %.regioncollapsed240.regioncollapsed963 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd193.5, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1437 = add nsw i32 %.regioncollapsed240.regioncollapsed963, 48, !spirv.Decorations !30
  %twoaddr1642 = bitcast <16 x i32> %.esimd193.5 to <16 x i32>
  %.esimd212.3.5.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1642, i32 %add1437, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.esimd218.3.5.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd212.3.5.regioncollapsed.decomp.3, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd222.3.5 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd218.3.5.regioncollapsed.decomp.3, <256 x i16> undef)
  tail call void asm sideeffect "fence_sw", ""() #2
  %.decomp.0934 = bitcast <256 x i16> %.esimd222.5 to <128 x i32>
  %.decomp.1935 = bitcast <256 x i16> %.esimd222.1.5 to <128 x i32>
  %.decomp.2936 = bitcast <256 x i16> %.esimd222.2.5 to <128 x i32>
  %.decomp.3937 = bitcast <256 x i16> %.esimd222.3.5 to <128 x i32>
  %.decomp.0938 = bitcast <32 x i64> %.esimd214.5 to <64 x i32>
  %.decomp.1939 = bitcast <32 x i64> %.esimd214.1.5 to <64 x i32>
  %.decomp.2940 = bitcast <32 x i64> %.esimd214.2.5 to <64 x i32>
  %.decomp.3941 = bitcast <32 x i64> %.esimd214.3.5 to <64 x i32>
  %.esimd228.5 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd231.2.4, <128 x i32> %.decomp.0934, <64 x i32> %.decomp.0938, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd231.5 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd228.5, <128 x i32> %.decomp.1935, <64 x i32> %.decomp.1939, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd231.1.5 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd231.5, <128 x i32> %.decomp.2936, <64 x i32> %.decomp.2940, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd231.2.5 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd231.1.5, <128 x i32> %.decomp.3937, <64 x i32> %.decomp.3941, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %bitcast1341 = bitcast <128 x float> %.esimd231.2.5 to <256 x i16>
  %.regioncollapsed229 = tail call i16 @llvm.genx.rdregioni.i16.v256i16.i16(<256 x i16> %bitcast1341, i32 0, i32 1, i32 1, i16 0, i32 undef)
  tail call void @llvm.genx.dummy.mov(i16 %.regioncollapsed229)
  tail call void asm sideeffect "fence_sw", ""() #2
  %or1342 = or i32 %shl1051, 6
  %zext1343 = zext i32 %or1342 to i64
  %shl1344 = shl i64 %zext1343, 2
  %add1345 = add i64 %add1046, %shl1344
  %ugm1346 = call <1 x i32> @llvm.vc.internal.lsc.load.ugm.v1i32.v1i1.v2i8.i64(<1 x i1> <i1 true>, i8 3, i8 3, i8 1, <2 x i8> zeroinitializer, i64 0, i64 %add1345, i16 1, i32 0, <1 x i32> undef)
  %bitcast1347 = bitcast <1 x i32> %ugm1346 to i32
  %mul1348 = mul i32 %bitcast1347, %shl1048
  %zext1349 = zext i32 %mul1348 to i64
  %shl1350 = shl i64 %zext1349, 1
  %bitcast1351 = bitcast <16 x i32> %.esimd193.5 to <8 x i64>
  %add1432 = add i64 %ptrtoint1206, %shl1350
  %.esimd188.6 = call <8 x i64> @llvm.genx.wrregioni.v8i64.i64.i16.i1(<8 x i64> %bitcast1351, i64 %add1432, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %bitcast1352 = bitcast <8 x i64> %.esimd188.6 to <16 x i32>
  %or1490 = or i32 %shl1198, 31
  %.esimd189.6 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %bitcast1352, i32 %or1490, i32 0, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %.esimd190.6 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd189.6, <1 x i32> <i32 63>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %add1482 = add i32 %shl1047, -1
  %.esimd191.6 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd190.6, i32 %add1482, i32 0, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %add1498 = add i32 %shl1196, %shl1049
  %.esimd192.6 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd191.6, i32 %add1498, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.esimd193.6 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd192.6, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.regioncollapsed228.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd193.6, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1431 = add nsw i32 %.regioncollapsed228.regioncollapsed, 16, !spirv.Decorations !30
  %twoaddr1643 = bitcast <16 x i32> %.esimd193.6 to <16 x i32>
  %.esimd212.1.6.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1643, i32 %add1431, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.regioncollapsed228.regioncollapsed962 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd193.6, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1430 = add nsw i32 %.regioncollapsed228.regioncollapsed962, 32, !spirv.Decorations !30
  %twoaddr1644 = bitcast <16 x i32> %.esimd193.6 to <16 x i32>
  %.esimd212.2.6.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1644, i32 %add1430, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constanti1353 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 20248>)
  %.constsplat761 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1353, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant762 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat761, <1 x i32> <i32 20240>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant763 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant762, <1 x i32> <i32 20232>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant764 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant763, <1 x i32> <i32 20224>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant765 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant764, <1 x i32> <i32 19224>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant766 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant765, <1 x i32> <i32 19216>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant767 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant766, <1 x i32> <i32 19208>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant768 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant767, <1 x i32> <i32 19200>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant769 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant768, <1 x i32> <i32 18200>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant770 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant769, <1 x i32> <i32 18192>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant771 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant770, <1 x i32> <i32 18184>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant772 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant771, <1 x i32> <i32 18176>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant773 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant772, <1 x i32> <i32 17176>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant774 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant773, <1 x i32> <i32 17168>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant775 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant774, <1 x i32> <i32 17160>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant776 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant775, <1 x i32> <i32 17152>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1354 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant776, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split112 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1354, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1428 = add <16 x i32> %split112, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1355 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1354, <16 x i32> %add1428, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd214.6 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1355, i16 1, i32 0, <32 x i64> undef)
  %constanti1356 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 20280>)
  %.constsplat777 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1356, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant778 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat777, <1 x i32> <i32 20272>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant779 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant778, <1 x i32> <i32 20264>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant780 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant779, <1 x i32> <i32 20256>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant781 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant780, <1 x i32> <i32 19256>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant782 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant781, <1 x i32> <i32 19248>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant783 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant782, <1 x i32> <i32 19240>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant784 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant783, <1 x i32> <i32 19232>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant785 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant784, <1 x i32> <i32 18232>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant786 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant785, <1 x i32> <i32 18224>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant787 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant786, <1 x i32> <i32 18216>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant788 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant787, <1 x i32> <i32 18208>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant789 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant788, <1 x i32> <i32 17208>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant790 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant789, <1 x i32> <i32 17200>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant791 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant790, <1 x i32> <i32 17192>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant792 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant791, <1 x i32> <i32 17184>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1357 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant792, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split111 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1357, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1427 = add <16 x i32> %split111, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1358 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1357, <16 x i32> %add1427, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd214.1.6 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1358, i16 1, i32 0, <32 x i64> undef)
  %constanti1359 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 20312>)
  %.constsplat793 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1359, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant794 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat793, <1 x i32> <i32 20304>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant795 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant794, <1 x i32> <i32 20296>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant796 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant795, <1 x i32> <i32 20288>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant797 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant796, <1 x i32> <i32 19288>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant798 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant797, <1 x i32> <i32 19280>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant799 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant798, <1 x i32> <i32 19272>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant800 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant799, <1 x i32> <i32 19264>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant801 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant800, <1 x i32> <i32 18264>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant802 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant801, <1 x i32> <i32 18256>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant803 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant802, <1 x i32> <i32 18248>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant804 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant803, <1 x i32> <i32 18240>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant805 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant804, <1 x i32> <i32 17240>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant806 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant805, <1 x i32> <i32 17232>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant807 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant806, <1 x i32> <i32 17224>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant808 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant807, <1 x i32> <i32 17216>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1360 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant808, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split110 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1360, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1426 = add <16 x i32> %split110, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1361 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1360, <16 x i32> %add1426, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd214.2.6 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1361, i16 1, i32 0, <32 x i64> undef)
  %constanti1362 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 20344>)
  %.constsplat809 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1362, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant810 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat809, <1 x i32> <i32 20336>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant811 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant810, <1 x i32> <i32 20328>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant812 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant811, <1 x i32> <i32 20320>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant813 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant812, <1 x i32> <i32 19320>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant814 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant813, <1 x i32> <i32 19312>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant815 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant814, <1 x i32> <i32 19304>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant816 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant815, <1 x i32> <i32 19296>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant817 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant816, <1 x i32> <i32 18296>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant818 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant817, <1 x i32> <i32 18288>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant819 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant818, <1 x i32> <i32 18280>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant820 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant819, <1 x i32> <i32 18272>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant821 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant820, <1 x i32> <i32 17272>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant822 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant821, <1 x i32> <i32 17264>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant823 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant822, <1 x i32> <i32 17256>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant824 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant823, <1 x i32> <i32 17248>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1363 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant824, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split109 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1363, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1425 = add <16 x i32> %split109, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1364 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1363, <16 x i32> %add1425, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd214.3.6 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1364, i16 1, i32 0, <32 x i64> undef)
  %twoaddr1645 = bitcast <16 x i32> %.esimd193.6 to <16 x i32>
  %.esimd218.6.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %twoaddr1645, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd222.6 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd218.6.regioncollapsed.decomp.0, <256 x i16> undef)
  %.esimd218.1.6.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd212.1.6.regioncollapsed.decomp.1, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd222.1.6 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd218.1.6.regioncollapsed.decomp.1, <256 x i16> undef)
  %.esimd218.2.6.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd212.2.6.regioncollapsed.decomp.2, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd222.2.6 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd218.2.6.regioncollapsed.decomp.2, <256 x i16> undef)
  %.regioncollapsed228.regioncollapsed961 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd193.6, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1429 = add nsw i32 %.regioncollapsed228.regioncollapsed961, 48, !spirv.Decorations !30
  %twoaddr1646 = bitcast <16 x i32> %.esimd193.6 to <16 x i32>
  %.esimd212.3.6.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1646, i32 %add1429, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.esimd218.3.6.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd212.3.6.regioncollapsed.decomp.3, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd222.3.6 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd218.3.6.regioncollapsed.decomp.3, <256 x i16> undef)
  tail call void asm sideeffect "fence_sw", ""() #2
  %.decomp.0942 = bitcast <256 x i16> %.esimd222.6 to <128 x i32>
  %.decomp.1943 = bitcast <256 x i16> %.esimd222.1.6 to <128 x i32>
  %.decomp.2944 = bitcast <256 x i16> %.esimd222.2.6 to <128 x i32>
  %.decomp.3945 = bitcast <256 x i16> %.esimd222.3.6 to <128 x i32>
  %.decomp.0946 = bitcast <32 x i64> %.esimd214.6 to <64 x i32>
  %.decomp.1947 = bitcast <32 x i64> %.esimd214.1.6 to <64 x i32>
  %.decomp.2948 = bitcast <32 x i64> %.esimd214.2.6 to <64 x i32>
  %.decomp.3949 = bitcast <32 x i64> %.esimd214.3.6 to <64 x i32>
  %.esimd228.6 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd231.2.5, <128 x i32> %.decomp.0942, <64 x i32> %.decomp.0946, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd231.6 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd228.6, <128 x i32> %.decomp.1943, <64 x i32> %.decomp.1947, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd231.1.6 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd231.6, <128 x i32> %.decomp.2944, <64 x i32> %.decomp.2948, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd231.2.6 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd231.1.6, <128 x i32> %.decomp.3945, <64 x i32> %.decomp.3949, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %bitcast1365 = bitcast <128 x float> %.esimd231.2.6 to <256 x i16>
  %.regioncollapsed217 = tail call i16 @llvm.genx.rdregioni.i16.v256i16.i16(<256 x i16> %bitcast1365, i32 0, i32 1, i32 1, i16 0, i32 undef)
  tail call void @llvm.genx.dummy.mov(i16 %.regioncollapsed217)
  tail call void asm sideeffect "fence_sw", ""() #2
  %or1366 = or i32 %shl1051, 7
  %zext1367 = zext i32 %or1366 to i64
  %shl1368 = shl i64 %zext1367, 2
  %add1369 = add i64 %add1046, %shl1368
  %ugm1370 = call <1 x i32> @llvm.vc.internal.lsc.load.ugm.v1i32.v1i1.v2i8.i64(<1 x i1> <i1 true>, i8 3, i8 3, i8 1, <2 x i8> zeroinitializer, i64 0, i64 %add1369, i16 1, i32 0, <1 x i32> undef)
  %bitcast1371 = bitcast <1 x i32> %ugm1370 to i32
  %mul1372 = mul i32 %bitcast1371, %shl1048
  %zext1373 = zext i32 %mul1372 to i64
  %shl1374 = shl i64 %zext1373, 1
  %bitcast1375 = bitcast <16 x i32> %.esimd193.6 to <8 x i64>
  %add1424 = add i64 %ptrtoint1206, %shl1374
  %.esimd188.7 = call <8 x i64> @llvm.genx.wrregioni.v8i64.i64.i16.i1(<8 x i64> %bitcast1375, i64 %add1424, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %bitcast1376 = bitcast <8 x i64> %.esimd188.7 to <16 x i32>
  %or1489 = or i32 %shl1198, 31
  %.esimd189.7 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %bitcast1376, i32 %or1489, i32 0, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %.esimd190.7 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd189.7, <1 x i32> <i32 63>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %add1481 = add i32 %shl1047, -1
  %.esimd191.7 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd190.7, i32 %add1481, i32 0, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %add1497 = add i32 %shl1196, %shl1049
  %.esimd192.7 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd191.7, i32 %add1497, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.esimd193.7 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd192.7, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.regioncollapsed216.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd193.7, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1423 = add nsw i32 %.regioncollapsed216.regioncollapsed, 16, !spirv.Decorations !30
  %twoaddr1647 = bitcast <16 x i32> %.esimd193.7 to <16 x i32>
  %.esimd212.1.7.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1647, i32 %add1423, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.regioncollapsed216.regioncollapsed960 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd193.7, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1422 = add nsw i32 %.regioncollapsed216.regioncollapsed960, 32, !spirv.Decorations !30
  %twoaddr1648 = bitcast <16 x i32> %.esimd193.7 to <16 x i32>
  %.esimd212.2.7.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1648, i32 %add1422, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.regioncollapsed216.regioncollapsed959 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd193.7, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1421 = add nsw i32 %.regioncollapsed216.regioncollapsed959, 48, !spirv.Decorations !30
  %twoaddr1649 = bitcast <16 x i32> %.esimd193.7 to <16 x i32>
  %.esimd212.3.7.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1649, i32 %add1421, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constanti1377 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 20376>)
  %.constsplat825 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1377, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant826 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat825, <1 x i32> <i32 20368>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant827 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant826, <1 x i32> <i32 20360>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant828 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant827, <1 x i32> <i32 20352>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant829 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant828, <1 x i32> <i32 19352>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant830 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant829, <1 x i32> <i32 19344>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant831 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant830, <1 x i32> <i32 19336>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant832 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant831, <1 x i32> <i32 19328>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant833 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant832, <1 x i32> <i32 18328>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant834 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant833, <1 x i32> <i32 18320>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant835 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant834, <1 x i32> <i32 18312>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant836 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant835, <1 x i32> <i32 18304>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant837 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant836, <1 x i32> <i32 17304>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant838 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant837, <1 x i32> <i32 17296>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant839 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant838, <1 x i32> <i32 17288>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant840 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant839, <1 x i32> <i32 17280>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1378 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant840, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split108 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1378, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1420 = add <16 x i32> %split108, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1379 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1378, <16 x i32> %add1420, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd214.7 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1379, i16 1, i32 0, <32 x i64> undef)
  %constanti1380 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 20408>)
  %.constsplat841 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1380, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant842 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat841, <1 x i32> <i32 20400>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant843 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant842, <1 x i32> <i32 20392>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant844 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant843, <1 x i32> <i32 20384>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant845 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant844, <1 x i32> <i32 19384>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant846 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant845, <1 x i32> <i32 19376>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant847 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant846, <1 x i32> <i32 19368>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant848 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant847, <1 x i32> <i32 19360>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant849 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant848, <1 x i32> <i32 18360>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant850 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant849, <1 x i32> <i32 18352>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant851 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant850, <1 x i32> <i32 18344>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant852 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant851, <1 x i32> <i32 18336>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant853 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant852, <1 x i32> <i32 17336>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant854 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant853, <1 x i32> <i32 17328>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant855 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant854, <1 x i32> <i32 17320>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant856 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant855, <1 x i32> <i32 17312>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1381 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant856, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split107 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1381, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1419 = add <16 x i32> %split107, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1382 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1381, <16 x i32> %add1419, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd214.1.7 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1382, i16 1, i32 0, <32 x i64> undef)
  %constanti1383 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 20440>)
  %.constsplat857 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1383, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant858 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat857, <1 x i32> <i32 20432>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant859 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant858, <1 x i32> <i32 20424>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant860 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant859, <1 x i32> <i32 20416>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant861 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant860, <1 x i32> <i32 19416>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant862 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant861, <1 x i32> <i32 19408>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant863 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant862, <1 x i32> <i32 19400>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant864 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant863, <1 x i32> <i32 19392>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant865 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant864, <1 x i32> <i32 18392>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant866 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant865, <1 x i32> <i32 18384>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant867 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant866, <1 x i32> <i32 18376>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant868 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant867, <1 x i32> <i32 18368>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant869 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant868, <1 x i32> <i32 17368>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant870 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant869, <1 x i32> <i32 17360>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant871 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant870, <1 x i32> <i32 17352>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant872 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant871, <1 x i32> <i32 17344>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1384 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant872, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split106 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1384, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1418 = add <16 x i32> %split106, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1385 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1384, <16 x i32> %add1418, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd214.2.7 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1385, i16 1, i32 0, <32 x i64> undef)
  %constanti1386 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 20472>)
  %.constsplat873 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1386, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant874 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat873, <1 x i32> <i32 20464>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant875 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant874, <1 x i32> <i32 20456>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant876 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant875, <1 x i32> <i32 20448>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant877 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant876, <1 x i32> <i32 19448>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant878 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant877, <1 x i32> <i32 19440>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant879 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant878, <1 x i32> <i32 19432>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant880 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant879, <1 x i32> <i32 19424>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant881 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant880, <1 x i32> <i32 18424>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant882 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant881, <1 x i32> <i32 18416>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant883 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant882, <1 x i32> <i32 18408>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant884 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant883, <1 x i32> <i32 18400>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant885 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant884, <1 x i32> <i32 17400>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant886 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant885, <1 x i32> <i32 17392>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant887 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant886, <1 x i32> <i32 17384>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant888 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant887, <1 x i32> <i32 17376>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1387 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant888, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split105 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1387, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1417 = add <16 x i32> %split105, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1388 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1387, <16 x i32> %add1417, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd214.3.7 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1388, i16 1, i32 0, <32 x i64> undef)
  %.esimd218.7.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd193.7, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd222.7 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd218.7.regioncollapsed.decomp.0, <256 x i16> undef)
  %.esimd218.1.7.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd212.1.7.regioncollapsed.decomp.1, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd222.1.7 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd218.1.7.regioncollapsed.decomp.1, <256 x i16> undef)
  %.esimd218.2.7.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd212.2.7.regioncollapsed.decomp.2, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd222.2.7 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd218.2.7.regioncollapsed.decomp.2, <256 x i16> undef)
  %.esimd218.3.7 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd212.3.7.regioncollapsed.decomp.3, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd222.3.7 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd218.3.7, <256 x i16> undef)
  tail call void asm sideeffect "fence_sw", ""() #2
  %.decomp.0950 = bitcast <256 x i16> %.esimd222.7 to <128 x i32>
  %.decomp.1951 = bitcast <256 x i16> %.esimd222.1.7 to <128 x i32>
  %.decomp.2952 = bitcast <256 x i16> %.esimd222.2.7 to <128 x i32>
  %.decomp.3953 = bitcast <256 x i16> %.esimd222.3.7 to <128 x i32>
  %.decomp.0954 = bitcast <32 x i64> %.esimd214.7 to <64 x i32>
  %.decomp.1955 = bitcast <32 x i64> %.esimd214.1.7 to <64 x i32>
  %.decomp.2956 = bitcast <32 x i64> %.esimd214.2.7 to <64 x i32>
  %.decomp.3957 = bitcast <32 x i64> %.esimd214.3.7 to <64 x i32>
  %.esimd228.7 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd231.2.6, <128 x i32> %.decomp.0950, <64 x i32> %.decomp.0954, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd231.7 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd228.7, <128 x i32> %.decomp.1951, <64 x i32> %.decomp.1955, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd231.1.7 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd231.7, <128 x i32> %.decomp.2952, <64 x i32> %.decomp.2956, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd231.2.7 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd231.1.7, <128 x i32> %.decomp.3953, <64 x i32> %.decomp.3957, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %bitcast1389 = bitcast <128 x float> %.esimd231.2.7 to <256 x i16>
  %.regioncollapsed = tail call i16 @llvm.genx.rdregioni.i16.v256i16.i16(<256 x i16> %bitcast1389, i32 0, i32 1, i32 1, i16 0, i32 undef)
  tail call void @llvm.genx.dummy.mov(i16 %.regioncollapsed)
  tail call void asm sideeffect "fence_sw", ""() #2
  %.esimd174 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.esimd231.2.7, i32 0, i32 16, i32 1, i16 0, i32 0)
  %fptrunc1416 = fptrunc <16 x float> %.esimd174 to <16 x half>
  %.esimd175 = tail call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.v16i1(<128 x half> undef, <16 x half> %fptrunc1416, i32 0, i32 16, i32 1, i16 0, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd174.1 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.esimd231.2.7, i32 0, i32 16, i32 1, i16 64, i32 0)
  %fptrunc1415 = fptrunc <16 x float> %.esimd174.1 to <16 x half>
  %.esimd175.1 = tail call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.v16i1(<128 x half> %.esimd175, <16 x half> %fptrunc1415, i32 0, i32 16, i32 1, i16 32, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd174.2 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.esimd231.2.7, i32 0, i32 16, i32 1, i16 128, i32 0)
  %fptrunc1414 = fptrunc <16 x float> %.esimd174.2 to <16 x half>
  %.esimd175.2 = tail call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.v16i1(<128 x half> %.esimd175.1, <16 x half> %fptrunc1414, i32 0, i32 16, i32 1, i16 64, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd174.3 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.esimd231.2.7, i32 0, i32 16, i32 1, i16 192, i32 0)
  %fptrunc1413 = fptrunc <16 x float> %.esimd174.3 to <16 x half>
  %.esimd175.3 = tail call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.v16i1(<128 x half> %.esimd175.2, <16 x half> %fptrunc1413, i32 0, i32 16, i32 1, i16 96, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd174.4 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.esimd231.2.7, i32 0, i32 16, i32 1, i16 256, i32 0)
  %fptrunc1412 = fptrunc <16 x float> %.esimd174.4 to <16 x half>
  %.esimd175.4 = tail call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.v16i1(<128 x half> %.esimd175.3, <16 x half> %fptrunc1412, i32 0, i32 16, i32 1, i16 128, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd174.5 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.esimd231.2.7, i32 0, i32 16, i32 1, i16 320, i32 0)
  %fptrunc1411 = fptrunc <16 x float> %.esimd174.5 to <16 x half>
  %.esimd175.5 = tail call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.v16i1(<128 x half> %.esimd175.4, <16 x half> %fptrunc1411, i32 0, i32 16, i32 1, i16 160, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd174.6 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.esimd231.2.7, i32 0, i32 16, i32 1, i16 384, i32 0)
  %fptrunc1410 = fptrunc <16 x float> %.esimd174.6 to <16 x half>
  %.esimd175.6 = tail call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.v16i1(<128 x half> %.esimd175.5, <16 x half> %fptrunc1410, i32 0, i32 16, i32 1, i16 192, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd174.7 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.esimd231.2.7, i32 0, i32 16, i32 1, i16 448, i32 0)
  %fptrunc = fptrunc <16 x float> %.esimd174.7 to <16 x half>
  %.esimd175.7 = tail call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.v16i1(<128 x half> %.esimd175.6, <16 x half> %fptrunc, i32 0, i32 16, i32 1, i16 224, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %shl1390 = shl i32 %x, 7
  %add1391 = add i32 %shl1196, %shl1390
  %rdregioni1608 = call i32 @llvm.genx.rdregioni.i32.v3i32.i16(<3 x i32> %impl.arg.llvm.genx.group.count, i32 0, i32 1, i32 1, i16 0, i32 0)
  %shl1392 = shl i32 %rdregioni1608, 8
  %shl1393 = shl i32 %.pre, 7
  %rdregioni1607 = call i32 @llvm.genx.rdregioni.i32.v3i32.i16(<3 x i32> %impl.arg.llvm.genx.group.count, i32 0, i32 1, i32 1, i16 0, i32 0)
  %mul1394 = mul i32 %shl1393, %rdregioni1607
  %zext1395 = zext i32 %mul1394 to i64
  %ptrtoint1396 = ptrtoint %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %arg1017 to i64
  %shl1397 = shl i64 %zext1395, 1
  %add1398 = add i64 %ptrtoint1396, %shl1397
  %rdregioni1606 = call i32 @llvm.genx.rdregioni.i32.v3i32.i16(<3 x i32> %impl.arg.llvm.genx.group.count, i32 0, i32 1, i32 1, i16 0, i32 0)
  %mul1399 = mul i32 %shl1139, %rdregioni1606
  %shl1400 = shl i32 %mul1399, 7
  %zext1401 = zext i32 %shl1400 to i64
  %shl1402 = shl i64 %zext1401, 1
  %add1408 = add i64 %add1398, %shl1402
  %.esimd176 = call <8 x i64> @llvm.genx.wrregioni.v8i64.i64.i16.i1(<8 x i64> undef, i64 %add1408, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %bitcast1403 = bitcast <8 x i64> %.esimd176 to <16 x i32>
  %shl1404 = shl i32 %add1391, 1
  %or1407 = or i32 %shl1404, 31
  %.esimd177 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %bitcast1403, i32 %or1407, i32 0, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %.esimd178 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd177, <1 x i32> <i32 7>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %add1406 = add i32 %shl1392, -1
  %.esimd179 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd178, i32 %add1406, i32 0, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %add1409 = add i32 %shl1196, %shl1390
  %.esimd180 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd179, i32 %add1409, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.esimd181 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd180, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd233.regioncollapsed.regioncollapsed = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd181, <1 x i32> <i32 1807>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %bitcast1405 = bitcast <128 x half> %.esimd175.7 to <128 x i16>
  tail call void @llvm.genx.raw.sends2.noresult.v16i1.v16i32.v128i16(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 4, i8 15, i32 0, i32 34472455, <16 x i32> %.esimd233.regioncollapsed.regioncollapsed, <128 x i16> %bitcast1405)
  br label %_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEclERNS6_7nd_itemILi3EEERNSB_11arguments_tE.exit

_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEclERNS6_7nd_itemILi3EEERNSB_11arguments_tE.exit: ; preds = %0, %.critedge
  ret void
}

; Function Attrs: nounwind
define dllexport spir_kernel void @_ZTSN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEE(i8 addrspace(4)* align 2 %arg, i8 addrspace(4)* align 2 %arg142, i8 addrspace(4)* align 4 %arg143, i8 addrspace(4)* align 4 %arg144, i32 addrspace(4)* nocapture readonly align 4 %arg145, i32 %arg146, i32 %arg147, i32 %arg148, <3 x i16> %impl.arg.llvm.genx.local.id16, <3 x i32> %impl.arg.llvm.genx.local.size, i64 %impl.arg.private.base) local_unnamed_addr #3 {
.preheader14:
  %reg447 = call <4 x i32> @llvm.genx.read.predef.reg.v4i32.v4i32(i32 14, <4 x i32> undef)
  %rdregioni446 = call i32 @llvm.genx.rdregioni.i32.v4i32.i16(<4 x i32> %reg447, i32 0, i32 1, i32 1, i16 0, i32 undef)
  %and = and i32 %rdregioni446, -1073743089
  %wrregioni = call <4 x i32> @llvm.genx.wrregioni.v4i32.i32.i16.i1(<4 x i32> %reg447, i32 %and, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %reg445 = call <4 x i32> @llvm.genx.write.predef.reg.v4i32.v4i32(i32 14, <4 x i32> %wrregioni)
  %reg444 = call <4 x i32> @llvm.genx.read.predef.reg.v4i32.v4i32(i32 14, <4 x i32> undef)
  %rdregioni443 = call i32 @llvm.genx.rdregioni.i32.v4i32.i16(<4 x i32> %reg444, i32 0, i32 1, i32 1, i16 0, i32 undef)
  %or442 = or i32 %rdregioni443, 1073743040
  %wrregioni149 = call <4 x i32> @llvm.genx.wrregioni.v4i32.i32.i16.i1(<4 x i32> %reg444, i32 %or442, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %reg = call <4 x i32> @llvm.genx.write.predef.reg.v4i32.v4i32(i32 14, <4 x i32> %wrregioni149)
  %impl.arg.llvm.genx.local.id16.split2122 = call <1 x i16> @llvm.genx.rdregioni.v1i16.v3i16.i16(<3 x i16> %impl.arg.llvm.genx.local.id16, i32 1, i32 1, i32 1, i16 4, i32 undef)
  %.split2123 = zext <1 x i16> %impl.arg.llvm.genx.local.id16.split2122 to <1 x i32>
  %.split2123.join2 = call <3 x i32> @llvm.genx.wrregioni.v3i32.v1i32.i16.i1(<3 x i32> undef, <1 x i32> %.split2123, i32 0, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %shift.split0 = call <2 x i32> @llvm.genx.rdregioni.v2i32.v3i32.i16(<3 x i32> %.split2123.join2, i32 0, i32 1, i32 0, i16 8, i32 undef)
  %impl.arg.llvm.genx.local.size.split0117 = call <2 x i32> @llvm.genx.rdregioni.v2i32.v3i32.i16(<3 x i32> %impl.arg.llvm.genx.local.size, i32 2, i32 2, i32 1, i16 0, i32 undef)
  %.split0118 = mul <2 x i32> %shift.split0, %impl.arg.llvm.genx.local.size.split0117
  %impl.arg.llvm.genx.local.id16.split0111 = call <2 x i16> @llvm.genx.rdregioni.v2i16.v3i16.i16(<3 x i16> %impl.arg.llvm.genx.local.id16, i32 2, i32 2, i32 1, i16 0, i32 undef)
  %.split0112 = zext <2 x i16> %impl.arg.llvm.genx.local.id16.split0111 to <2 x i32>
  %.split0114 = add <2 x i32> %.split0118, %.split0112
  %.split0114.join0 = call <3 x i32> @llvm.genx.wrregioni.v3i32.v2i32.i16.i1(<3 x i32> undef, <2 x i32> %.split0114, i32 0, i32 2, i32 1, i16 0, i32 undef, i1 true)
  %shift35.split0 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v3i32.i16(<3 x i32> %.split0114.join0, i32 0, i32 1, i32 0, i16 4, i32 undef)
  %impl.arg.llvm.genx.local.size.split0 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v3i32.i16(<3 x i32> %impl.arg.llvm.genx.local.size, i32 1, i32 1, i32 1, i16 0, i32 undef)
  %.split0109 = mul <1 x i32> %shift35.split0, %impl.arg.llvm.genx.local.size.split0
  %impl.arg.llvm.genx.local.id16.split0 = call <1 x i16> @llvm.genx.rdregioni.v1i16.v3i16.i16(<3 x i16> %impl.arg.llvm.genx.local.id16, i32 1, i32 1, i32 1, i16 0, i32 undef)
  %.split0103 = zext <1 x i16> %impl.arg.llvm.genx.local.id16.split0 to <1 x i32>
  %.split0105 = add <1 x i32> %.split0109, %.split0103
  %.split0105.join0 = call <3 x i32> @llvm.genx.wrregioni.v3i32.v1i32.i16.i1(<3 x i32> undef, <1 x i32> %.split0105, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %z = tail call i32 @llvm.genx.group.id.z()
  %zext = zext i32 %z to i64
  %y = tail call i32 @llvm.genx.group.id.y()
  %ptrtoint = ptrtoint i32 addrspace(4)* %arg145 to i64
  %shl = shl i64 %zext, 2
  %add = add i64 %ptrtoint, %shl
  %ugm = call <1 x i32> @llvm.vc.internal.lsc.load.ugm.v1i32.v1i1.v2i8.i64(<1 x i1> <i1 true>, i8 3, i8 3, i8 1, <2 x i8> zeroinitializer, i64 0, i64 %add, i16 1, i32 0, <1 x i32> undef)
  %bitcast = bitcast <1 x i32> %ugm to i32
  %add150 = add i32 %bitcast, 511
  %lshr = lshr i32 %add150, 9
  %rdregioni441 = call i32 @llvm.genx.rdregioni.i32.v3i32.i16(<3 x i32> %.split0105.join0, i32 0, i32 1, i32 1, i16 0, i32 0)
  %shl151 = shl i32 %rdregioni441, 3
  %mul = mul i32 %z, %arg147
  %add152 = add i32 %mul, %y
  %ptrtoint153 = ptrtoint i8 addrspace(4)* %arg143 to i64
  %.esimd2 = call <8 x i64> @llvm.genx.wrregioni.v8i64.i64.i16.i1(<8 x i64> undef, i64 %ptrtoint153, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %bitcast154 = bitcast <8 x i64> %.esimd2 to <16 x i32>
  %shl155 = shl nuw nsw i32 %lshr, 2
  %add431 = add nsw i32 %shl155, -1, !spirv.Decorations !30
  %.esimd3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %bitcast154, i32 %add431, i32 0, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %add434 = add i32 %mul, %y
  %.esimd4 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd3, i32 %add434, i32 0, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %shl156 = shl i32 %arg148, 2
  %add429 = add i32 %shl156, -1
  %.esimd5 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd4, i32 %add429, i32 0, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %rdregioni440 = call i32 @llvm.genx.rdregioni.i32.v3i32.i16(<3 x i32> %.split0105.join0, i32 0, i32 1, i32 1, i16 0, i32 0)
  %shl435 = shl i32 %rdregioni440, 3
  %.esimd6 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd5, i32 %shl435, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %add433 = add i32 %mul, %y
  %.esimd7 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd6, i32 %add433, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.regioncollapsed184.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd7, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add428 = add nsw i32 %.regioncollapsed184.regioncollapsed, 1, !spirv.Decorations !30
  %twoaddr511 = bitcast <16 x i32> %.esimd7 to <16 x i32>
  %.esimd19.1.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr511, i32 %add428, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed184.regioncollapsed141 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd7, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add427 = add nsw i32 %.regioncollapsed184.regioncollapsed141, 2, !spirv.Decorations !30
  %twoaddr512 = bitcast <16 x i32> %.esimd7 to <16 x i32>
  %.esimd19.2.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr512, i32 %add427, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed184.regioncollapsed140 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd7, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add426 = add nsw i32 %.regioncollapsed184.regioncollapsed140, 3, !spirv.Decorations !30
  %twoaddr513 = bitcast <16 x i32> %.esimd7 to <16 x i32>
  %.esimd19.3.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr513, i32 %add426, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed184.regioncollapsed139 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd7, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add425 = add nsw i32 %.regioncollapsed184.regioncollapsed139, 4, !spirv.Decorations !30
  %twoaddr514 = bitcast <16 x i32> %.esimd7 to <16 x i32>
  %.esimd19.4.regioncollapsed.decomp.4 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr514, i32 %add425, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed184.regioncollapsed138 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd7, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add424 = add nsw i32 %.regioncollapsed184.regioncollapsed138, 5, !spirv.Decorations !30
  %twoaddr515 = bitcast <16 x i32> %.esimd7 to <16 x i32>
  %.esimd19.5.regioncollapsed.decomp.5 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr515, i32 %add424, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed184.regioncollapsed137 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd7, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add423 = add nsw i32 %.regioncollapsed184.regioncollapsed137, 6, !spirv.Decorations !30
  %twoaddr516 = bitcast <16 x i32> %.esimd7 to <16 x i32>
  %.esimd19.6.regioncollapsed.decomp.6 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr516, i32 %add423, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed184.regioncollapsed136 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd7, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add422 = add nsw i32 %.regioncollapsed184.regioncollapsed136, 7, !spirv.Decorations !30
  %twoaddr517 = bitcast <16 x i32> %.esimd7 to <16 x i32>
  %.esimd19.7.regioncollapsed.decomp.7 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr517, i32 %add422, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constantf = call <1 x float> @llvm.genx.constantf.v1f32(<1 x float> <float 0xFFF0000000000000>)
  %.constsplat = call <32 x float> @llvm.genx.rdregionf.v32f32.v1f32.i16(<1 x float> %constantf, i32 0, i32 32, i32 0, i16 0, i32 undef)
  %constanti421 = call i32 @llvm.genx.constanti.i32(i32 0)
  %icmp = icmp ugt i32 %lshr, %shl151
  br i1 %icmp, label %.preheader14..preheader4.preheader_crit_edge, label %.preheader14..preheader11_crit_edge

.preheader14..preheader11_crit_edge:              ; preds = %.preheader14
  %constantf420 = call <1 x float> @llvm.genx.constantf.v1f32(<1 x float> <float 0xFFF0000000000000>)
  %phicopy528 = bitcast i32 %constanti421 to i32
  br label %.preheader11

.preheader14..preheader4.preheader_crit_edge:     ; preds = %.preheader14
  %phicopy = bitcast i32 %shl151 to i32
  %phicopy526 = bitcast i32 %constanti421 to i32
  br label %.preheader4.preheader

.preheader4.preheader:                            ; preds = %..preheader4.preheader_crit_edge, %.preheader14..preheader4.preheader_crit_edge
  %phi = phi i32 [ %add172, %..preheader4.preheader_crit_edge ], [ %phicopy, %.preheader14..preheader4.preheader_crit_edge ]
  %phi157 = phi i32 [ %phicopy525, %..preheader4.preheader_crit_edge ], [ %phicopy526, %.preheader14..preheader4.preheader_crit_edge ]
  %.sroa.0664.175.decomp.0 = phi <16 x i32> [ %.esimd44.regioncollapsed.decomp.0, %..preheader4.preheader_crit_edge ], [ %.esimd7, %.preheader14..preheader4.preheader_crit_edge ]
  %.sroa.0664.175.decomp.1 = phi <16 x i32> [ %.esimd44.1.regioncollapsed.decomp.1, %..preheader4.preheader_crit_edge ], [ %.esimd19.1.regioncollapsed.decomp.1, %.preheader14..preheader4.preheader_crit_edge ]
  %.sroa.0664.175.decomp.2 = phi <16 x i32> [ %.esimd44.2.regioncollapsed.decomp.2, %..preheader4.preheader_crit_edge ], [ %.esimd19.2.regioncollapsed.decomp.2, %.preheader14..preheader4.preheader_crit_edge ]
  %.sroa.0664.175.decomp.3 = phi <16 x i32> [ %.esimd44.3.regioncollapsed.decomp.3, %..preheader4.preheader_crit_edge ], [ %.esimd19.3.regioncollapsed.decomp.3, %.preheader14..preheader4.preheader_crit_edge ]
  %.sroa.0664.175.decomp.4 = phi <16 x i32> [ %.esimd44.4.regioncollapsed.decomp.4, %..preheader4.preheader_crit_edge ], [ %.esimd19.4.regioncollapsed.decomp.4, %.preheader14..preheader4.preheader_crit_edge ]
  %.sroa.0664.175.decomp.5 = phi <16 x i32> [ %.esimd44.5.regioncollapsed.decomp.5, %..preheader4.preheader_crit_edge ], [ %.esimd19.5.regioncollapsed.decomp.5, %.preheader14..preheader4.preheader_crit_edge ]
  %.sroa.0664.175.decomp.6 = phi <16 x i32> [ %.esimd44.6.regioncollapsed.decomp.6, %..preheader4.preheader_crit_edge ], [ %.esimd19.6.regioncollapsed.decomp.6, %.preheader14..preheader4.preheader_crit_edge ]
  %.sroa.0664.175.decomp.7 = phi <16 x i32> [ %.esimd44.7.regioncollapsed.decomp.7, %..preheader4.preheader_crit_edge ], [ %.esimd19.7.regioncollapsed.decomp.7, %.preheader14..preheader4.preheader_crit_edge ]
  %.sroa.0328.074 = phi <32 x float> [ %.sroa.0328.1, %..preheader4.preheader_crit_edge ], [ %.constsplat, %.preheader14..preheader4.preheader_crit_edge ]
  %.esimd30.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0664.175.decomp.0, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd30.1.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0664.175.decomp.1, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd30.2.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0664.175.decomp.2, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd30.3.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0664.175.decomp.3, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd30.4.regioncollapsed.decomp.4 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0664.175.decomp.4, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd30.5.regioncollapsed.decomp.5 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0664.175.decomp.5, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd30.6.regioncollapsed.decomp.6 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0664.175.decomp.6, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd30.7.regioncollapsed.decomp.7 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0664.175.decomp.7, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd34 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd30.regioncollapsed.decomp.0, <8 x i32> undef)
  %bitcast158 = bitcast <8 x i32> %.esimd34 to <8 x float>
  %.esimd34.1 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd30.1.regioncollapsed.decomp.1, <8 x i32> undef)
  %bitcast159 = bitcast <8 x i32> %.esimd34.1 to <8 x float>
  %.esimd34.2 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd30.2.regioncollapsed.decomp.2, <8 x i32> undef)
  %bitcast160 = bitcast <8 x i32> %.esimd34.2 to <8 x float>
  %.esimd34.3 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd30.3.regioncollapsed.decomp.3, <8 x i32> undef)
  %bitcast161 = bitcast <8 x i32> %.esimd34.3 to <8 x float>
  %.esimd34.4 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd30.4.regioncollapsed.decomp.4, <8 x i32> undef)
  %bitcast162 = bitcast <8 x i32> %.esimd34.4 to <8 x float>
  %.esimd34.5 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd30.5.regioncollapsed.decomp.5, <8 x i32> undef)
  %bitcast163 = bitcast <8 x i32> %.esimd34.5 to <8 x float>
  %.esimd34.6 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd30.6.regioncollapsed.decomp.6, <8 x i32> undef)
  %bitcast164 = bitcast <8 x i32> %.esimd34.6 to <8 x float>
  %.esimd34.7 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd30.7.regioncollapsed.decomp.7, <8 x i32> undef)
  %bitcast165 = bitcast <8 x i32> %.esimd34.7 to <8 x float>
  %.regioncollapsed177.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd30.regioncollapsed.decomp.0, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add419 = add nsw i32 %.regioncollapsed177.regioncollapsed, 64, !spirv.Decorations !30
  %.esimd44.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd30.regioncollapsed.decomp.0, i32 %add419, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed176.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd30.1.regioncollapsed.decomp.1, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add418 = add nsw i32 %.regioncollapsed176.regioncollapsed, 64, !spirv.Decorations !30
  %.esimd44.1.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd30.1.regioncollapsed.decomp.1, i32 %add418, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed175.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd30.2.regioncollapsed.decomp.2, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add417 = add nsw i32 %.regioncollapsed175.regioncollapsed, 64, !spirv.Decorations !30
  %.esimd44.2.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd30.2.regioncollapsed.decomp.2, i32 %add417, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed174.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd30.3.regioncollapsed.decomp.3, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add416 = add nsw i32 %.regioncollapsed174.regioncollapsed, 64, !spirv.Decorations !30
  %.esimd44.3.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd30.3.regioncollapsed.decomp.3, i32 %add416, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed173.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd30.4.regioncollapsed.decomp.4, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add415 = add nsw i32 %.regioncollapsed173.regioncollapsed, 64, !spirv.Decorations !30
  %.esimd44.4.regioncollapsed.decomp.4 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd30.4.regioncollapsed.decomp.4, i32 %add415, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed172.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd30.5.regioncollapsed.decomp.5, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add414 = add nsw i32 %.regioncollapsed172.regioncollapsed, 64, !spirv.Decorations !30
  %.esimd44.5.regioncollapsed.decomp.5 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd30.5.regioncollapsed.decomp.5, i32 %add414, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed171.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd30.6.regioncollapsed.decomp.6, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add413 = add nsw i32 %.regioncollapsed171.regioncollapsed, 64, !spirv.Decorations !30
  %.esimd44.6.regioncollapsed.decomp.6 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd30.6.regioncollapsed.decomp.6, i32 %add413, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed170.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd30.7.regioncollapsed.decomp.7, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add412 = add nsw i32 %.regioncollapsed170.regioncollapsed, 64, !spirv.Decorations !30
  %.esimd44.7.regioncollapsed.decomp.7 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd30.7.regioncollapsed.decomp.7, i32 %add412, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.esimd35.1 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %bitcast159, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd36.1 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %bitcast158, <1 x float> %.esimd35.1, i32 0, i32 1, i32 1, i16 4, i32 0, <1 x i1> <i1 true>)
  %.esimd35.2 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %bitcast160, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd36.2 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd36.1, <1 x float> %.esimd35.2, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd35.3 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %bitcast161, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd36.3 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd36.2, <1 x float> %.esimd35.3, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd35.4 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %bitcast162, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd36.4 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd36.3, <1 x float> %.esimd35.4, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd35.5 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %bitcast163, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd36.5 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd36.4, <1 x float> %.esimd35.5, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd35.6 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %bitcast164, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd36.6 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd36.5, <1 x float> %.esimd35.6, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd35.7 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %bitcast165, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd36.7 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd36.6, <1 x float> %.esimd35.7, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %bitcast166 = bitcast i32 %phi157 to <2 x i16>
  %rdregioni411 = call i16 @llvm.genx.rdregioni.i16.v2i16.i16(<2 x i16> %bitcast166, i32 2, i32 1, i32 2, i16 0, i32 undef)
  %shl167 = shl i16 %rdregioni411, 5
  %shl167.categoryconv = call i16 @llvm.genx.convert.addr.i16(i16 %shl167, i16 0)
  %.esimd46 = tail call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.sroa.0328.074, <8 x float> %.esimd36.7, i32 0, i32 8, i32 1, i16 %shl167.categoryconv, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %add168 = add nuw nsw i32 %phi157, 1, !spirv.Decorations !32
  %sub = sub i32 %lshr, %phi
  %icmp169 = icmp ult i32 %sub, 8
  br i1 %icmp169, label %0, label %1

0:                                                ; preds = %.preheader4.preheader
  %bitcast170 = bitcast i32 %sub to <1 x i32>
  %constanti = call <8 x i32> @llvm.genx.constanti.v8i32(<8 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8>)
  %rdregioni409 = call <8 x i32> @llvm.genx.rdregioni.v8i32.v1i32.i16(<1 x i32> %bitcast170, i32 0, i32 8, i32 0, i16 0, i32 undef)
  %icmp171 = icmp ult <8 x i32> %rdregioni409, %constanti
  %.esimd48.regioncollapsed = tail call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.esimd46, <8 x float> <float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000>, i32 0, i32 8, i32 1, i16 %shl167.categoryconv, i32 0, <8 x i1> %icmp171)
  br label %1

1:                                                ; preds = %.preheader4.preheader, %0
  %.sroa.0328.1 = phi <32 x float> [ %.esimd48.regioncollapsed, %0 ], [ %.esimd46, %.preheader4.preheader ]
  %add172 = add nuw nsw i32 %phi, 64
  %icmp173 = icmp ugt i32 %lshr, %add172
  br i1 %icmp173, label %..preheader4.preheader_crit_edge, label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1

_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1: ; preds = %1
  %.esimd51 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0328.1, i32 0, i32 8, i32 1, i16 0, i32 0)
  %.not = icmp eq i32 %phi157, 0
  br i1 %.not, label %._crit_edge69, label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1..lr.ph68_crit_edge

..preheader4.preheader_crit_edge:                 ; preds = %1
  %phicopy525 = bitcast i32 %add168 to i32
  br label %.preheader4.preheader

_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1..lr.ph68_crit_edge: ; preds = %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1
  %constanti408 = call i32 @llvm.genx.constanti.i32(i32 1)
  br label %.lr.ph68

.lr.ph68:                                         ; preds = %.lr.ph68..lr.ph68_crit_edge, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1..lr.ph68_crit_edge
  %phi174 = phi i32 [ %phicopy527, %.lr.ph68..lr.ph68_crit_edge ], [ %constanti408, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1..lr.ph68_crit_edge ]
  %.sroa.0347.066 = phi <8 x float> [ %max54, %.lr.ph68..lr.ph68_crit_edge ], [ %.esimd51, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1..lr.ph68_crit_edge ]
  %bitcast175 = bitcast i32 %phi174 to <2 x i16>
  %rdregioni407 = call i16 @llvm.genx.rdregioni.i16.v2i16.i16(<2 x i16> %bitcast175, i32 2, i32 1, i32 2, i16 0, i32 undef)
  %shl176 = shl i16 %rdregioni407, 5
  %shl176.categoryconv = call i16 @llvm.genx.convert.addr.i16(i16 %shl176, i16 0)
  %.esimd67 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0328.1, i32 0, i32 8, i32 1, i16 %shl176.categoryconv, i32 0)
  %max54 = call <8 x float> @llvm.maxnum.v8f32(<8 x float> %.sroa.0347.066, <8 x float> %.esimd67)
  %add177 = add nuw nsw i32 %phi174, 1, !spirv.Decorations !32
  %exitcond140.not = icmp eq i32 %phi174, %phi157
  br i1 %exitcond140.not, label %._crit_edge69, label %.lr.ph68..lr.ph68_crit_edge

.lr.ph68..lr.ph68_crit_edge:                      ; preds = %.lr.ph68
  %phicopy527 = bitcast i32 %add177 to i32
  br label %.lr.ph68

._crit_edge69:                                    ; preds = %.lr.ph68, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1
  %.sroa.0347.0.lcssa = phi <8 x float> [ %.esimd51, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1 ], [ %max54, %.lr.ph68 ]
  %.esimd53 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.sroa.0347.0.lcssa, i32 8, i32 4, i32 1, i16 0, i32 8)
  %.esimd55 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.sroa.0347.0.lcssa, i32 8, i32 4, i32 1, i16 16, i32 8)
  %max = call <4 x float> @llvm.maxnum.v4f32(<4 x float> %.esimd53, <4 x float> %.esimd55)
  %.esimd58 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %max, i32 4, i32 2, i32 1, i16 0, i32 4)
  %.esimd60 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %max, i32 4, i32 2, i32 1, i16 8, i32 4)
  %max52 = call <2 x float> @llvm.maxnum.v2f32(<2 x float> %.esimd58, <2 x float> %.esimd60)
  %.esimd63 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %max52, i32 2, i32 1, i32 1, i16 0, i32 2)
  %.esimd65 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %max52, i32 2, i32 1, i32 1, i16 4, i32 2)
  %max53 = call <1 x float> @llvm.maxnum.v1f32(<1 x float> %.esimd63, <1 x float> %.esimd65)
  br label %.preheader11

.preheader11:                                     ; preds = %.preheader14..preheader11_crit_edge, %._crit_edge69
  %.lcssa1615 = phi i32 [ %add168, %._crit_edge69 ], [ %phicopy528, %.preheader14..preheader11_crit_edge ]
  %.sroa.0328.0.lcssa14 = phi <32 x float> [ %.sroa.0328.1, %._crit_edge69 ], [ %.constsplat, %.preheader14..preheader11_crit_edge ]
  %.sroa.0349.0 = phi <1 x float> [ %max53, %._crit_edge69 ], [ %constantf420, %.preheader14..preheader11_crit_edge ]
  %rdregioni439 = call i32 @llvm.genx.rdregioni.i32.v3i32.i16(<3 x i32> %.split0105.join0, i32 0, i32 1, i32 1, i16 0, i32 0)
  %shl178 = shl i32 %rdregioni439, 2
  call void @llvm.vc.internal.lsc.store.slm.v1i1.v2i8.i32.v1f32(<1 x i1> <i1 true>, i8 2, i8 3, i8 1, <2 x i8> zeroinitializer, i32 0, i32 %shl178, i16 1, i32 0, <1 x float> %.sroa.0349.0)
  tail call void @llvm.genx.lsc.fence.v16i1(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 3, i8 0, i8 0)
  %constanti406 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 134742016>)
  %.constsplat405 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti406, i32 0, i32 16, i32 0, i16 0, i32 undef)
  tail call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 3, i32 3, i32 33554436, <16 x i32> %.constsplat405)
  tail call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %constanti404 = call i32 @llvm.genx.constanti.i32(i32 0)
  %slm = call <4 x i64> @llvm.vc.internal.lsc.load.slm.v4i64.v1i1.v2i8.i32(<1 x i1> <i1 true>, i8 2, i8 4, i8 4, <2 x i8> zeroinitializer, i32 0, i32 %constanti404, i16 1, i32 0, <4 x i64> undef)
  %bitcast179 = bitcast <4 x i64> %slm to <8 x float>
  %.esimd69 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %bitcast179, i32 0, i32 4, i32 1, i16 0, i32 0)
  %.esimd70 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %bitcast179, i32 0, i32 4, i32 1, i16 16, i32 0)
  %.esimd71 = tail call <4 x float> @llvm.maxnum.v4f32(<4 x float> %.esimd69, <4 x float> %.esimd70)
  %.esimd72 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd71, i32 0, i32 2, i32 1, i16 0, i32 0)
  %.esimd73 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd71, i32 0, i32 2, i32 1, i16 8, i32 0)
  %.esimd74 = tail call <2 x float> @llvm.maxnum.v2f32(<2 x float> %.esimd72, <2 x float> %.esimd73)
  %constanti403 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 134742016>)
  %.constsplat402 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti403, i32 0, i32 16, i32 0, i16 0, i32 undef)
  tail call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 3, i32 3, i32 33554436, <16 x i32> %.constsplat402)
  %ptrtoint180 = ptrtoint i8 addrspace(4)* %arg144 to i64
  %.esimd78 = call <8 x i64> @llvm.genx.wrregioni.v8i64.i64.i16.i1(<8 x i64> undef, i64 %ptrtoint180, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %bitcast181 = bitcast <8 x i64> %.esimd78 to <16 x i32>
  %add432 = add nsw i32 %shl155, -1, !spirv.Decorations !30
  %.esimd79 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %bitcast181, i32 %add432, i32 0, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %.esimd80 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd79, i32 %add152, i32 0, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %add430 = add i32 %shl156, -1
  %.esimd81 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd80, i32 %add430, i32 0, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %.esimd82 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd81, i32 %shl151, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.esimd83 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd82, i32 %add152, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.regioncollapsed169.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd83, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add401 = add nsw i32 %.regioncollapsed169.regioncollapsed, 1, !spirv.Decorations !30
  %twoaddr518 = bitcast <16 x i32> %.esimd83 to <16 x i32>
  %.esimd95.1.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr518, i32 %add401, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed169.regioncollapsed135 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd83, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add400 = add nsw i32 %.regioncollapsed169.regioncollapsed135, 2, !spirv.Decorations !30
  %twoaddr519 = bitcast <16 x i32> %.esimd83 to <16 x i32>
  %.esimd95.2.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr519, i32 %add400, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed169.regioncollapsed134 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd83, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add399 = add nsw i32 %.regioncollapsed169.regioncollapsed134, 3, !spirv.Decorations !30
  %twoaddr520 = bitcast <16 x i32> %.esimd83 to <16 x i32>
  %.esimd95.3.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr520, i32 %add399, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed169.regioncollapsed133 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd83, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add398 = add nsw i32 %.regioncollapsed169.regioncollapsed133, 4, !spirv.Decorations !30
  %twoaddr521 = bitcast <16 x i32> %.esimd83 to <16 x i32>
  %.esimd95.4.regioncollapsed.decomp.4 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr521, i32 %add398, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed169.regioncollapsed132 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd83, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add397 = add nsw i32 %.regioncollapsed169.regioncollapsed132, 5, !spirv.Decorations !30
  %twoaddr522 = bitcast <16 x i32> %.esimd83 to <16 x i32>
  %.esimd95.5.regioncollapsed.decomp.5 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr522, i32 %add397, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed169.regioncollapsed131 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd83, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add396 = add nsw i32 %.regioncollapsed169.regioncollapsed131, 6, !spirv.Decorations !30
  %twoaddr523 = bitcast <16 x i32> %.esimd83 to <16 x i32>
  %.esimd95.6.regioncollapsed.decomp.6 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr523, i32 %add396, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed169.regioncollapsed130 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd83, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add395 = add nsw i32 %.regioncollapsed169.regioncollapsed130, 7, !spirv.Decorations !30
  %twoaddr524 = bitcast <16 x i32> %.esimd83 to <16 x i32>
  %.esimd95.7.regioncollapsed.decomp.7 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr524, i32 %add395, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.esimd75 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd74, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd76 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd74, i32 0, i32 1, i32 1, i16 4, i32 0)
  %.esimd77 = tail call <1 x float> @llvm.maxnum.v1f32(<1 x float> %.esimd75, <1 x float> %.esimd76)
  %constantf182 = call <1 x float> @llvm.genx.constantf.v1f32(<1 x float> zeroinitializer)
  %.constsplat43 = call <32 x float> @llvm.genx.rdregionf.v32f32.v1f32.i16(<1 x float> %constantf182, i32 0, i32 32, i32 0, i16 0, i32 undef)
  br i1 %icmp, label %.preheader11..preheader2.preheader_crit_edge, label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit

_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit: ; preds = %.preheader11
  %rdregionf203 = call <8 x float> @llvm.genx.rdregionf.v8f32.v1f32.i16(<1 x float> %.esimd77, i32 0, i32 8, i32 0, i16 0, i32 undef)
  %.not120 = icmp eq i32 %.lcssa1615, 0
  br i1 %.not120, label %._crit_edge54.thread, label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit..lr.ph53.preheader_crit_edge

_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit..lr.ph53.preheader_crit_edge: ; preds = %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit
  %phicopy530 = bitcast i32 %.lcssa1615 to i32
  br label %.lr.ph53.preheader

._crit_edge54.thread:                             ; preds = %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit
  tail call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %constantf394 = call <1 x float> @llvm.genx.constantf.v1f32(<1 x float> zeroinitializer)
  br label %5

.preheader11..preheader2.preheader_crit_edge:     ; preds = %.preheader11
  %phicopy529 = bitcast i32 %shl151 to i32
  br label %.preheader2.preheader

.preheader2.preheader:                            ; preds = %3, %.preheader11..preheader2.preheader_crit_edge
  %phi183 = phi i32 [ %add201, %3 ], [ %phicopy529, %.preheader11..preheader2.preheader_crit_edge ]
  %phi184 = phi i32 [ %add195, %3 ], [ %constanti421, %.preheader11..preheader2.preheader_crit_edge ]
  %.sroa.0594.160.decomp.0 = phi <16 x i32> [ %.esimd120.regioncollapsed.decomp.0, %3 ], [ %.esimd83, %.preheader11..preheader2.preheader_crit_edge ]
  %.sroa.0594.160.decomp.1 = phi <16 x i32> [ %.esimd120.1.regioncollapsed.decomp.1, %3 ], [ %.esimd95.1.regioncollapsed.decomp.1, %.preheader11..preheader2.preheader_crit_edge ]
  %.sroa.0594.160.decomp.2 = phi <16 x i32> [ %.esimd120.2.regioncollapsed.decomp.2, %3 ], [ %.esimd95.2.regioncollapsed.decomp.2, %.preheader11..preheader2.preheader_crit_edge ]
  %.sroa.0594.160.decomp.3 = phi <16 x i32> [ %.esimd120.3.regioncollapsed.decomp.3, %3 ], [ %.esimd95.3.regioncollapsed.decomp.3, %.preheader11..preheader2.preheader_crit_edge ]
  %.sroa.0594.160.decomp.4 = phi <16 x i32> [ %.esimd120.4.regioncollapsed.decomp.4, %3 ], [ %.esimd95.4.regioncollapsed.decomp.4, %.preheader11..preheader2.preheader_crit_edge ]
  %.sroa.0594.160.decomp.5 = phi <16 x i32> [ %.esimd120.5.regioncollapsed.decomp.5, %3 ], [ %.esimd95.5.regioncollapsed.decomp.5, %.preheader11..preheader2.preheader_crit_edge ]
  %.sroa.0594.160.decomp.6 = phi <16 x i32> [ %.esimd120.6.regioncollapsed.decomp.6, %3 ], [ %.esimd95.6.regioncollapsed.decomp.6, %.preheader11..preheader2.preheader_crit_edge ]
  %.sroa.0594.160.decomp.7 = phi <16 x i32> [ %.esimd120.7.regioncollapsed.decomp.7, %3 ], [ %.esimd95.7.regioncollapsed.decomp.7, %.preheader11..preheader2.preheader_crit_edge ]
  %.sroa.0305.159 = phi <32 x float> [ %.sroa.0305.2, %3 ], [ %.constsplat43, %.preheader11..preheader2.preheader_crit_edge ]
  %.esimd106.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0594.160.decomp.0, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd106.1.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0594.160.decomp.1, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd106.2.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0594.160.decomp.2, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd106.3.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0594.160.decomp.3, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd106.4.regioncollapsed.decomp.4 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0594.160.decomp.4, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd106.5.regioncollapsed.decomp.5 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0594.160.decomp.5, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd106.6.regioncollapsed.decomp.6 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0594.160.decomp.6, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd106.7.regioncollapsed.decomp.7 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0594.160.decomp.7, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd110 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd106.regioncollapsed.decomp.0, <8 x i32> undef)
  %bitcast185 = bitcast <8 x i32> %.esimd110 to <8 x float>
  %.esimd110.1 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd106.1.regioncollapsed.decomp.1, <8 x i32> undef)
  %bitcast186 = bitcast <8 x i32> %.esimd110.1 to <8 x float>
  %.esimd110.2 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd106.2.regioncollapsed.decomp.2, <8 x i32> undef)
  %bitcast187 = bitcast <8 x i32> %.esimd110.2 to <8 x float>
  %.esimd110.3 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd106.3.regioncollapsed.decomp.3, <8 x i32> undef)
  %bitcast188 = bitcast <8 x i32> %.esimd110.3 to <8 x float>
  %.esimd110.4 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd106.4.regioncollapsed.decomp.4, <8 x i32> undef)
  %bitcast189 = bitcast <8 x i32> %.esimd110.4 to <8 x float>
  %.esimd110.5 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd106.5.regioncollapsed.decomp.5, <8 x i32> undef)
  %bitcast190 = bitcast <8 x i32> %.esimd110.5 to <8 x float>
  %.esimd110.6 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd106.6.regioncollapsed.decomp.6, <8 x i32> undef)
  %bitcast191 = bitcast <8 x i32> %.esimd110.6 to <8 x float>
  %.esimd110.7 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd106.7.regioncollapsed.decomp.7, <8 x i32> undef)
  %bitcast192 = bitcast <8 x i32> %.esimd110.7 to <8 x float>
  %.regioncollapsed162.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd106.regioncollapsed.decomp.0, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add393 = add nsw i32 %.regioncollapsed162.regioncollapsed, 64, !spirv.Decorations !30
  %.esimd120.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd106.regioncollapsed.decomp.0, i32 %add393, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed161.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd106.1.regioncollapsed.decomp.1, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add392 = add nsw i32 %.regioncollapsed161.regioncollapsed, 64, !spirv.Decorations !30
  %.esimd120.1.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd106.1.regioncollapsed.decomp.1, i32 %add392, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed160.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd106.2.regioncollapsed.decomp.2, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add391 = add nsw i32 %.regioncollapsed160.regioncollapsed, 64, !spirv.Decorations !30
  %.esimd120.2.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd106.2.regioncollapsed.decomp.2, i32 %add391, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed159.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd106.3.regioncollapsed.decomp.3, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add390 = add nsw i32 %.regioncollapsed159.regioncollapsed, 64, !spirv.Decorations !30
  %.esimd120.3.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd106.3.regioncollapsed.decomp.3, i32 %add390, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed158.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd106.4.regioncollapsed.decomp.4, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add389 = add nsw i32 %.regioncollapsed158.regioncollapsed, 64, !spirv.Decorations !30
  %.esimd120.4.regioncollapsed.decomp.4 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd106.4.regioncollapsed.decomp.4, i32 %add389, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed157.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd106.5.regioncollapsed.decomp.5, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add388 = add nsw i32 %.regioncollapsed157.regioncollapsed, 64, !spirv.Decorations !30
  %.esimd120.5.regioncollapsed.decomp.5 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd106.5.regioncollapsed.decomp.5, i32 %add388, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed156.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd106.6.regioncollapsed.decomp.6, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add387 = add nsw i32 %.regioncollapsed156.regioncollapsed, 64, !spirv.Decorations !30
  %.esimd120.6.regioncollapsed.decomp.6 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd106.6.regioncollapsed.decomp.6, i32 %add387, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed155.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd106.7.regioncollapsed.decomp.7, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add386 = add nsw i32 %.regioncollapsed155.regioncollapsed, 64, !spirv.Decorations !30
  %.esimd120.7.regioncollapsed.decomp.7 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd106.7.regioncollapsed.decomp.7, i32 %add386, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.esimd111.1 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %bitcast186, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd112.1 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %bitcast185, <1 x float> %.esimd111.1, i32 0, i32 1, i32 1, i16 4, i32 0, <1 x i1> <i1 true>)
  %.esimd111.2 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %bitcast187, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd112.2 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd112.1, <1 x float> %.esimd111.2, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd111.3 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %bitcast188, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd112.3 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd112.2, <1 x float> %.esimd111.3, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd111.4 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %bitcast189, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd112.4 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd112.3, <1 x float> %.esimd111.4, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd111.5 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %bitcast190, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd112.5 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd112.4, <1 x float> %.esimd111.5, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd111.6 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %bitcast191, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd112.6 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd112.5, <1 x float> %.esimd111.6, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd111.7 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %bitcast192, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd112.7 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd112.6, <1 x float> %.esimd111.7, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %bitcast193 = bitcast i32 %phi184 to <2 x i16>
  %rdregioni385 = call i16 @llvm.genx.rdregioni.i16.v2i16.i16(<2 x i16> %bitcast193, i32 2, i32 1, i32 2, i16 0, i32 undef)
  %shl194 = shl i16 %rdregioni385, 5
  %shl194.categoryconv = call i16 @llvm.genx.convert.addr.i16(i16 %shl194, i16 0)
  %.esimd122 = tail call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.sroa.0305.159, <8 x float> %.esimd112.7, i32 0, i32 8, i32 1, i16 %shl194.categoryconv, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %add195 = add nuw nsw i32 %phi184, 1, !spirv.Decorations !32
  %sub196 = sub i32 %lshr, %phi183
  %icmp197 = icmp ult i32 %sub196, 8
  br i1 %icmp197, label %2, label %3

2:                                                ; preds = %.preheader2.preheader
  %bitcast198 = bitcast i32 %sub196 to <1 x i32>
  %constanti199 = call <8 x i32> @llvm.genx.constanti.v8i32(<8 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8>)
  %rdregioni383 = call <8 x i32> @llvm.genx.rdregioni.v8i32.v1i32.i16(<1 x i32> %bitcast198, i32 0, i32 8, i32 0, i16 0, i32 undef)
  %icmp200 = icmp ult <8 x i32> %rdregioni383, %constanti199
  %.esimd124.regioncollapsed = tail call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.esimd122, <8 x float> zeroinitializer, i32 0, i32 8, i32 1, i16 %shl194.categoryconv, i32 0, <8 x i1> %icmp200)
  br label %3

3:                                                ; preds = %.preheader2.preheader, %2
  %.sroa.0305.2 = phi <32 x float> [ %.esimd124.regioncollapsed, %2 ], [ %.esimd122, %.preheader2.preheader ]
  %add201 = add nuw nsw i32 %phi183, 64
  %icmp202 = icmp ugt i32 %lshr, %add201
  br i1 %icmp202, label %.preheader2.preheader, label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit.thread

_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit.thread: ; preds = %3
  %rdregionf = call <8 x float> @llvm.genx.rdregionf.v8f32.v1f32.i16(<1 x float> %.esimd77, i32 0, i32 8, i32 0, i16 0, i32 undef)
  br label %.lr.ph53.preheader

.lr.ph53.preheader:                               ; preds = %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit..lr.ph53.preheader_crit_edge, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit.thread
  %phi204 = phi <8 x float> [ %rdregionf, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit.thread ], [ %rdregionf203, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit..lr.ph53.preheader_crit_edge ]
  %.sroa.36.0.lcssa28 = phi i32 [ %add195, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit.thread ], [ %phicopy530, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit..lr.ph53.preheader_crit_edge ]
  %.sroa.0305.1.lcssa27 = phi <32 x float> [ %.sroa.0305.2, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit.thread ], [ %.constsplat43, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit..lr.ph53.preheader_crit_edge ]
  %constanti382 = call i32 @llvm.genx.constanti.i32(i32 0)
  br label %.lr.ph53

.lr.ph53:                                         ; preds = %.lr.ph53, %.lr.ph53.preheader
  %phi205 = phi i32 [ %add208, %.lr.ph53 ], [ %constanti382, %.lr.ph53.preheader ]
  %.sroa.0305.052 = phi <32 x float> [ %.esimd128, %.lr.ph53 ], [ %.sroa.0305.1.lcssa27, %.lr.ph53.preheader ]
  %bitcast206 = bitcast i32 %phi205 to <2 x i16>
  %rdregioni381 = call i16 @llvm.genx.rdregioni.i16.v2i16.i16(<2 x i16> %bitcast206, i32 2, i32 1, i32 2, i16 0, i32 undef)
  %shl207 = shl i16 %rdregioni381, 5
  %shl207.categoryconv = call i16 @llvm.genx.convert.addr.i16(i16 %shl207, i16 0)
  %.esimd126 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0328.0.lcssa14, i32 0, i32 8, i32 1, i16 %shl207.categoryconv, i32 0)
  %fsub = fsub reassoc nsz arcp contract <8 x float> %.esimd126, %phi204, !spirv.Decorations !37
  %fmul = fmul reassoc nsz arcp contract <8 x float> %fsub, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, !spirv.Decorations !37
  %exp2 = tail call afn <8 x float> @llvm.exp2.v8f32(<8 x float> %fmul)
  %shl207.categoryconv379 = call i16 @llvm.genx.convert.addr.i16(i16 %shl207, i16 0)
  %.esimd127 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0305.052, i32 0, i32 8, i32 1, i16 %shl207.categoryconv379, i32 0)
  %fmul378 = fmul reassoc nsz arcp contract <8 x float> %exp2, %.esimd127, !spirv.Decorations !37
  %.esimd128 = tail call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.sroa.0305.052, <8 x float> %fmul378, i32 0, i32 8, i32 1, i16 %shl207.categoryconv379, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %add208 = add nuw nsw i32 %phi205, 1, !spirv.Decorations !32
  %exitcond135.not = icmp eq i32 %add208, %.sroa.36.0.lcssa28
  br i1 %exitcond135.not, label %4, label %.lr.ph53

4:                                                ; preds = %.lr.ph53
  tail call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %.esimd130 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd128, i32 0, i32 8, i32 1, i16 0, i32 0)
  %.not121 = icmp eq i32 %.sroa.36.0.lcssa28, 1
  br i1 %.not121, label %._crit_edge, label %..lr.ph50_crit_edge

..lr.ph50_crit_edge:                              ; preds = %4
  %constanti377 = call i32 @llvm.genx.constanti.i32(i32 1)
  br label %.lr.ph50

.lr.ph50:                                         ; preds = %.lr.ph50, %..lr.ph50_crit_edge
  %phi211 = phi i32 [ %add215, %.lr.ph50 ], [ %constanti377, %..lr.ph50_crit_edge ]
  %.sroa.0783.049 = phi <8 x float> [ %fadd214, %.lr.ph50 ], [ %.esimd130, %..lr.ph50_crit_edge ]
  %bitcast212 = bitcast i32 %phi211 to <2 x i16>
  %rdregioni376 = call i16 @llvm.genx.rdregioni.i16.v2i16.i16(<2 x i16> %bitcast212, i32 2, i32 1, i32 2, i16 0, i32 undef)
  %shl213 = shl i16 %rdregioni376, 5
  %shl213.categoryconv = call i16 @llvm.genx.convert.addr.i16(i16 %shl213, i16 0)
  %.esimd143 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd128, i32 0, i32 8, i32 1, i16 %shl213.categoryconv, i32 0)
  %fadd214 = fadd reassoc nsz arcp contract <8 x float> %.esimd143, %.sroa.0783.049, !spirv.Decorations !37
  %add215 = add nuw nsw i32 %phi211, 1, !spirv.Decorations !32
  %exitcond134.not = icmp eq i32 %add215, %.sroa.36.0.lcssa28
  br i1 %exitcond134.not, label %._crit_edge, label %.lr.ph50

._crit_edge:                                      ; preds = %.lr.ph50, %4
  %.sroa.0783.0.lcssa = phi <8 x float> [ %.esimd130, %4 ], [ %fadd214, %.lr.ph50 ]
  %.esimd134 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.sroa.0783.0.lcssa, i32 8, i32 4, i32 1, i16 16, i32 8)
  %.esimd132 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.sroa.0783.0.lcssa, i32 8, i32 4, i32 1, i16 0, i32 8)
  %fadd = fadd reassoc nsz arcp contract <4 x float> %.esimd134, %.esimd132, !spirv.Decorations !37
  %.esimd138 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %fadd, i32 4, i32 2, i32 1, i16 8, i32 4)
  %.esimd136 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %fadd, i32 4, i32 2, i32 1, i16 0, i32 4)
  %fadd209 = fadd reassoc nsz arcp contract <2 x float> %.esimd138, %.esimd136, !spirv.Decorations !37
  %.esimd142 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %fadd209, i32 2, i32 1, i32 1, i16 4, i32 2)
  %.esimd140 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %fadd209, i32 2, i32 1, i32 1, i16 0, i32 2)
  %fadd210 = fadd reassoc nsz arcp contract <1 x float> %.esimd142, %.esimd140, !spirv.Decorations !37
  br label %5

5:                                                ; preds = %._crit_edge54.thread, %._crit_edge
  %.sroa.0305.0.lcssa17 = phi <32 x float> [ %.esimd128, %._crit_edge ], [ %.constsplat43, %._crit_edge54.thread ]
  %.sroa.0785.0 = phi <1 x float> [ %fadd210, %._crit_edge ], [ %constantf394, %._crit_edge54.thread ]
  call void @llvm.vc.internal.lsc.store.slm.v1i1.v2i8.i32.v1f32(<1 x i1> <i1 true>, i8 2, i8 3, i8 1, <2 x i8> zeroinitializer, i32 0, i32 %shl178, i16 1, i32 0, <1 x float> %.sroa.0785.0)
  tail call void @llvm.genx.lsc.fence.v16i1(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 3, i8 0, i8 0)
  %constanti375 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 134742016>)
  %.constsplat374 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti375, i32 0, i32 16, i32 0, i16 0, i32 undef)
  tail call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 3, i32 3, i32 33554436, <16 x i32> %.constsplat374)
  tail call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %constanti373 = call i32 @llvm.genx.constanti.i32(i32 0)
  %slm216 = call <4 x i64> @llvm.vc.internal.lsc.load.slm.v4i64.v1i1.v2i8.i32(<1 x i1> <i1 true>, i8 2, i8 4, i8 4, <2 x i8> zeroinitializer, i32 0, i32 %constanti373, i16 1, i32 0, <4 x i64> undef)
  %bitcast217 = bitcast <4 x i64> %slm216 to <8 x float>
  %.esimd145 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %bitcast217, i32 0, i32 4, i32 1, i16 16, i32 0)
  %.esimd144 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %bitcast217, i32 0, i32 4, i32 1, i16 0, i32 0)
  %fadd218 = fadd reassoc nsz arcp contract <4 x float> %.esimd145, %.esimd144, !spirv.Decorations !37
  %.esimd147 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %fadd218, i32 0, i32 2, i32 1, i16 8, i32 0)
  %.esimd146 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %fadd218, i32 0, i32 2, i32 1, i16 0, i32 0)
  %fadd219 = fadd reassoc nsz arcp contract <2 x float> %.esimd147, %.esimd146, !spirv.Decorations !37
  %.esimd149 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %fadd219, i32 0, i32 1, i32 1, i16 4, i32 0)
  %.esimd148 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %fadd219, i32 0, i32 1, i32 1, i16 0, i32 0)
  %fadd220 = fadd reassoc nsz arcp contract <1 x float> %.esimd149, %.esimd148, !spirv.Decorations !37
  %bitcast221 = bitcast <1 x float> %fadd220 to float
  %.inv = call float @llvm.genx.inv.f32(float %bitcast221)
  %mul222 = mul i32 %add152, %arg148
  %bitcast223 = bitcast float %.inv to <1 x float>
  br i1 %icmp, label %.lr.ph, label %._ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit_crit_edge42

._ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit_crit_edge42: ; preds = %5
  %constant.split.ill0272 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v32i32.i16.i1(<128 x i32> undef, <32 x i32> zeroinitializer, i32 32, i32 32, i32 1, i16 0, i32 undef, i1 true)
  %constant.split.ill32273 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v32i32.i16.i1(<128 x i32> %constant.split.ill0272, <32 x i32> zeroinitializer, i32 32, i32 32, i32 1, i16 128, i32 undef, i1 true)
  %constant.split.ill64274 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v32i32.i16.i1(<128 x i32> %constant.split.ill32273, <32 x i32> zeroinitializer, i32 32, i32 32, i32 1, i16 256, i32 undef, i1 true)
  %constant.split.ill96275 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v32i32.i16.i1(<128 x i32> %constant.split.ill64274, <32 x i32> zeroinitializer, i32 32, i32 32, i32 1, i16 384, i32 undef, i1 true)
  br label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit

.lr.ph:                                           ; preds = %5
  %ptrtoint224 = ptrtoint i8 addrspace(4)* %arg142 to i64
  %add225 = add i32 %mul222, -1
  %add226 = add i32 %add225, %lshr, !spirv.Decorations !30
  %constanti371 = call i32 @llvm.genx.constanti.i32(i32 0)
  %constant.split.ill0 = call <128 x float> @llvm.genx.wrregionf.v128f32.v32f32.i16.i1(<128 x float> undef, <32 x float> zeroinitializer, i32 32, i32 32, i32 1, i16 0, i32 undef, i1 true)
  %constant.split.ill32 = call <128 x float> @llvm.genx.wrregionf.v128f32.v32f32.i16.i1(<128 x float> %constant.split.ill0, <32 x float> zeroinitializer, i32 32, i32 32, i32 1, i16 128, i32 undef, i1 true)
  %constant.split.ill64 = call <128 x float> @llvm.genx.wrregionf.v128f32.v32f32.i16.i1(<128 x float> %constant.split.ill32, <32 x float> zeroinitializer, i32 32, i32 32, i32 1, i16 256, i32 undef, i1 true)
  %constant.split.ill96 = call <128 x float> @llvm.genx.wrregionf.v128f32.v32f32.i16.i1(<128 x float> %constant.split.ill64, <32 x float> zeroinitializer, i32 32, i32 32, i32 1, i16 384, i32 undef, i1 true)
  br label %.preheader8

.preheader8:                                      ; preds = %6, %.lr.ph
  %phi227 = phi i32 [ %shl151, %.lr.ph ], [ %add239, %6 ]
  %phi228 = phi i32 [ %constanti371, %.lr.ph ], [ %add240, %6 ]
  %.sroa.0302.042 = phi <128 x float> [ %constant.split.ill96, %.lr.ph ], [ %.esimd237, %6 ]
  %.sroa.0305.341 = phi <32 x float> [ %.sroa.0305.0.lcssa17, %.lr.ph ], [ %.esimd189, %6 ]
  %.sroa.0.040 = phi <16 x i32> [ undef, %.lr.ph ], [ %.esimd181, %6 ]
  %.sroa.0972.039 = phi <16 x i32> [ undef, %.lr.ph ], [ %.esimd155, %6 ]
  %bitcast229 = bitcast <16 x i32> %.sroa.0972.039 to <8 x i64>
  %.esimd150 = call <8 x i64> @llvm.genx.wrregioni.v8i64.i64.i16.i1(<8 x i64> %bitcast229, i64 %ptrtoint224, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %bitcast230 = bitcast <8 x i64> %.esimd150 to <16 x i32>
  %.esimd151 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %bitcast230, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd152 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd151, i32 %add226, i32 0, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %.esimd153 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd152, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd154 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd153, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %add370 = add nsw i32 %phi227, %mul222, !spirv.Decorations !30
  %.esimd155 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd154, i32 %add370, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.regioncollapsed154.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd155, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add368 = add nsw i32 %.regioncollapsed154.regioncollapsed, 8, !spirv.Decorations !30
  %twoaddr = bitcast <16 x i32> %.esimd155 to <16 x i32>
  %.esimd167.1.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr, i32 %add368, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %bitcast231 = bitcast <16 x i32> %.sroa.0.040 to <8 x i64>
  %.esimd176 = call <8 x i64> @llvm.genx.wrregioni.v8i64.i64.i16.i1(<8 x i64> %bitcast231, i64 %ptrtoint224, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %bitcast232 = bitcast <8 x i64> %.esimd176 to <16 x i32>
  %.esimd177 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %bitcast232, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd178 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd177, i32 %add226, i32 0, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %.esimd179 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd178, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd180 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd179, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %add369 = add nsw i32 %phi227, %mul222, !spirv.Decorations !30
  %.esimd181 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd180, i32 %add369, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %twoaddr510 = bitcast <16 x i32> %.esimd181 to <16 x i32>
  %.esimd183.le = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %twoaddr510, <1 x i32> <i32 1823>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  tail call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 15, i32 0, i32 34079235, <16 x i32> %.esimd183.le)
  %.regioncollapsed153 = tail call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd183.le, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add367 = add nsw i32 %.regioncollapsed153, 32, !spirv.Decorations !30
  %.esimd191 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd183.le, i32 %add367, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  tail call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 15, i32 0, i32 34079235, <16 x i32> %.esimd191)
  %.regioncollapsed152 = tail call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd191, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add366 = add nsw i32 %.regioncollapsed152, 32, !spirv.Decorations !30
  %.esimd191.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd191, i32 %add366, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  tail call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 15, i32 0, i32 34079235, <16 x i32> %.esimd191.1)
  %.regioncollapsed151 = tail call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd191.1, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add365 = add nsw i32 %.regioncollapsed151, 32, !spirv.Decorations !30
  %.esimd191.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd191.1, i32 %add365, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %bitcast233 = bitcast i32 %phi228 to <2 x i16>
  %rdregioni364 = call i16 @llvm.genx.rdregioni.i16.v2i16.i16(<2 x i16> %bitcast233, i32 2, i32 1, i32 2, i16 0, i32 undef)
  %shl234 = shl i16 %rdregioni364, 5
  %shl234.categoryconv = call i16 @llvm.genx.convert.addr.i16(i16 %shl234, i16 0)
  %.esimd188 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0305.341, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %rdregionf372 = call <8 x float> @llvm.genx.rdregionf.v8f32.v1f32.i16(<1 x float> %bitcast223, i32 0, i32 8, i32 0, i16 0, i32 undef)
  %fmul361 = fmul reassoc nsz arcp contract <8 x float> %.esimd188, %rdregionf372, !spirv.Decorations !37
  %.esimd189 = tail call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.sroa.0305.341, <8 x float> %fmul361, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %constanti360 = call i32 @llvm.genx.constanti.i32(i32 0)
  %phicopy531 = bitcast <16 x i32> %.esimd155 to <16 x i32>
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.preheader, %.preheader8
  %phi235 = phi i32 [ %constanti360, %.preheader8 ], [ %add238, %.preheader.preheader ]
  %.sroa.0747.234.decomp.0 = phi <16 x i32> [ %phicopy531, %.preheader8 ], [ %.esimd213.regioncollapsed.decomp.0, %.preheader.preheader ]
  %.sroa.0747.234.decomp.1 = phi <16 x i32> [ %.esimd167.1.regioncollapsed.decomp.1, %.preheader8 ], [ %.esimd213.1.regioncollapsed.decomp.1, %.preheader.preheader ]
  %.sroa.0736.333 = phi <16 x i32> [ %.esimd191.2, %.preheader8 ], [ %.esimd216, %.preheader.preheader ]
  %.sroa.0302.131 = phi <128 x float> [ %.sroa.0302.042, %.preheader8 ], [ %.esimd237, %.preheader.preheader ]
  %.esimd200.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0747.234.decomp.0, <1 x i32> <i32 1799>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd204 = tail call <64 x i32> @llvm.genx.raw.send2.v64i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 4, i8 15, i32 0, i32 38306819, <16 x i32> %.esimd200.regioncollapsed.decomp.0, <64 x i32> undef)
  %.esimd200.1.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0747.234.decomp.1, <1 x i32> <i32 1799>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd204.1 = tail call <64 x i32> @llvm.genx.raw.send2.v64i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 4, i8 15, i32 0, i32 38306819, <16 x i32> %.esimd200.1.regioncollapsed.decomp.1, <64 x i32> undef)
  %.postcast149.decomp.0 = bitcast <64 x i32> %.esimd204 to <128 x half>
  %.postcast149.decomp.1 = bitcast <64 x i32> %.esimd204.1 to <128 x half>
  %.esimd194.regioncollapsed.regioncollapsed.split0 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast149.decomp.0, i32 0, i32 8, i32 2, i16 0, i32 undef)
  %.esimd196.regioncollapsed.join0.decomp.0 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> undef, <8 x half> %.esimd194.regioncollapsed.regioncollapsed.split0, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd194.regioncollapsed.regioncollapsed.split8 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast149.decomp.0, i32 0, i32 8, i32 2, i16 32, i32 undef)
  %.esimd196.regioncollapsed.join8.decomp.0 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> %.esimd196.regioncollapsed.join0.decomp.0, <8 x half> %.esimd194.regioncollapsed.regioncollapsed.split8, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd194.regioncollapsed.regioncollapsed.split16 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast149.decomp.0, i32 0, i32 8, i32 2, i16 64, i32 undef)
  %.esimd196.regioncollapsed.join16.decomp.1 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> undef, <8 x half> %.esimd194.regioncollapsed.regioncollapsed.split16, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd194.regioncollapsed.regioncollapsed.split24 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast149.decomp.0, i32 0, i32 8, i32 2, i16 96, i32 undef)
  %.esimd196.regioncollapsed.join24.decomp.1 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> %.esimd196.regioncollapsed.join16.decomp.1, <8 x half> %.esimd194.regioncollapsed.regioncollapsed.split24, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd194.regioncollapsed.regioncollapsed.split32 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast149.decomp.0, i32 0, i32 8, i32 2, i16 128, i32 undef)
  %.esimd196.regioncollapsed.join32.decomp.2 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> undef, <8 x half> %.esimd194.regioncollapsed.regioncollapsed.split32, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd194.regioncollapsed.regioncollapsed.split40 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast149.decomp.0, i32 0, i32 8, i32 2, i16 160, i32 undef)
  %.esimd196.regioncollapsed.join40.decomp.2 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> %.esimd196.regioncollapsed.join32.decomp.2, <8 x half> %.esimd194.regioncollapsed.regioncollapsed.split40, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd194.regioncollapsed.regioncollapsed.split48 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast149.decomp.0, i32 0, i32 8, i32 2, i16 192, i32 undef)
  %.esimd196.regioncollapsed.join48.decomp.3 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> undef, <8 x half> %.esimd194.regioncollapsed.regioncollapsed.split48, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd194.regioncollapsed.regioncollapsed.split56 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast149.decomp.0, i32 0, i32 8, i32 2, i16 224, i32 undef)
  %.esimd196.regioncollapsed.join56.decomp.3 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> %.esimd196.regioncollapsed.join48.decomp.3, <8 x half> %.esimd194.regioncollapsed.regioncollapsed.split56, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd194.1.regioncollapsed.regioncollapsed.split0 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast149.decomp.0, i32 0, i32 8, i32 2, i16 2, i32 undef)
  %.esimd196.1.regioncollapsed.join0.decomp.0 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> %.esimd196.regioncollapsed.join8.decomp.0, <8 x half> %.esimd194.1.regioncollapsed.regioncollapsed.split0, i32 0, i32 8, i32 1, i16 16, i32 undef, i1 true)
  %.esimd194.1.regioncollapsed.regioncollapsed.split8 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast149.decomp.0, i32 0, i32 8, i32 2, i16 34, i32 undef)
  %.esimd196.1.regioncollapsed.join8.decomp.0 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> %.esimd196.1.regioncollapsed.join0.decomp.0, <8 x half> %.esimd194.1.regioncollapsed.regioncollapsed.split8, i32 0, i32 8, i32 1, i16 48, i32 undef, i1 true)
  %.esimd194.1.regioncollapsed.regioncollapsed.split16 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast149.decomp.0, i32 0, i32 8, i32 2, i16 66, i32 undef)
  %.esimd196.1.regioncollapsed.join16.decomp.1 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> %.esimd196.regioncollapsed.join24.decomp.1, <8 x half> %.esimd194.1.regioncollapsed.regioncollapsed.split16, i32 0, i32 8, i32 1, i16 16, i32 undef, i1 true)
  %.esimd194.1.regioncollapsed.regioncollapsed.split24 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast149.decomp.0, i32 0, i32 8, i32 2, i16 98, i32 undef)
  %.esimd196.1.regioncollapsed.join24.decomp.1 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> %.esimd196.1.regioncollapsed.join16.decomp.1, <8 x half> %.esimd194.1.regioncollapsed.regioncollapsed.split24, i32 0, i32 8, i32 1, i16 48, i32 undef, i1 true)
  %.esimd194.1.regioncollapsed.regioncollapsed.split32 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast149.decomp.0, i32 0, i32 8, i32 2, i16 130, i32 undef)
  %.esimd196.1.regioncollapsed.join32.decomp.2 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> %.esimd196.regioncollapsed.join40.decomp.2, <8 x half> %.esimd194.1.regioncollapsed.regioncollapsed.split32, i32 0, i32 8, i32 1, i16 16, i32 undef, i1 true)
  %.esimd194.1.regioncollapsed.regioncollapsed.split40 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast149.decomp.0, i32 0, i32 8, i32 2, i16 162, i32 undef)
  %.esimd196.1.regioncollapsed.join40.decomp.2 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> %.esimd196.1.regioncollapsed.join32.decomp.2, <8 x half> %.esimd194.1.regioncollapsed.regioncollapsed.split40, i32 0, i32 8, i32 1, i16 48, i32 undef, i1 true)
  %.esimd194.1.regioncollapsed.regioncollapsed.split48 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast149.decomp.0, i32 0, i32 8, i32 2, i16 194, i32 undef)
  %.esimd196.1.regioncollapsed.join48.decomp.3 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> %.esimd196.regioncollapsed.join56.decomp.3, <8 x half> %.esimd194.1.regioncollapsed.regioncollapsed.split48, i32 0, i32 8, i32 1, i16 16, i32 undef, i1 true)
  %.esimd194.1.regioncollapsed.regioncollapsed.split56 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast149.decomp.0, i32 0, i32 8, i32 2, i16 226, i32 undef)
  %.esimd196.1.regioncollapsed.join56.decomp.3 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> %.esimd196.1.regioncollapsed.join48.decomp.3, <8 x half> %.esimd194.1.regioncollapsed.regioncollapsed.split56, i32 0, i32 8, i32 1, i16 48, i32 undef, i1 true)
  %.esimd194.1127.regioncollapsed.regioncollapsed.split0 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast149.decomp.1, i32 0, i32 8, i32 2, i16 0, i32 undef)
  %.esimd196.1129.regioncollapsed.join0.decomp.4 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> undef, <8 x half> %.esimd194.1127.regioncollapsed.regioncollapsed.split0, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd194.1127.regioncollapsed.regioncollapsed.split8 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast149.decomp.1, i32 0, i32 8, i32 2, i16 32, i32 undef)
  %.esimd196.1129.regioncollapsed.join8.decomp.4 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> %.esimd196.1129.regioncollapsed.join0.decomp.4, <8 x half> %.esimd194.1127.regioncollapsed.regioncollapsed.split8, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd194.1127.regioncollapsed.regioncollapsed.split16 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast149.decomp.1, i32 0, i32 8, i32 2, i16 64, i32 undef)
  %.esimd196.1129.regioncollapsed.join16.decomp.5 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> undef, <8 x half> %.esimd194.1127.regioncollapsed.regioncollapsed.split16, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd194.1127.regioncollapsed.regioncollapsed.split24 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast149.decomp.1, i32 0, i32 8, i32 2, i16 96, i32 undef)
  %.esimd196.1129.regioncollapsed.join24.decomp.5 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> %.esimd196.1129.regioncollapsed.join16.decomp.5, <8 x half> %.esimd194.1127.regioncollapsed.regioncollapsed.split24, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd194.1127.regioncollapsed.regioncollapsed.split32 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast149.decomp.1, i32 0, i32 8, i32 2, i16 128, i32 undef)
  %.esimd196.1129.regioncollapsed.join32.decomp.6 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> undef, <8 x half> %.esimd194.1127.regioncollapsed.regioncollapsed.split32, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd194.1127.regioncollapsed.regioncollapsed.split40 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast149.decomp.1, i32 0, i32 8, i32 2, i16 160, i32 undef)
  %.esimd196.1129.regioncollapsed.join40.decomp.6 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> %.esimd196.1129.regioncollapsed.join32.decomp.6, <8 x half> %.esimd194.1127.regioncollapsed.regioncollapsed.split40, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd194.1127.regioncollapsed.regioncollapsed.split48 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast149.decomp.1, i32 0, i32 8, i32 2, i16 192, i32 undef)
  %.esimd196.1129.regioncollapsed.join48.decomp.7 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> undef, <8 x half> %.esimd194.1127.regioncollapsed.regioncollapsed.split48, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd194.1127.regioncollapsed.regioncollapsed.split56 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast149.decomp.1, i32 0, i32 8, i32 2, i16 224, i32 undef)
  %.esimd196.1129.regioncollapsed.join56.decomp.7 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> %.esimd196.1129.regioncollapsed.join48.decomp.7, <8 x half> %.esimd194.1127.regioncollapsed.regioncollapsed.split56, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  tail call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 15, i32 0, i32 34079235, <16 x i32> %.sroa.0736.333)
  %.regioncollapsed148.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd200.regioncollapsed.decomp.0, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add359 = add nsw i32 %.regioncollapsed148.regioncollapsed, 16, !spirv.Decorations !30
  %.esimd213.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd200.regioncollapsed.decomp.0, i32 %add359, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.esimd194.1.1.regioncollapsed.regioncollapsed.split0 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast149.decomp.1, i32 0, i32 8, i32 2, i16 2, i32 undef)
  %.esimd196.1.1.regioncollapsed.join0.decomp.4 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> %.esimd196.1129.regioncollapsed.join8.decomp.4, <8 x half> %.esimd194.1.1.regioncollapsed.regioncollapsed.split0, i32 0, i32 8, i32 1, i16 16, i32 undef, i1 true)
  %.esimd194.1.1.regioncollapsed.regioncollapsed.split8 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast149.decomp.1, i32 0, i32 8, i32 2, i16 34, i32 undef)
  %.esimd196.1.1.regioncollapsed.join8.decomp.4 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> %.esimd196.1.1.regioncollapsed.join0.decomp.4, <8 x half> %.esimd194.1.1.regioncollapsed.regioncollapsed.split8, i32 0, i32 8, i32 1, i16 48, i32 undef, i1 true)
  %.esimd194.1.1.regioncollapsed.regioncollapsed.split16 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast149.decomp.1, i32 0, i32 8, i32 2, i16 66, i32 undef)
  %.esimd196.1.1.regioncollapsed.join16.decomp.5 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> %.esimd196.1129.regioncollapsed.join24.decomp.5, <8 x half> %.esimd194.1.1.regioncollapsed.regioncollapsed.split16, i32 0, i32 8, i32 1, i16 16, i32 undef, i1 true)
  %.esimd194.1.1.regioncollapsed.regioncollapsed.split24 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast149.decomp.1, i32 0, i32 8, i32 2, i16 98, i32 undef)
  %.esimd196.1.1.regioncollapsed.join24.decomp.5 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> %.esimd196.1.1.regioncollapsed.join16.decomp.5, <8 x half> %.esimd194.1.1.regioncollapsed.regioncollapsed.split24, i32 0, i32 8, i32 1, i16 48, i32 undef, i1 true)
  %.esimd194.1.1.regioncollapsed.regioncollapsed.split32 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast149.decomp.1, i32 0, i32 8, i32 2, i16 130, i32 undef)
  %.esimd196.1.1.regioncollapsed.join32.decomp.6 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> %.esimd196.1129.regioncollapsed.join40.decomp.6, <8 x half> %.esimd194.1.1.regioncollapsed.regioncollapsed.split32, i32 0, i32 8, i32 1, i16 16, i32 undef, i1 true)
  %.esimd194.1.1.regioncollapsed.regioncollapsed.split40 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast149.decomp.1, i32 0, i32 8, i32 2, i16 162, i32 undef)
  %.esimd196.1.1.regioncollapsed.join40.decomp.6 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> %.esimd196.1.1.regioncollapsed.join32.decomp.6, <8 x half> %.esimd194.1.1.regioncollapsed.regioncollapsed.split40, i32 0, i32 8, i32 1, i16 48, i32 undef, i1 true)
  %.esimd194.1.1.regioncollapsed.regioncollapsed.split48 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast149.decomp.1, i32 0, i32 8, i32 2, i16 194, i32 undef)
  %.esimd196.1.1.regioncollapsed.join48.decomp.7 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> %.esimd196.1129.regioncollapsed.join56.decomp.7, <8 x half> %.esimd194.1.1.regioncollapsed.regioncollapsed.split48, i32 0, i32 8, i32 1, i16 16, i32 undef, i1 true)
  %.esimd194.1.1.regioncollapsed.regioncollapsed.split56 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast149.decomp.1, i32 0, i32 8, i32 2, i16 226, i32 undef)
  %.esimd196.1.1.regioncollapsed.join56.decomp.7 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> %.esimd196.1.1.regioncollapsed.join48.decomp.7, <8 x half> %.esimd194.1.1.regioncollapsed.regioncollapsed.split56, i32 0, i32 8, i32 1, i16 48, i32 undef, i1 true)
  %.esimd217 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd196.1.regioncollapsed.join8.decomp.0, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %fpext356 = fpext <8 x half> %.esimd217 to <8 x float>
  %.esimd218.decomp.0 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> undef, <8 x float> %fpext356, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd217.1 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd196.1.regioncollapsed.join8.decomp.0, i32 0, i32 8, i32 1, i16 16, i32 undef)
  %fpext355 = fpext <8 x half> %.esimd217.1 to <8 x float>
  %.esimd218.1.decomp.0 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> %.esimd218.decomp.0, <8 x float> %fpext355, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd217.2 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd196.1.regioncollapsed.join8.decomp.0, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %fpext354 = fpext <8 x half> %.esimd217.2 to <8 x float>
  %.esimd218.2.decomp.1 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> undef, <8 x float> %fpext354, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd217.3 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd196.1.regioncollapsed.join8.decomp.0, i32 0, i32 8, i32 1, i16 48, i32 undef)
  %fpext353 = fpext <8 x half> %.esimd217.3 to <8 x float>
  %.esimd218.3.decomp.1 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> %.esimd218.2.decomp.1, <8 x float> %fpext353, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd217.4 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd196.1.regioncollapsed.join24.decomp.1, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %fpext352 = fpext <8 x half> %.esimd217.4 to <8 x float>
  %.esimd218.4.decomp.2 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> undef, <8 x float> %fpext352, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd217.5 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd196.1.regioncollapsed.join24.decomp.1, i32 0, i32 8, i32 1, i16 16, i32 undef)
  %fpext351 = fpext <8 x half> %.esimd217.5 to <8 x float>
  %.esimd218.5.decomp.2 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> %.esimd218.4.decomp.2, <8 x float> %fpext351, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd217.6 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd196.1.regioncollapsed.join24.decomp.1, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %fpext350 = fpext <8 x half> %.esimd217.6 to <8 x float>
  %.esimd218.6.decomp.3 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> undef, <8 x float> %fpext350, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd217.7 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd196.1.regioncollapsed.join24.decomp.1, i32 0, i32 8, i32 1, i16 48, i32 undef)
  %fpext349 = fpext <8 x half> %.esimd217.7 to <8 x float>
  %.esimd218.7.decomp.3 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> %.esimd218.6.decomp.3, <8 x float> %fpext349, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd217.8 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd196.1.regioncollapsed.join40.decomp.2, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %fpext348 = fpext <8 x half> %.esimd217.8 to <8 x float>
  %.esimd218.8.decomp.4 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> undef, <8 x float> %fpext348, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd217.9 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd196.1.regioncollapsed.join40.decomp.2, i32 0, i32 8, i32 1, i16 16, i32 undef)
  %fpext347 = fpext <8 x half> %.esimd217.9 to <8 x float>
  %.esimd218.9.decomp.4 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> %.esimd218.8.decomp.4, <8 x float> %fpext347, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd217.10 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd196.1.regioncollapsed.join40.decomp.2, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %fpext346 = fpext <8 x half> %.esimd217.10 to <8 x float>
  %.esimd218.10.decomp.5 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> undef, <8 x float> %fpext346, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd217.11 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd196.1.regioncollapsed.join40.decomp.2, i32 0, i32 8, i32 1, i16 48, i32 undef)
  %fpext345 = fpext <8 x half> %.esimd217.11 to <8 x float>
  %.esimd218.11.decomp.5 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> %.esimd218.10.decomp.5, <8 x float> %fpext345, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd217.12 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd196.1.regioncollapsed.join56.decomp.3, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %fpext344 = fpext <8 x half> %.esimd217.12 to <8 x float>
  %.esimd218.12.decomp.6 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> undef, <8 x float> %fpext344, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd217.13 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd196.1.regioncollapsed.join56.decomp.3, i32 0, i32 8, i32 1, i16 16, i32 undef)
  %fpext343 = fpext <8 x half> %.esimd217.13 to <8 x float>
  %.esimd218.13.decomp.6 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> %.esimd218.12.decomp.6, <8 x float> %fpext343, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd217.14 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd196.1.regioncollapsed.join56.decomp.3, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %fpext342 = fpext <8 x half> %.esimd217.14 to <8 x float>
  %.esimd218.14.decomp.7 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> undef, <8 x float> %fpext342, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd217.15 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd196.1.regioncollapsed.join56.decomp.3, i32 0, i32 8, i32 1, i16 48, i32 undef)
  %fpext341 = fpext <8 x half> %.esimd217.15 to <8 x float>
  %.esimd218.15.decomp.7 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> %.esimd218.14.decomp.7, <8 x float> %fpext341, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd217.16 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd196.1.1.regioncollapsed.join8.decomp.4, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %fpext340 = fpext <8 x half> %.esimd217.16 to <8 x float>
  %.esimd218.16.decomp.8 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> undef, <8 x float> %fpext340, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd217.17 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd196.1.1.regioncollapsed.join8.decomp.4, i32 0, i32 8, i32 1, i16 16, i32 undef)
  %fpext339 = fpext <8 x half> %.esimd217.17 to <8 x float>
  %.esimd218.17.decomp.8 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> %.esimd218.16.decomp.8, <8 x float> %fpext339, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd217.18 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd196.1.1.regioncollapsed.join8.decomp.4, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %fpext338 = fpext <8 x half> %.esimd217.18 to <8 x float>
  %.esimd218.18.decomp.9 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> undef, <8 x float> %fpext338, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd217.19 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd196.1.1.regioncollapsed.join8.decomp.4, i32 0, i32 8, i32 1, i16 48, i32 undef)
  %fpext337 = fpext <8 x half> %.esimd217.19 to <8 x float>
  %.esimd218.19.decomp.9 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> %.esimd218.18.decomp.9, <8 x float> %fpext337, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd217.20 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd196.1.1.regioncollapsed.join24.decomp.5, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %fpext336 = fpext <8 x half> %.esimd217.20 to <8 x float>
  %.esimd218.20.decomp.10 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> undef, <8 x float> %fpext336, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd217.21 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd196.1.1.regioncollapsed.join24.decomp.5, i32 0, i32 8, i32 1, i16 16, i32 undef)
  %fpext335 = fpext <8 x half> %.esimd217.21 to <8 x float>
  %.esimd218.21.decomp.10 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> %.esimd218.20.decomp.10, <8 x float> %fpext335, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd217.22 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd196.1.1.regioncollapsed.join24.decomp.5, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %fpext334 = fpext <8 x half> %.esimd217.22 to <8 x float>
  %.esimd218.22.decomp.11 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> undef, <8 x float> %fpext334, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd217.23 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd196.1.1.regioncollapsed.join24.decomp.5, i32 0, i32 8, i32 1, i16 48, i32 undef)
  %fpext333 = fpext <8 x half> %.esimd217.23 to <8 x float>
  %.esimd218.23.decomp.11 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> %.esimd218.22.decomp.11, <8 x float> %fpext333, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd217.24 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd196.1.1.regioncollapsed.join40.decomp.6, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %fpext332 = fpext <8 x half> %.esimd217.24 to <8 x float>
  %.esimd218.24.decomp.12 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> undef, <8 x float> %fpext332, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd217.25 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd196.1.1.regioncollapsed.join40.decomp.6, i32 0, i32 8, i32 1, i16 16, i32 undef)
  %fpext331 = fpext <8 x half> %.esimd217.25 to <8 x float>
  %.esimd218.25.decomp.12 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> %.esimd218.24.decomp.12, <8 x float> %fpext331, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd217.26 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd196.1.1.regioncollapsed.join40.decomp.6, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %fpext330 = fpext <8 x half> %.esimd217.26 to <8 x float>
  %.esimd218.26.decomp.13 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> undef, <8 x float> %fpext330, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd217.27 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd196.1.1.regioncollapsed.join40.decomp.6, i32 0, i32 8, i32 1, i16 48, i32 undef)
  %fpext329 = fpext <8 x half> %.esimd217.27 to <8 x float>
  %.esimd218.27.decomp.13 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> %.esimd218.26.decomp.13, <8 x float> %fpext329, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd217.28 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd196.1.1.regioncollapsed.join56.decomp.7, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %fpext328 = fpext <8 x half> %.esimd217.28 to <8 x float>
  %.esimd218.28.decomp.14 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> undef, <8 x float> %fpext328, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd217.29 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd196.1.1.regioncollapsed.join56.decomp.7, i32 0, i32 8, i32 1, i16 16, i32 undef)
  %fpext327 = fpext <8 x half> %.esimd217.29 to <8 x float>
  %.esimd218.29.decomp.14 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> %.esimd218.28.decomp.14, <8 x float> %fpext327, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd217.30 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd196.1.1.regioncollapsed.join56.decomp.7, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %fpext326 = fpext <8 x half> %.esimd217.30 to <8 x float>
  %.esimd218.30.decomp.15 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> undef, <8 x float> %fpext326, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd217.31 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd196.1.1.regioncollapsed.join56.decomp.7, i32 0, i32 8, i32 1, i16 48, i32 undef)
  %fpext = fpext <8 x half> %.esimd217.31 to <8 x float>
  %.esimd218.31.decomp.15 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> %.esimd218.30.decomp.15, <8 x float> %fpext, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.regioncollapsed147.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd200.1.regioncollapsed.decomp.1, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add358 = add nsw i32 %.regioncollapsed147.regioncollapsed, 16, !spirv.Decorations !30
  %.esimd213.1.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd200.1.regioncollapsed.decomp.1, i32 %add358, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %bitcast236 = bitcast i32 %phi235 to <2 x i16>
  %.esimd221.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.1.decomp.0, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %.esimd219 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul324 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.regioncollapsed, %.esimd219, !spirv.Decorations !37
  %.esimd223.decomp.0 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> undef, <8 x float> %fmul324, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd221.1.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.1.decomp.0, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %.esimd219508 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul323 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.1.regioncollapsed, %.esimd219508, !spirv.Decorations !37
  %.esimd223.1.decomp.0 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd223.decomp.0, <8 x float> %fmul323, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd221.2.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.3.decomp.1, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %.esimd219506 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul322 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.2.regioncollapsed, %.esimd219506, !spirv.Decorations !37
  %.esimd223.2.decomp.0 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd223.1.decomp.0, <8 x float> %fmul322, i32 0, i32 8, i32 1, i16 64, i32 undef, i1 true)
  %.esimd221.3.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.3.decomp.1, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %.esimd219504 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul321 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.3.regioncollapsed, %.esimd219504, !spirv.Decorations !37
  %.esimd223.3.decomp.0 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd223.2.decomp.0, <8 x float> %fmul321, i32 0, i32 8, i32 1, i16 96, i32 undef, i1 true)
  %.esimd221.4.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.5.decomp.2, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %.esimd219502 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul320 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.4.regioncollapsed, %.esimd219502, !spirv.Decorations !37
  %.esimd223.4.decomp.1 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> undef, <8 x float> %fmul320, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd221.5.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.5.decomp.2, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %.esimd219500 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul319 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.5.regioncollapsed, %.esimd219500, !spirv.Decorations !37
  %.esimd223.5.decomp.1 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd223.4.decomp.1, <8 x float> %fmul319, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd221.6.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.7.decomp.3, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %.esimd219498 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul318 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.6.regioncollapsed, %.esimd219498, !spirv.Decorations !37
  %.esimd223.6.decomp.1 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd223.5.decomp.1, <8 x float> %fmul318, i32 0, i32 8, i32 1, i16 64, i32 undef, i1 true)
  %.esimd221.7.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.7.decomp.3, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %.esimd219496 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul317 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.7.regioncollapsed, %.esimd219496, !spirv.Decorations !37
  %.esimd223.7.decomp.1 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd223.6.decomp.1, <8 x float> %fmul317, i32 0, i32 8, i32 1, i16 96, i32 undef, i1 true)
  %.esimd221.8.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.9.decomp.4, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %.esimd219494 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul316 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.8.regioncollapsed, %.esimd219494, !spirv.Decorations !37
  %.esimd223.8.decomp.2 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> undef, <8 x float> %fmul316, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd221.9.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.9.decomp.4, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %.esimd219492 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul315 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.9.regioncollapsed, %.esimd219492, !spirv.Decorations !37
  %.esimd223.9.decomp.2 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd223.8.decomp.2, <8 x float> %fmul315, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd221.10.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.11.decomp.5, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %.esimd219490 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul314 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.10.regioncollapsed, %.esimd219490, !spirv.Decorations !37
  %.esimd223.10.decomp.2 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd223.9.decomp.2, <8 x float> %fmul314, i32 0, i32 8, i32 1, i16 64, i32 undef, i1 true)
  %.esimd221.11.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.11.decomp.5, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %.esimd219488 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul313 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.11.regioncollapsed, %.esimd219488, !spirv.Decorations !37
  %.esimd223.11.decomp.2 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd223.10.decomp.2, <8 x float> %fmul313, i32 0, i32 8, i32 1, i16 96, i32 undef, i1 true)
  %.esimd221.12.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.13.decomp.6, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %.esimd219486 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul312 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.12.regioncollapsed, %.esimd219486, !spirv.Decorations !37
  %.esimd223.12.decomp.3 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> undef, <8 x float> %fmul312, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd221.13.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.13.decomp.6, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %.esimd219484 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul311 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.13.regioncollapsed, %.esimd219484, !spirv.Decorations !37
  %.esimd223.13.decomp.3 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd223.12.decomp.3, <8 x float> %fmul311, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd221.14.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.15.decomp.7, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %.esimd219482 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul310 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.14.regioncollapsed, %.esimd219482, !spirv.Decorations !37
  %.esimd223.14.decomp.3 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd223.13.decomp.3, <8 x float> %fmul310, i32 0, i32 8, i32 1, i16 64, i32 undef, i1 true)
  %.esimd221.15.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.15.decomp.7, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %.esimd219480 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul309 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.15.regioncollapsed, %.esimd219480, !spirv.Decorations !37
  %.esimd223.15.decomp.3 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd223.14.decomp.3, <8 x float> %fmul309, i32 0, i32 8, i32 1, i16 96, i32 undef, i1 true)
  %.esimd221.1131.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.17.decomp.8, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %.esimd219478 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul308 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.1131.regioncollapsed, %.esimd219478, !spirv.Decorations !37
  %.esimd223.1133.decomp.4 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> undef, <8 x float> %fmul308, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd221.1.1.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.17.decomp.8, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %.esimd219476 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul307 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.1.1.regioncollapsed, %.esimd219476, !spirv.Decorations !37
  %.esimd223.1.1.decomp.4 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd223.1133.decomp.4, <8 x float> %fmul307, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd221.2.1.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.19.decomp.9, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %.esimd219474 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul306 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.2.1.regioncollapsed, %.esimd219474, !spirv.Decorations !37
  %.esimd223.2.1.decomp.4 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd223.1.1.decomp.4, <8 x float> %fmul306, i32 0, i32 8, i32 1, i16 64, i32 undef, i1 true)
  %.esimd221.3.1.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.19.decomp.9, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %.esimd219472 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul305 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.3.1.regioncollapsed, %.esimd219472, !spirv.Decorations !37
  %.esimd223.3.1.decomp.4 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd223.2.1.decomp.4, <8 x float> %fmul305, i32 0, i32 8, i32 1, i16 96, i32 undef, i1 true)
  %.esimd221.4.1.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.21.decomp.10, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %.esimd219470 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul304 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.4.1.regioncollapsed, %.esimd219470, !spirv.Decorations !37
  %.esimd223.4.1.decomp.5 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> undef, <8 x float> %fmul304, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd221.5.1.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.21.decomp.10, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %.esimd219468 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul303 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.5.1.regioncollapsed, %.esimd219468, !spirv.Decorations !37
  %.esimd223.5.1.decomp.5 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd223.4.1.decomp.5, <8 x float> %fmul303, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd221.6.1.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.23.decomp.11, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %.esimd219466 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul302 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.6.1.regioncollapsed, %.esimd219466, !spirv.Decorations !37
  %.esimd223.6.1.decomp.5 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd223.5.1.decomp.5, <8 x float> %fmul302, i32 0, i32 8, i32 1, i16 64, i32 undef, i1 true)
  %.esimd221.7.1.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.23.decomp.11, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %.esimd219464 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul301 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.7.1.regioncollapsed, %.esimd219464, !spirv.Decorations !37
  %.esimd223.7.1.decomp.5 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd223.6.1.decomp.5, <8 x float> %fmul301, i32 0, i32 8, i32 1, i16 96, i32 undef, i1 true)
  %.esimd221.8.1.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.25.decomp.12, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %.esimd219462 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul300 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.8.1.regioncollapsed, %.esimd219462, !spirv.Decorations !37
  %.esimd223.8.1.decomp.6 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> undef, <8 x float> %fmul300, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd221.9.1.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.25.decomp.12, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %.esimd219460 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul299 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.9.1.regioncollapsed, %.esimd219460, !spirv.Decorations !37
  %.esimd223.9.1.decomp.6 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd223.8.1.decomp.6, <8 x float> %fmul299, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd221.10.1.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.27.decomp.13, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %.esimd219458 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul298 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.10.1.regioncollapsed, %.esimd219458, !spirv.Decorations !37
  %.esimd223.10.1.decomp.6 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd223.9.1.decomp.6, <8 x float> %fmul298, i32 0, i32 8, i32 1, i16 64, i32 undef, i1 true)
  %.esimd221.11.1.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.27.decomp.13, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %.esimd219456 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul297 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.11.1.regioncollapsed, %.esimd219456, !spirv.Decorations !37
  %.esimd223.11.1.decomp.6 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd223.10.1.decomp.6, <8 x float> %fmul297, i32 0, i32 8, i32 1, i16 96, i32 undef, i1 true)
  %.esimd221.12.1.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.29.decomp.14, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %.esimd219454 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul296 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.12.1.regioncollapsed, %.esimd219454, !spirv.Decorations !37
  %.esimd223.12.1.decomp.7 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> undef, <8 x float> %fmul296, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd221.13.1.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.29.decomp.14, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %.esimd219452 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul295 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.13.1.regioncollapsed, %.esimd219452, !spirv.Decorations !37
  %.esimd223.13.1.decomp.7 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd223.12.1.decomp.7, <8 x float> %fmul295, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd221.14.1.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.31.decomp.15, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %.esimd219450 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul294 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.14.1.regioncollapsed, %.esimd219450, !spirv.Decorations !37
  %.esimd223.14.1.decomp.7 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd223.13.1.decomp.7, <8 x float> %fmul294, i32 0, i32 8, i32 1, i16 64, i32 undef, i1 true)
  %.esimd221.15.1.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.31.decomp.15, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %.esimd219448 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul293 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.15.1.regioncollapsed, %.esimd219448, !spirv.Decorations !37
  %.esimd223.15.1.decomp.7 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd223.14.1.decomp.7, <8 x float> %fmul293, i32 0, i32 8, i32 1, i16 96, i32 undef, i1 true)
  %.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.sroa.0736.333, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add357 = add nsw i32 %.regioncollapsed, 32, !spirv.Decorations !30
  %.esimd216 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.sroa.0736.333, i32 %add357, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %rdregioni325 = call i16 @llvm.genx.rdregioni.i16.v2i16.i16(<2 x i16> %bitcast236, i32 2, i32 1, i32 2, i16 0, i32 undef)
  %shl237 = shl nuw nsw i16 %rdregioni325, 7, !spirv.Decorations !32
  %.esimd227.split0 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.esimd223.3.decomp.0, i32 8, i32 4, i32 1, i16 16, i32 undef)
  %.esimd225.split0 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.esimd223.3.decomp.0, i32 8, i32 4, i32 1, i16 0, i32 undef)
  %.split099 = fadd <16 x float> %.esimd227.split0, %.esimd225.split0
  %.split099.join0.decomp.0 = call <32 x float> @llvm.genx.wrregionf.v32f32.v16f32.i16.i1(<32 x float> undef, <16 x float> %.split099, i32 0, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %.esimd227.split16 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.esimd223.7.decomp.1, i32 8, i32 4, i32 1, i16 16, i32 undef)
  %.esimd225.split16 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.esimd223.7.decomp.1, i32 8, i32 4, i32 1, i16 0, i32 undef)
  %.split16100 = fadd <16 x float> %.esimd227.split16, %.esimd225.split16
  %.split16100.join16.decomp.0 = call <32 x float> @llvm.genx.wrregionf.v32f32.v16f32.i16.i1(<32 x float> %.split099.join0.decomp.0, <16 x float> %.split16100, i32 0, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd227.split32 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.esimd223.11.decomp.2, i32 8, i32 4, i32 1, i16 16, i32 undef)
  %.esimd225.split32 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.esimd223.11.decomp.2, i32 8, i32 4, i32 1, i16 0, i32 undef)
  %.split32101 = fadd <16 x float> %.esimd227.split32, %.esimd225.split32
  %.split32101.join32.decomp.1 = call <32 x float> @llvm.genx.wrregionf.v32f32.v16f32.i16.i1(<32 x float> undef, <16 x float> %.split32101, i32 0, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %.esimd227.split48 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.esimd223.15.decomp.3, i32 8, i32 4, i32 1, i16 16, i32 undef)
  %.esimd225.split48 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.esimd223.15.decomp.3, i32 8, i32 4, i32 1, i16 0, i32 undef)
  %.split48102 = fadd <16 x float> %.esimd227.split48, %.esimd225.split48
  %.split48102.join48.decomp.1 = call <32 x float> @llvm.genx.wrregionf.v32f32.v16f32.i16.i1(<32 x float> %.split32101.join32.decomp.1, <16 x float> %.split48102, i32 0, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd227.split64 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.esimd223.3.1.decomp.4, i32 8, i32 4, i32 1, i16 16, i32 undef)
  %.esimd225.split64 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.esimd223.3.1.decomp.4, i32 8, i32 4, i32 1, i16 0, i32 undef)
  %.split64 = fadd <16 x float> %.esimd227.split64, %.esimd225.split64
  %.split64.join64.decomp.2 = call <32 x float> @llvm.genx.wrregionf.v32f32.v16f32.i16.i1(<32 x float> undef, <16 x float> %.split64, i32 0, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %.esimd227.split80 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.esimd223.7.1.decomp.5, i32 8, i32 4, i32 1, i16 16, i32 undef)
  %.esimd225.split80 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.esimd223.7.1.decomp.5, i32 8, i32 4, i32 1, i16 0, i32 undef)
  %.split80 = fadd <16 x float> %.esimd227.split80, %.esimd225.split80
  %.split80.join80.decomp.2 = call <32 x float> @llvm.genx.wrregionf.v32f32.v16f32.i16.i1(<32 x float> %.split64.join64.decomp.2, <16 x float> %.split80, i32 0, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd227.split96 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.esimd223.11.1.decomp.6, i32 8, i32 4, i32 1, i16 16, i32 undef)
  %.esimd225.split96 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.esimd223.11.1.decomp.6, i32 8, i32 4, i32 1, i16 0, i32 undef)
  %.split96 = fadd <16 x float> %.esimd227.split96, %.esimd225.split96
  %.split96.join96.decomp.3 = call <32 x float> @llvm.genx.wrregionf.v32f32.v16f32.i16.i1(<32 x float> undef, <16 x float> %.split96, i32 0, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %.esimd227.split112 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.esimd223.15.1.decomp.7, i32 8, i32 4, i32 1, i16 16, i32 undef)
  %.esimd225.split112 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.esimd223.15.1.decomp.7, i32 8, i32 4, i32 1, i16 0, i32 undef)
  %.split112 = fadd <16 x float> %.esimd227.split112, %.esimd225.split112
  %.split112.join112.decomp.3 = call <32 x float> @llvm.genx.wrregionf.v32f32.v16f32.i16.i1(<32 x float> %.split96.join96.decomp.3, <16 x float> %.split112, i32 0, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd231.split0 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split16100.join16.decomp.0, i32 4, i32 2, i32 1, i16 8, i32 undef)
  %.esimd229.split0 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split16100.join16.decomp.0, i32 4, i32 2, i32 1, i16 0, i32 undef)
  %.split097 = fadd <16 x float> %.esimd231.split0, %.esimd229.split0
  %.split097.join0.decomp.0 = call <32 x float> @llvm.genx.wrregionf.v32f32.v16f32.i16.i1(<32 x float> undef, <16 x float> %.split097, i32 0, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %.esimd231.split16 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split48102.join48.decomp.1, i32 4, i32 2, i32 1, i16 8, i32 undef)
  %.esimd229.split16 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split48102.join48.decomp.1, i32 4, i32 2, i32 1, i16 0, i32 undef)
  %.split1698 = fadd <16 x float> %.esimd231.split16, %.esimd229.split16
  %.split1698.join16.decomp.0 = call <32 x float> @llvm.genx.wrregionf.v32f32.v16f32.i16.i1(<32 x float> %.split097.join0.decomp.0, <16 x float> %.split1698, i32 0, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd231.split32 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split80.join80.decomp.2, i32 4, i32 2, i32 1, i16 8, i32 undef)
  %.esimd229.split32 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split80.join80.decomp.2, i32 4, i32 2, i32 1, i16 0, i32 undef)
  %.split32 = fadd <16 x float> %.esimd231.split32, %.esimd229.split32
  %.split32.join32.decomp.1 = call <32 x float> @llvm.genx.wrregionf.v32f32.v16f32.i16.i1(<32 x float> undef, <16 x float> %.split32, i32 0, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %.esimd231.split48 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split112.join112.decomp.3, i32 4, i32 2, i32 1, i16 8, i32 undef)
  %.esimd229.split48 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split112.join112.decomp.3, i32 4, i32 2, i32 1, i16 0, i32 undef)
  %.split48 = fadd <16 x float> %.esimd231.split48, %.esimd229.split48
  %.split48.join48.decomp.1 = call <32 x float> @llvm.genx.wrregionf.v32f32.v16f32.i16.i1(<32 x float> %.split32.join32.decomp.1, <16 x float> %.split48, i32 0, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd235.split0 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split1698.join16.decomp.0, i32 0, i32 16, i32 2, i16 4, i32 undef)
  %.esimd233.split0 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split1698.join16.decomp.0, i32 0, i32 16, i32 2, i16 0, i32 undef)
  %.split096 = fadd <16 x float> %.esimd235.split0, %.esimd233.split0
  %.split096.join0 = call <32 x float> @llvm.genx.wrregionf.v32f32.v16f32.i16.i1(<32 x float> undef, <16 x float> %.split096, i32 0, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %.esimd235.split16 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split48.join48.decomp.1, i32 0, i32 16, i32 2, i16 4, i32 undef)
  %.esimd233.split16 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split48.join48.decomp.1, i32 0, i32 16, i32 2, i16 0, i32 undef)
  %.split16 = fadd <16 x float> %.esimd235.split16, %.esimd233.split16
  %.split16.join16 = call <32 x float> @llvm.genx.wrregionf.v32f32.v16f32.i16.i1(<32 x float> %.split096.join0, <16 x float> %.split16, i32 0, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %shl237.categoryconv = call i16 @llvm.genx.convert.addr.i16(i16 %shl237, i16 0)
  %.esimd236 = tail call <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float> %.sroa.0302.131, i32 0, i32 32, i32 1, i16 %shl237.categoryconv, i32 0)
  %fadd291 = fadd reassoc nsz arcp contract <32 x float> %.split16.join16, %.esimd236, !spirv.Decorations !37
  %.esimd237 = tail call <128 x float> @llvm.genx.wrregionf.v128f32.v32f32.i16.v32i1(<128 x float> %.sroa.0302.131, <32 x float> %fadd291, i32 0, i32 32, i32 1, i16 %shl237.categoryconv, i32 0, <32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %add238 = add nuw nsw i32 %phi235, 1, !spirv.Decorations !32
  %exitcond.not = icmp eq i32 %add238, 4
  br i1 %exitcond.not, label %6, label %.preheader.preheader

6:                                                ; preds = %.preheader.preheader
  %add239 = add nuw nsw i32 %phi227, 64
  %add240 = add nuw nsw i32 %phi228, 1, !spirv.Decorations !32
  %icmp241 = icmp ult i32 %add239, %lshr
  br i1 %icmp241, label %.preheader8, label %._ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit_crit_edge

._ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit_crit_edge: ; preds = %6
  %phi.cast11 = bitcast <128 x float> %.esimd237 to <128 x i32>
  br label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit

_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit: ; preds = %._ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit_crit_edge42, %._ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit_crit_edge
  %.sroa.0302.0.lcssa = phi <128 x i32> [ %phi.cast11, %._ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit_crit_edge ], [ %constant.split.ill96275, %._ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit_crit_edge42 ]
  %rdregioni438 = call i32 @llvm.genx.rdregioni.i32.v3i32.i16(<3 x i32> %.split0105.join0, i32 0, i32 1, i32 1, i16 0, i32 0)
  %shl242 = shl i32 %rdregioni438, 9
  %or = or i32 %shl242, 32
  %bitcast243 = bitcast i32 %or to <1 x i32>
  %constanti244 = call <8 x i32> @llvm.genx.constanti.v8i32(<8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>)
  %constanti289 = call <8 x i32> @llvm.genx.constanti.v8i32(<8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>)
  %constant.split.int0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v8i32.i16.i1(<16 x i32> undef, <8 x i32> %constanti289, i32 8, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %add288 = add <8 x i32> %constanti244, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %constant.split.int8 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v8i32.i16.i1(<16 x i32> %constant.split.int0, <8 x i32> %add288, i32 8, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %constantscale = mul <16 x i32> %constant.split.int8, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %rdregioni290 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %bitcast243, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %add245 = add nuw nsw <16 x i32> %rdregioni290, %constantscale
  %.esimd238 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0302.0.lcssa, i32 0, i32 16, i32 1, i16 0, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v16i1.v2i8.v16i32.v16i32(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 3, i8 1, <2 x i8> zeroinitializer, i32 0, <16 x i32> %add245, i16 1, i32 0, <16 x i32> %.esimd238)
  %.split091 = add <1 x i32> %bitcast243, <i32 64>
  %.split091.join0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> undef, <1 x i32> %.split091, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %rdregioni287 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.split091.join0, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %add246 = add nuw nsw <16 x i32> %rdregioni287, %constantscale
  %.esimd238.1 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0302.0.lcssa, i32 0, i32 16, i32 1, i16 64, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v16i1.v2i8.v16i32.v16i32(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 3, i8 1, <2 x i8> zeroinitializer, i32 0, <16 x i32> %add246, i16 1, i32 0, <16 x i32> %.esimd238.1)
  %.split086 = add <1 x i32> %bitcast243, <i32 128>
  %.split086.join0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> undef, <1 x i32> %.split086, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %rdregioni286 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.split086.join0, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %add247 = add nuw nsw <16 x i32> %rdregioni286, %constantscale
  %.esimd238.2 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0302.0.lcssa, i32 0, i32 16, i32 1, i16 128, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v16i1.v2i8.v16i32.v16i32(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 3, i8 1, <2 x i8> zeroinitializer, i32 0, <16 x i32> %add247, i16 1, i32 0, <16 x i32> %.esimd238.2)
  %.split081 = add <1 x i32> %bitcast243, <i32 192>
  %.split081.join0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> undef, <1 x i32> %.split081, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %rdregioni285 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.split081.join0, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %add248 = add nuw nsw <16 x i32> %rdregioni285, %constantscale
  %.esimd238.3 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0302.0.lcssa, i32 0, i32 16, i32 1, i16 192, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v16i1.v2i8.v16i32.v16i32(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 3, i8 1, <2 x i8> zeroinitializer, i32 0, <16 x i32> %add248, i16 1, i32 0, <16 x i32> %.esimd238.3)
  %.split076 = add <1 x i32> %bitcast243, <i32 256>
  %.split076.join0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> undef, <1 x i32> %.split076, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %rdregioni284 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.split076.join0, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %add249 = add nuw nsw <16 x i32> %rdregioni284, %constantscale
  %.esimd238.4 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0302.0.lcssa, i32 0, i32 16, i32 1, i16 256, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v16i1.v2i8.v16i32.v16i32(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 3, i8 1, <2 x i8> zeroinitializer, i32 0, <16 x i32> %add249, i16 1, i32 0, <16 x i32> %.esimd238.4)
  %.split071 = add <1 x i32> %bitcast243, <i32 320>
  %.split071.join0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> undef, <1 x i32> %.split071, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %rdregioni283 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.split071.join0, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %add250 = add nuw nsw <16 x i32> %rdregioni283, %constantscale
  %.esimd238.5 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0302.0.lcssa, i32 0, i32 16, i32 1, i16 320, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v16i1.v2i8.v16i32.v16i32(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 3, i8 1, <2 x i8> zeroinitializer, i32 0, <16 x i32> %add250, i16 1, i32 0, <16 x i32> %.esimd238.5)
  %.split066 = add <1 x i32> %bitcast243, <i32 384>
  %.split066.join0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> undef, <1 x i32> %.split066, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %rdregioni282 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.split066.join0, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %add251 = add nuw nsw <16 x i32> %rdregioni282, %constantscale
  %.esimd238.6 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0302.0.lcssa, i32 0, i32 16, i32 1, i16 384, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v16i1.v2i8.v16i32.v16i32(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 3, i8 1, <2 x i8> zeroinitializer, i32 0, <16 x i32> %add251, i16 1, i32 0, <16 x i32> %.esimd238.6)
  %.split064 = add <1 x i32> %bitcast243, <i32 448>
  %.split064.join0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> undef, <1 x i32> %.split064, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %rdregioni281 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.split064.join0, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %add252 = add <16 x i32> %rdregioni281, %constantscale
  %.esimd238.7 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0302.0.lcssa, i32 0, i32 16, i32 1, i16 448, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v16i1.v2i8.v16i32.v16i32(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 3, i8 1, <2 x i8> zeroinitializer, i32 0, <16 x i32> %add252, i16 1, i32 0, <16 x i32> %.esimd238.7)
  tail call void @llvm.genx.lsc.fence.v16i1(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 3, i8 0, i8 0)
  %constanti280 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 134742016>)
  %.constsplat279 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti280, i32 0, i32 16, i32 0, i16 0, i32 undef)
  tail call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 3, i32 3, i32 33554436, <16 x i32> %.constsplat279)
  tail call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %rdregioni437 = call i32 @llvm.genx.rdregioni.i32.v3i32.i16(<3 x i32> %.split0105.join0, i32 0, i32 1, i32 1, i16 0, i32 0)
  %shl253 = shl i32 %rdregioni437, 4
  %icmp254 = icmp ult i32 %shl253, 128
  br i1 %icmp254, label %.preheader6, label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEclERNS6_7nd_itemILi3EEERNSB_11arguments_tE.exit

.preheader6:                                      ; preds = %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit
  %rdregioni436 = call i32 @llvm.genx.rdregioni.i32.v3i32.i16(<3 x i32> %.split0105.join0, i32 0, i32 1, i32 1, i16 0, i32 0)
  %shl255 = shl i32 %rdregioni436, 6
  %or256 = or i32 %shl255, 32
  %bitcast257 = bitcast i32 %or256 to <1 x i32>
  %constantscale124 = mul <8 x i32> %constanti244, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %constant.split.complex0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v8i32.i16.i1(<16 x i32> undef, <8 x i32> %constantscale124, i32 8, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %split129 = call <8 x i32> @llvm.genx.rdregioni.v8i32.v16i32.i16(<16 x i32> %constant.split.complex0, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %constantadjust = add <8 x i32> %split129, <i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512>
  %constant.split.complex8 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v8i32.i16.i1(<16 x i32> %constant.split.complex0, <8 x i32> %constantadjust, i32 8, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %wrregioni258 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant.split.complex8, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni258, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add277 = add <16 x i32> %split, <i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024>
  %wrregioni259 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni258, <16 x i32> %add277, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %rdregioni278 = call <32 x i32> @llvm.genx.rdregioni.v32i32.v1i32.i16(<1 x i32> %bitcast257, i32 0, i32 32, i32 0, i16 0, i32 undef)
  %add260 = add <32 x i32> %rdregioni278, %wrregioni259
  %.esimd239 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %add260, i16 1, i32 0, <32 x i64> undef)
  %.split0 = add <1 x i32> %bitcast257, <i32 2048>
  %.split0.join0.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> undef, <1 x i32> %.split0, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %rdregioni = call <32 x i32> @llvm.genx.rdregioni.v32i32.v16i32.i16(<16 x i32> %.split0.join0.decomp.0, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %add261 = add <32 x i32> %rdregioni, %wrregioni259
  %.esimd239.1 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %add261, i16 1, i32 0, <32 x i64> undef)
  %.postcast.decomp.0 = bitcast <32 x i64> %.esimd239 to <64 x float>
  %.postcast.decomp.1 = bitcast <32 x i64> %.esimd239.1 to <64 x float>
  %mul262 = mul i32 %arg147, %arg146
  %.esimd243.1 = call <16 x float> @llvm.genx.rdregionf.v16f32.v64f32.i16(<64 x float> %.postcast.decomp.0, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %.esimd241 = call <16 x float> @llvm.genx.rdregionf.v16f32.v64f32.i16(<64 x float> %.postcast.decomp.0, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fadd263 = fadd reassoc nsz arcp contract <16 x float> %.esimd243.1, %.esimd241, !spirv.Decorations !37
  %.esimd243.2 = call <16 x float> @llvm.genx.rdregionf.v16f32.v64f32.i16(<64 x float> %.postcast.decomp.0, i32 0, i32 16, i32 1, i16 128, i32 undef)
  %fadd264 = fadd reassoc nsz arcp contract <16 x float> %fadd263, %.esimd243.2, !spirv.Decorations !37
  %.esimd243.3 = call <16 x float> @llvm.genx.rdregionf.v16f32.v64f32.i16(<64 x float> %.postcast.decomp.0, i32 0, i32 16, i32 1, i16 192, i32 undef)
  %fadd265 = fadd reassoc nsz arcp contract <16 x float> %fadd264, %.esimd243.3, !spirv.Decorations !37
  %.esimd243.4 = call <16 x float> @llvm.genx.rdregionf.v16f32.v64f32.i16(<64 x float> %.postcast.decomp.1, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fadd266 = fadd reassoc nsz arcp contract <16 x float> %fadd265, %.esimd243.4, !spirv.Decorations !37
  %.esimd243.5 = call <16 x float> @llvm.genx.rdregionf.v16f32.v64f32.i16(<64 x float> %.postcast.decomp.1, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fadd267 = fadd reassoc nsz arcp contract <16 x float> %fadd266, %.esimd243.5, !spirv.Decorations !37
  %.esimd243.6 = call <16 x float> @llvm.genx.rdregionf.v16f32.v64f32.i16(<64 x float> %.postcast.decomp.1, i32 0, i32 16, i32 1, i16 128, i32 undef)
  %fadd268 = fadd reassoc nsz arcp contract <16 x float> %fadd267, %.esimd243.6, !spirv.Decorations !37
  %.esimd243.7 = call <16 x float> @llvm.genx.rdregionf.v16f32.v64f32.i16(<64 x float> %.postcast.decomp.1, i32 0, i32 16, i32 1, i16 192, i32 undef)
  %fadd269 = fadd reassoc nsz arcp contract <16 x float> %fadd268, %.esimd243.7, !spirv.Decorations !37
  %phi.cast = fptrunc <16 x float> %fadd269 to <16 x half>
  %phi.cast145 = bitcast <16 x half> %phi.cast to <16 x i16>
  %ptrtoint270 = ptrtoint i8 addrspace(4)* %arg to i64
  %.esimd245 = call <8 x i64> @llvm.genx.wrregioni.v8i64.i64.i16.i1(<8 x i64> undef, i64 %ptrtoint270, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %bitcast271 = bitcast <8 x i64> %.esimd245 to <16 x i32>
  %.esimd246 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %bitcast271, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %add276 = add nsw i32 %mul262, -1, !spirv.Decorations !30
  %.esimd247 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd246, i32 %add276, i32 0, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %.esimd248 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd247, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd249 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd248, i32 %shl253, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.esimd250 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd249, i32 %add152, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.esimd257.regioncollapsed.regioncollapsed = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd250, <1 x i32> <i32 15>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  tail call void @llvm.genx.raw.sends2.noresult.v16i1.v16i32.v16i16(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 34472455, <16 x i32> %.esimd257.regioncollapsed.regioncollapsed, <16 x i16> %phi.cast145)
  br label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEclERNS6_7nd_itemILi3EEERNSB_11arguments_tE.exit

_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEclERNS6_7nd_itemILi3EEERNSB_11arguments_tE.exit: ; preds = %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit, %.preheader6
  ret void
}

; Function Attrs: nounwind writeonly
declare !internal_intrinsic_id !39 void @llvm.vc.internal.lsc.store.slm.v32i1.v2i8.v32i32.v32i64(<32 x i1>, i8, i8, i8, <2 x i8>, i32, <32 x i32>, i16, i32, <32 x i64>) #4

; Function Attrs: nounwind writeonly
declare !internal_intrinsic_id !40 void @llvm.vc.internal.lsc.store.ugm.v1i1.v2i8.v1i64.v32i64(<1 x i1>, i8, i8, i8, <2 x i8>, i64, <1 x i64>, i16, i32, <32 x i64>) #4

; Function Attrs: nofree nounwind readonly
declare !internal_intrinsic_id !41 <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1>, i8, i8, i8, <2 x i8>, i32, <32 x i32>, i16, i32, <32 x i64>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn
declare <4 x float> @llvm.maxnum.v4f32(<4 x float>, <4 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn
declare <1 x float> @llvm.maxnum.v1f32(<1 x float>, <1 x float>) #6

; Function Attrs: nounwind writeonly
declare !internal_intrinsic_id !39 void @llvm.vc.internal.lsc.store.slm.v16i1.v2i8.v16i32.v16i32(<16 x i1>, i8, i8, i8, <2 x i8>, i32, <16 x i32>, i16, i32, <16 x i32>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn
declare <8 x float> @llvm.exp2.v8f32(<8 x float>) #6

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !42 i32 @llvm.genx.group.id.x() #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !43 i32 @llvm.genx.group.id.y() #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !44 i32 @llvm.genx.group.id.z() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !45 <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32>, <1 x i32>, i32, i32, i32, i16, i32, i1) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !27 i16 @llvm.genx.rdregioni.i16.v256i16.i16(<256 x i16>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !27 i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readonly
declare !internal_intrinsic_id !46 <1 x i32> @llvm.vc.internal.lsc.load.ugm.v1i32.v1i1.v2i8.i64(<1 x i1>, i8, i8, i8, <2 x i8>, i64, i64, i16, i32, <1 x i32>) #7

; Function Attrs: nounwind readonly
declare !internal_intrinsic_id !41 <64 x i64> @llvm.vc.internal.lsc.load.slm.v64i64.v1i1.v2i8.i32(<1 x i1>, i8, i8, i8, <2 x i8>, i32, i32, i16, i32, <64 x i64>) #7

; Function Attrs: nounwind writeonly
declare !internal_intrinsic_id !39 void @llvm.vc.internal.lsc.store.slm.v1i1.v2i8.i32.v32i64(<1 x i1>, i8, i8, i8, <2 x i8>, i32, i32, i16, i32, <32 x i64>) #4

; Function Attrs: nounwind writeonly
declare !internal_intrinsic_id !40 void @llvm.vc.internal.lsc.store.ugm.v1i1.v2i8.i64.v1f32(<1 x i1>, i8, i8, i8, <2 x i8>, i64, i64, i16, i32, <1 x float>) #4

; Function Attrs: nounwind writeonly
declare !internal_intrinsic_id !39 void @llvm.vc.internal.lsc.store.slm.v1i1.v2i8.i32.v1f32(<1 x i1>, i8, i8, i8, <2 x i8>, i32, i32, i16, i32, <1 x float>) #4

; Function Attrs: nounwind readonly
declare !internal_intrinsic_id !41 <4 x i64> @llvm.vc.internal.lsc.load.slm.v4i64.v1i1.v2i8.i32(<1 x i1>, i8, i8, i8, <2 x i8>, i32, i32, i16, i32, <4 x i64>) #7

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !47 <1 x float> @llvm.genx.constantf.v1f32(<1 x float>) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !28 <32 x float> @llvm.genx.rdregionf.v32f32.v1f32.i16(<1 x float>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !28 <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !29 <32 x float> @llvm.genx.wrregionf.v32f32.v16f32.i16.i1(<32 x float>, <16 x float>, i32, i32, i32, i16, i32, i1) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !27 i32 @llvm.genx.rdregioni.i32.v2i32.i16(<2 x i32>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !27 <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !27 <8 x i32> @llvm.genx.rdregioni.v8i32.v16i32.i16(<16 x i32>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !45 <16 x i32> @llvm.genx.wrregioni.v16i32.v8i32.i16.i1(<16 x i32>, <8 x i32>, i32, i32, i32, i16, i32, i1) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !45 <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32>, <16 x i32>, i32, i32, i32, i16, i32, i1) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !48 <1 x i32> @llvm.genx.add3.v1i32.v1i32(<1 x i32>, <1 x i32>, <1 x i32>) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !45 <2 x i32> @llvm.genx.wrregioni.v2i32.v1i32.i16.i1(<2 x i32>, <1 x i32>, i32, i32, i32, i16, i32, i1) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !27 <8 x i32> @llvm.genx.rdregioni.v8i32.v1i32.i16(<1 x i32>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !27 <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !49 <32 x float> @llvm.genx.inv.v32f32(<32 x float>) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !27 i16 @llvm.genx.rdregioni.i16.v2i16.i16(<2 x i16>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !50 <32 x i32> @llvm.genx.umadw.v32i32.v1i32(<1 x i32>, <1 x i32>, <1 x i32>) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !27 <1 x i32> @llvm.genx.rdregioni.v1i32.v32i32.i16(<32 x i32>, i32, i32, i32, i16, i32) #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare <8 x float> @llvm.maxnum.v8f32(<8 x float>, <8 x float>) #8

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !27 <32 x i32> @llvm.genx.rdregioni.v32i32.v1i32.i16(<1 x i32>, i32, i32, i32, i16, i32) #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare <16 x float> @llvm.maxnum.v16f32(<16 x float>, <16 x float>) #8

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !27 i32 @llvm.genx.rdregioni.i32.v3i32.i16(<3 x i32>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !45 <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32>, i32, i32, i32, i32, i16, i32, i1) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !45 <8 x i64> @llvm.genx.wrregioni.v8i64.i64.i16.i1(<8 x i64>, i64, i32, i32, i32, i16, i32, i1) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !27 <1 x i32> @llvm.genx.rdregioni.v1i32.v3i32.i16(<3 x i32>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !51 <128 x float> @llvm.genx.dpas.nosrc0.v128f32.v128i32.v64i32(<128 x i32>, <64 x i32>, i32) #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare <32 x float> @llvm.exp2.v32f32(<32 x float>) #8

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !27 <2 x i16> @llvm.genx.rdregioni.v2i16.v3i16.i16(<3 x i16>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !45 <3 x i32> @llvm.genx.wrregioni.v3i32.v2i32.i16.i1(<3 x i32>, <2 x i32>, i32, i32, i32, i16, i32, i1) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !27 <1 x i16> @llvm.genx.rdregioni.v1i16.v3i16.i16(<3 x i16>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !45 <3 x i32> @llvm.genx.wrregioni.v3i32.v1i32.i16.i1(<3 x i32>, <1 x i32>, i32, i32, i32, i16, i32, i1) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !27 <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !28 <8 x float> @llvm.genx.rdregionf.v8f32.v1f32.i16(<1 x float>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !49 float @llvm.genx.inv.f32(float) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !28 <16 x float> @llvm.genx.rdregionf.v16f32.v64f32.i16(<64 x float>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !27 <2 x i32> @llvm.genx.rdregioni.v2i32.v3i32.i16(<3 x i32>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !52 <2 x i32> @llvm.genx.constanti.v2i32(<2 x i32>) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !52 <8 x i32> @llvm.genx.constanti.v8i32(<8 x i32>) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !52 <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32>) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !53 <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32>, <1 x i32>, i32, i32, i32, i16, i32, i1) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !27 <32 x i32> @llvm.genx.rdregioni.v32i32.v16i32.i16(<16 x i32>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !27 <32 x i64> @llvm.genx.rdregioni.v32i64.v64i64.i16(<64 x i64>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !29 <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half>, <16 x half>, i32, i32, i32, i16, i32, i1) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !28 <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !29 <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half>, <8 x half>, i32, i32, i32, i16, i32, i1) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !28 <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !29 <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float>, <8 x float>, i32, i32, i32, i16, i32, i1) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !29 <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float>, <8 x float>, i32, i32, i32, i16, i32, i1) #1

; Function Attrs: nounwind readonly
declare !genx_intrinsic_id !54 <4 x i32> @llvm.genx.read.predef.reg.v4i32.v4i32(i32, <4 x i32>) #7

; Function Attrs: nounwind writeonly
declare !genx_intrinsic_id !55 <4 x i32> @llvm.genx.write.predef.reg.v4i32.v4i32(i32, <4 x i32>) #4

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !27 i32 @llvm.genx.rdregioni.i32.v4i32.i16(<4 x i32>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !45 <4 x i32> @llvm.genx.wrregioni.v4i32.i32.i16.i1(<4 x i32>, i32, i32, i32, i32, i16, i32, i1) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !52 i32 @llvm.genx.constanti.i32(i32) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !29 <128 x float> @llvm.genx.wrregionf.v128f32.v32f32.i16.i1(<128 x float>, <32 x float>, i32, i32, i32, i16, i32, i1) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !45 <128 x i32> @llvm.genx.wrregioni.v128i32.v32i32.i16.i1(<128 x i32>, <32 x i32>, i32, i32, i32, i16, i32, i1) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !56 i16 @llvm.genx.convert.addr.i16(i16, i16) #1

attributes #0 = { nofree nosync nounwind readnone }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind }
attributes #3 = { nounwind "CMGenxMain" "VC.Stack.Amount"="0" "oclrt"="1" }
attributes #4 = { nounwind writeonly }
attributes #5 = { nofree nounwind readonly }
attributes #6 = { mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind readonly }
attributes #8 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!spirv.MemoryModel = !{!0}
!spirv.Source = !{!1}
!opencl.spir.version = !{!2, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3}
!opencl.ocl.version = !{!4, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3, !3}
!opencl.used.extensions = !{!5}
!opencl.used.optional.core.features = !{!5}
!spirv.Generator = !{!6}
!genx.kernels = !{!7, !12}
!llvm.ident = !{!17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17}
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
!11 = !{!"svmptr_t", !"svmptr_t", !"svmptr_t", !"svmptr_t", !"svmptr_t", !"svmptr_t", !"svmptr_t", !"svmptr_t", !"svmptr_t", !"svmptr_t", !"", !"", !"", !"", !"", !"", !"", !"", !"", !"", !""}
!12 = !{void (i8 addrspace(4)*, i8 addrspace(4)*, i8 addrspace(4)*, i8 addrspace(4)*, i32 addrspace(4)*, i32, i32, i32, <3 x i16>, <3 x i32>, i64)* @_ZTSN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEE, !"_ZTSN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEE", !13, i32 4128, !14, !15, !16, i32 1}
!13 = !{i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 24, i32 8, i32 96}
!14 = !{i32 152, i32 160, i32 168, i32 176, i32 184, i32 192, i32 196, i32 200, i32 64, i32 128, i32 144}
!15 = !{i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!16 = !{!"svmptr_t", !"svmptr_t", !"svmptr_t", !"svmptr_t", !"svmptr_t", !"", !"", !"", !"", !"", !""}
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
!28 = !{i32 11300}
!29 = !{i32 11506}
!30 = !{!31}
!31 = !{i32 4469}
!32 = !{!31, !33}
!33 = !{i32 4470}
!34 = distinct !{!34, !35, !36}
!35 = !{!"llvm.loop.peeled.count", i32 1}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = !{!38}
!38 = !{i32 40, i32 196620}
!39 = !{i32 11578}
!40 = !{i32 11580}
!41 = !{i32 11547}
!42 = !{i32 11199}
!43 = !{i32 11200}
!44 = !{i32 11201}
!45 = !{i32 11507}
!46 = !{i32 11549}
!47 = !{i32 11103}
!48 = !{i32 11084}
!49 = !{i32 11205}
!50 = !{i32 11424}
!51 = !{i32 11113}
!52 = !{i32 11104}
!53 = !{i32 11501}
!54 = !{i32 11302}
!55 = !{i32 11502}
!56 = !{i32 11107}

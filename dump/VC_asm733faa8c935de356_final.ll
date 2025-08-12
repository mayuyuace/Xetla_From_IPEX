; ------------------------------------------------
; VC_asm733faa8c935de356_final.ll
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
declare <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8, i8, <16 x i1>, i8, i8, i8, i32, i32, <16 x i32>, <256 x i16>) #2

; Function Attrs: nounwind
declare <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8, i8, <16 x i1>, i8, i8, i8, i32, i32, <16 x i32>, <128 x i32>) #2

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !27 <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32>, i32, i32, i32, i16, i32) #0

; Function Attrs: nofree nosync nounwind readnone
declare <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float>, <128 x i32>, <64 x i32>, i32, i32, i32, i32, i32, i32) #0

; Function Attrs: nounwind
declare void @llvm.genx.dummy.mov(i16) #2

; Function Attrs: nounwind
declare void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8, i8, <16 x i1>, i8, i8, i32, i32, <16 x i32>) #2

; Function Attrs: nounwind
declare void @llvm.genx.nbarrier(i8, i8, i8) #2

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
define dllexport spir_kernel void @_ZTSN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEE(float addrspace(4)* nocapture writeonly align 4 %arg, float addrspace(4)* nocapture writeonly align 4 %arg1053, %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* align 2 %arg1054, %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* align 2 %arg1055, %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* align 2 %arg1056, i8 addrspace(4)* align 2 %arg1057, %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* align 2 %arg1058, i8 addrspace(4)* nocapture readnone align 4 %arg1059, i32 addrspace(4)* nocapture readonly align 4 %arg1060, i32 addrspace(4)* nocapture readonly align 4 %arg1061, i32 %arg1062, float %arg1063, i32 %arg1064, i32 %arg1065, i32 %arg1066, i32 %arg1067, float %arg1068, <3 x i32> %impl.arg.llvm.genx.group.count, <3 x i16> %impl.arg.llvm.genx.local.id16, <3 x i32> %impl.arg.llvm.genx.local.size, i64 %impl.arg.private.base) local_unnamed_addr #3 {
  %reg1637 = call <4 x i32> @llvm.genx.read.predef.reg.v4i32.v4i32(i32 14, <4 x i32> undef)
  %rdregioni1636 = call i32 @llvm.genx.rdregioni.i32.v4i32.i16(<4 x i32> %reg1637, i32 0, i32 1, i32 1, i16 0, i32 undef)
  %and1635 = and i32 %rdregioni1636, -1073743089
  %wrregioni = call <4 x i32> @llvm.genx.wrregioni.v4i32.i32.i16.i1(<4 x i32> %reg1637, i32 %and1635, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %reg1634 = call <4 x i32> @llvm.genx.write.predef.reg.v4i32.v4i32(i32 14, <4 x i32> %wrregioni)
  %reg1633 = call <4 x i32> @llvm.genx.read.predef.reg.v4i32.v4i32(i32 14, <4 x i32> undef)
  %rdregioni1632 = call i32 @llvm.genx.rdregioni.i32.v4i32.i16(<4 x i32> %reg1633, i32 0, i32 1, i32 1, i16 0, i32 undef)
  %or1631 = or i32 %rdregioni1632, 1073743040
  %wrregioni1069 = call <4 x i32> @llvm.genx.wrregioni.v4i32.i32.i16.i1(<4 x i32> %reg1633, i32 %or1631, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %reg = call <4 x i32> @llvm.genx.write.predef.reg.v4i32.v4i32(i32 14, <4 x i32> %wrregioni1069)
  %impl.arg.llvm.genx.local.id16.split0 = call <2 x i16> @llvm.genx.rdregioni.v2i16.v3i16.i16(<3 x i16> %impl.arg.llvm.genx.local.id16, i32 2, i32 2, i32 1, i16 0, i32 undef)
  %.split0357 = zext <2 x i16> %impl.arg.llvm.genx.local.id16.split0 to <2 x i32>
  %.split0357.join0 = call <3 x i32> @llvm.genx.wrregioni.v3i32.v2i32.i16.i1(<3 x i32> undef, <2 x i32> %.split0357, i32 0, i32 2, i32 1, i16 0, i32 undef, i1 true)
  %impl.arg.llvm.genx.local.id16.split2 = call <1 x i16> @llvm.genx.rdregioni.v1i16.v3i16.i16(<3 x i16> %impl.arg.llvm.genx.local.id16, i32 1, i32 1, i32 1, i16 4, i32 undef)
  %.split2 = zext <1 x i16> %impl.arg.llvm.genx.local.id16.split2 to <1 x i32>
  %.split2.join2 = call <3 x i32> @llvm.genx.wrregioni.v3i32.v1i32.i16.i1(<3 x i32> %.split0357.join0, <1 x i32> %.split2, i32 0, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %rdregioni1624 = call i32 @llvm.genx.rdregioni.i32.v3i32.i16(<3 x i32> %impl.arg.llvm.genx.local.size, i32 0, i32 1, i32 1, i16 0, i32 0)
  %zext = zext i32 %rdregioni1624 to i64
  %rdregioni1625 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v3i32.i16(<3 x i32> %impl.arg.llvm.genx.local.size, i32 0, i32 1, i32 1, i16 4, i32 undef)
  %rdregioni1630 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v3i32.i16(<3 x i32> %.split2.join2, i32 0, i32 1, i32 1, i16 8, i32 undef)
  %umadw = call <32 x i32> @llvm.genx.umadw.v32i32.v1i32(<1 x i32> %rdregioni1625, <1 x i32> %rdregioni1630, <1 x i32> zeroinitializer)
  %.lo40 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v32i32.i16(<32 x i32> %umadw, i32 1, i32 1, i32 1, i16 0, i32 undef)
  %.imul.partial_join = call <2 x i32> @llvm.genx.wrregioni.v2i32.v1i32.i16.i1(<2 x i32> undef, <1 x i32> %.lo40, i32 0, i32 1, i32 2, i16 0, i32 undef, i1 true)
  %.hi39 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v32i32.i16(<32 x i32> %umadw, i32 1, i32 1, i32 1, i16 64, i32 undef)
  %.imul.joined = call <2 x i32> @llvm.genx.wrregioni.v2i32.v1i32.i16.i1(<2 x i32> %.imul.partial_join, <1 x i32> %.hi39, i32 0, i32 1, i32 2, i16 4, i32 undef, i1 true)
  %.imul.recast = bitcast <2 x i32> %.imul.joined to i64
  %rdregioni1629 = call i32 @llvm.genx.rdregioni.i32.v3i32.i16(<3 x i32> %.split2.join2, i32 0, i32 1, i32 1, i16 4, i32 0)
  %zext1628 = zext i32 %rdregioni1629 to i64
  %add = add nuw nsw i64 %.imul.recast, %zext1628
  %.iv32cast25 = bitcast i64 %add to <2 x i32>
  %.iv32cast28 = bitcast i64 %zext to <2 x i32>
  %.LoSplit26 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %.iv32cast25, i32 0, i32 1, i32 2, i16 0, i32 undef)
  %.LoSplit29 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %.iv32cast28, i32 0, i32 1, i32 2, i16 0, i32 undef)
  %umadw1070 = call <32 x i32> @llvm.genx.umadw.v32i32.v1i32(<1 x i32> %.LoSplit26, <1 x i32> %.LoSplit29, <1 x i32> zeroinitializer)
  %.LoSplit261052 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %.iv32cast25, i32 0, i32 1, i32 2, i16 0, i32 undef)
  %.HiSplit30 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %.iv32cast28, i32 0, i32 1, i32 2, i16 4, i32 undef)
  %mul = mul <1 x i32> %.LoSplit261052, %.HiSplit30
  %.HiSplit27 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %.iv32cast25, i32 0, i32 1, i32 2, i16 4, i32 undef)
  %.LoSplit291051 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %.iv32cast28, i32 0, i32 1, i32 2, i16 0, i32 undef)
  %mul1071 = mul <1 x i32> %.HiSplit27, %.LoSplit291051
  %.lo36 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v32i32.i16(<32 x i32> %umadw1070, i32 1, i32 1, i32 1, i16 0, i32 undef)
  %mul64partial_join31 = call <2 x i32> @llvm.genx.wrregioni.v2i32.v1i32.i16.i1(<2 x i32> undef, <1 x i32> %.lo36, i32 0, i32 1, i32 2, i16 0, i32 undef, i1 true)
  %.hi35 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v32i32.i16(<32 x i32> %umadw1070, i32 1, i32 1, i32 1, i16 64, i32 undef)
  %add31623 = call <1 x i32> @llvm.genx.add3.v1i32.v1i32(<1 x i32> %mul1071, <1 x i32> %.hi35, <1 x i32> %mul)
  %mul64joined32 = call <2 x i32> @llvm.genx.wrregioni.v2i32.v1i32.i16.i1(<2 x i32> %mul64partial_join31, <1 x i32> %add31623, i32 0, i32 1, i32 2, i16 4, i32 undef, i1 true)
  %mul64recast34 = bitcast <2 x i32> %mul64joined32 to i64
  %rdregioni1627 = call i32 @llvm.genx.rdregioni.i32.v3i32.i16(<3 x i32> %.split2.join2, i32 0, i32 1, i32 1, i16 0, i32 0)
  %zext1626 = zext i32 %rdregioni1627 to i64
  %add1072 = add i64 %mul64recast34, %zext1626
  %bitcast = bitcast i64 %add1072 to <2 x i32>
  %z = tail call i32 @llvm.genx.group.id.z()
  %zext1073 = zext i32 %z to i64
  %y = tail call i32 @llvm.genx.group.id.y()
  %zext1074 = zext i32 %y to i64
  %x = tail call i32 @llvm.genx.group.id.x()
  %zext1075 = zext i32 %x to i64
  %rdregioni = call i32 @llvm.genx.rdregioni.i32.v3i32.i16(<3 x i32> %impl.arg.llvm.genx.group.count, i32 0, i32 1, i32 1, i16 0, i32 0)
  %rdregioni1645 = call i32 @llvm.genx.rdregioni.i32.v3i32.i16(<3 x i32> %impl.arg.llvm.genx.group.count, i32 0, i32 1, i32 1, i16 0, i32 0)
  %zext1076 = zext i32 %rdregioni1645 to i64
  %ptrtoint = ptrtoint i32 addrspace(4)* %arg1061 to i64
  %shl = shl i64 %zext1074, 2
  %add1077 = add i64 %ptrtoint, %shl
  %ugm = call <1 x i32> @llvm.vc.internal.lsc.load.ugm.v1i32.v1i1.v2i8.i64(<1 x i1> <i1 true>, i8 3, i8 3, i8 1, <2 x i8> zeroinitializer, i64 0, i64 %add1077, i16 1, i32 0, <1 x i32> undef)
  %bitcast1078 = bitcast <1 x i32> %ugm to i32
  %mul1079 = mul i32 %y, %arg1067
  %zext1080 = zext i32 %mul1079 to i64
  %ptrtoint1081 = ptrtoint i32 addrspace(4)* %arg1060 to i64
  %shl1082 = shl i64 %zext1080, 2
  %add1083 = add i64 %ptrtoint1081, %shl1082
  %shl1084 = shl i32 %arg1066, 13
  %shl1085 = shl i32 %z, 7
  %add1086 = add i32 %bitcast1078, 63
  %lshr = lshr i32 %add1086, 6
  %shl1087 = shl i32 %x, 3
  %add1088 = add nsw i32 %shl1087, 8, !spirv.Decorations !30
  %smin = tail call i32 @llvm.smin.i32(i32 %add1088, i32 %lshr)
  %icmp = icmp sgt i32 %lshr, %shl1087
  br i1 %icmp, label %1, label %_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEclERNS6_7nd_itemILi3EEERNSB_11arguments_tE.exit

1:                                                ; preds = %0
  %rdregioni1622 = call i32 @llvm.genx.rdregioni.i32.v2i32.i16(<2 x i32> %bitcast, i32 2, i32 1, i32 2, i16 0, i32 undef)
  %add1089 = add i32 %shl1087, %rdregioni1622
  %icmp1090 = icmp slt i32 %add1089, %smin
  br i1 %icmp1090, label %.lr.ph, label %_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE13compute_scoreERNSB_11arguments_tE.exit

.lr.ph:                                           ; preds = %1
  %shl1091 = shl i32 %arg1066, 8
  %ptrtoint1092 = ptrtoint i8 addrspace(4)* %arg1057 to i64
  %shl1093 = shl i32 %z, 8
  %mul1094 = mul i32 %y, %arg1065
  %shl1095 = shl i32 %mul1094, 7
  %zext1096 = zext i32 %shl1095 to i64
  %ptrtoint1097 = ptrtoint %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %arg1056 to i64
  %shl1098 = shl i64 %zext1096, 1
  %add1099 = add i64 %ptrtoint1097, %shl1098
  %shl1100 = shl nuw nsw i64 %zext1073, 10
  %.cast = bitcast i64 %shl1100 to <2 x i32>
  %constanti = call <2 x i32> @llvm.genx.constanti.v2i32(<2 x i32> <i32 0, i32 1>)
  %constantscale = mul <2 x i32> %constanti, <i32 1024, i32 1024>
  %constantadjust = add <2 x i32> %constantscale, <i32 -1024, i32 -1024>
  %int_emu. = and <2 x i32> %.cast, %constantadjust
  %.cast358 = bitcast <2 x i32> %int_emu. to i64
  %shl1101 = shl i64 %.cast358, 1
  %rdregioni1621 = call i32 @llvm.genx.rdregioni.i32.v2i32.i16(<2 x i32> %bitcast, i32 2, i32 1, i32 2, i16 0, i32 undef)
  %shl1102 = shl i32 %rdregioni1621, 8
  %bitcast1103 = bitcast i32 %shl1102 to <1 x i32>
  %.split0351 = add <1 x i32> %bitcast1103, <i32 192>
  %.split0351.join0.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> undef, <1 x i32> %.split0351, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %constanti1104 = call <8 x i32> @llvm.genx.constanti.v8i32(<8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>)
  %constantscale386 = mul <8 x i32> %constanti1104, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %constant.split.complex0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v8i32.i16.i1(<16 x i32> undef, <8 x i32> %constantscale386, i32 8, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %split983 = call <8 x i32> @llvm.genx.rdregioni.v8i32.v16i32.i16(<16 x i32> %constant.split.complex0, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %constantadjust388 = add <8 x i32> %split983, <i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048, i32 2048>
  %constant.split.complex8 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v8i32.i16.i1(<16 x i32> %constant.split.complex0, <8 x i32> %constantadjust388, i32 8, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %wrregioni1105 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant.split.complex8, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1105, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1612 = add <16 x i32> %split, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1106 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1105, <16 x i32> %add1612, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %rdregioni1613 = call <32 x i32> @llvm.genx.rdregioni.v32i32.v16i32.i16(<16 x i32> %.split0351.join0.decomp.0, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %add1107 = add <32 x i32> %rdregioni1613, %wrregioni1106
  %sext = sext i32 %add1089 to i64
  %sext1108 = sext i32 %smin to i64
  %rdregioni1611 = call <32 x i32> @llvm.genx.rdregioni.v32i32.v1i32.i16(<1 x i32> %bitcast1103, i32 0, i32 32, i32 0, i16 0, i32 undef)
  %add1109 = add <32 x i32> %rdregioni1611, %wrregioni1106
  %.split0345 = add <1 x i32> %bitcast1103, <i32 8192>
  %.split0345.join0.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> undef, <1 x i32> %.split0345, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %rdregioni1610 = call <32 x i32> @llvm.genx.rdregioni.v32i32.v16i32.i16(<16 x i32> %.split0345.join0.decomp.0, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %add1110 = add <32 x i32> %rdregioni1610, %wrregioni1106
  %.split0339 = add <1 x i32> %bitcast1103, <i32 64>
  %.split0339.join0.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> undef, <1 x i32> %.split0339, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %rdregioni1609 = call <32 x i32> @llvm.genx.rdregioni.v32i32.v16i32.i16(<16 x i32> %.split0339.join0.decomp.0, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %add1111 = add <32 x i32> %rdregioni1609, %wrregioni1106
  %.split0333 = add <1 x i32> %bitcast1103, <i32 8256>
  %.split0333.join0.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> undef, <1 x i32> %.split0333, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %rdregioni1608 = call <32 x i32> @llvm.genx.rdregioni.v32i32.v16i32.i16(<16 x i32> %.split0333.join0.decomp.0, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %add1112 = add <32 x i32> %rdregioni1608, %wrregioni1106
  %.split0327 = add <1 x i32> %bitcast1103, <i32 128>
  %.split0327.join0.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> undef, <1 x i32> %.split0327, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %rdregioni1607 = call <32 x i32> @llvm.genx.rdregioni.v32i32.v16i32.i16(<16 x i32> %.split0327.join0.decomp.0, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %add1113 = add <32 x i32> %rdregioni1607, %wrregioni1106
  %.split0321 = add <1 x i32> %bitcast1103, <i32 8320>
  %.split0321.join0.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> undef, <1 x i32> %.split0321, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %rdregioni1606 = call <32 x i32> @llvm.genx.rdregioni.v32i32.v16i32.i16(<16 x i32> %.split0321.join0.decomp.0, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %add1114 = add <32 x i32> %rdregioni1606, %wrregioni1106
  %.split0320 = add <1 x i32> %bitcast1103, <i32 8384>
  %.split0320.join0.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> undef, <1 x i32> %.split0320, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %rdregioni1605 = call <32 x i32> @llvm.genx.rdregioni.v32i32.v16i32.i16(<16 x i32> %.split0320.join0.decomp.0, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %add1115 = add <32 x i32> %rdregioni1605, %wrregioni1106
  %.iv32cast362 = bitcast i64 %sext1108 to <2 x i32>
  br label %.preheader9

.preheader9:                                      ; preds = %.preheader9, %.lr.ph
  %indvars.iv = phi i64 [ %sext, %.lr.ph ], [ %indvars.iv.next, %.preheader9 ]
  %.sroa.0.051 = phi <16 x i32> [ undef, %.lr.ph ], [ %.esimd54, %.preheader9 ]
  %.sroa.0851.049 = phi <16 x i32> [ undef, %.lr.ph ], [ %.esimd6, %.preheader9 ]
  %shl1116 = shl i64 %indvars.iv, 2
  %add1117 = add i64 %add1083, %shl1116
  %ugm1118 = call <1 x i32> @llvm.vc.internal.lsc.load.ugm.v1i32.v1i1.v2i8.i64(<1 x i1> <i1 true>, i8 3, i8 3, i8 1, <2 x i8> zeroinitializer, i64 0, i64 %add1117, i16 1, i32 0, <1 x i32> undef)
  %bitcast1119 = bitcast <1 x i32> %ugm1118 to i32
  %shl1120 = shl i32 %bitcast1119, 6
  %bitcast1121 = bitcast <16 x i32> %.sroa.0851.049 to <8 x i64>
  %.esimd1 = call <8 x i64> @llvm.genx.wrregioni.v8i64.i64.i16.i1(<8 x i64> %bitcast1121, i64 %ptrtoint1092, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %bitcast1122 = bitcast <8 x i64> %.esimd1 to <16 x i32>
  %or1616 = or i32 %shl1093, 255
  %.esimd2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %bitcast1122, i32 %or1616, i32 0, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %or1603 = or i32 %shl1120, 63
  %.esimd3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd2, i32 %or1603, i32 0, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %add1615 = add i32 %shl1091, -1
  %.esimd4 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd3, i32 %add1615, i32 0, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %ashr = ashr exact i32 %shl1085, 1
  %.esimd5 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd4, i32 %ashr, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %shl1604 = shl i32 %bitcast1119, 6
  %.esimd6 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd5, i32 %shl1604, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.regioncollapsed510.regioncollapsed.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd6, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1602 = add nsw i32 %.regioncollapsed510.regioncollapsed.regioncollapsed, 16, !spirv.Decorations !30
  %twoaddr = bitcast <16 x i32> %.esimd6 to <16 x i32>
  %.esimd44.1.regioncollapsed.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr, i32 %add1602, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.regioncollapsed510.regioncollapsed.regioncollapsed1050 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd6, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1601 = add nsw i32 %.regioncollapsed510.regioncollapsed.regioncollapsed1050, 32, !spirv.Decorations !30
  %twoaddr1646 = bitcast <16 x i32> %.esimd6 to <16 x i32>
  %.esimd44.2.regioncollapsed.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1646, i32 %add1601, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.regioncollapsed510.regioncollapsed.regioncollapsed1049 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd6, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1600 = add nsw i32 %.regioncollapsed510.regioncollapsed.regioncollapsed1049, 48, !spirv.Decorations !30
  %twoaddr1647 = bitcast <16 x i32> %.esimd6 to <16 x i32>
  %.esimd44.3.regioncollapsed.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1647, i32 %add1600, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %bitcast1123 = bitcast <16 x i32> %.sroa.0.051 to <8 x i64>
  %add1614 = add i64 %add1099, %shl1101
  %.esimd49 = call <8 x i64> @llvm.genx.wrregioni.v8i64.i64.i16.i1(<8 x i64> %bitcast1123, i64 %add1614, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %bitcast1124 = bitcast <8 x i64> %.esimd49 to <16 x i32>
  %.esimd50 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %bitcast1124, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd51 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd50, <1 x i32> <i32 7>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd52 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd51, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd53 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd52, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd54 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd53, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %twoaddr1648 = bitcast <16 x i32> %.esimd54 to <16 x i32>
  %.esimd79.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %twoaddr1648, <1 x i32> <i32 67343>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd83 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467843, <16 x i32> %.esimd79.regioncollapsed.decomp.0, <256 x i16> undef)
  %twoaddr1649 = bitcast <16 x i32> %.esimd6 to <16 x i32>
  %.esimd90.regioncollapsed.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %twoaddr1649, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd90.1.regioncollapsed.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd44.1.regioncollapsed.regioncollapsed.decomp.1, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd90.2.regioncollapsed.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd44.2.regioncollapsed.regioncollapsed.decomp.2, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd90.3.regioncollapsed.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd44.3.regioncollapsed.regioncollapsed.decomp.3, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd99 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd90.regioncollapsed.regioncollapsed.decomp.0, <128 x i32> undef)
  %.esimd99.1 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd90.1.regioncollapsed.regioncollapsed.decomp.1, <128 x i32> undef)
  %.esimd99.2 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd90.2.regioncollapsed.regioncollapsed.decomp.2, <128 x i32> undef)
  %.esimd99.3 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd90.3.regioncollapsed.regioncollapsed.decomp.3, <128 x i32> undef)
  %.regioncollapsed507.regioncollapsed.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd6, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add1599 = add nsw i32 %.regioncollapsed507.regioncollapsed.regioncollapsed, 8, !spirv.Decorations !30
  %twoaddr1650 = bitcast <16 x i32> %.esimd6 to <16 x i32>
  %.esimd30.1182.regioncollapsed.regioncollapsed.decomp.4 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1650, i32 %add1599, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %twoaddr1651 = bitcast <16 x i32> %.esimd30.1182.regioncollapsed.regioncollapsed.decomp.4 to <16 x i32>
  %.esimd90.1197.regioncollapsed.regioncollapsed.decomp.4 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %twoaddr1651, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.regioncollapsed505.regioncollapsed.regioncollapsed1047 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd30.1182.regioncollapsed.regioncollapsed.decomp.4, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1596 = add nsw i32 %.regioncollapsed505.regioncollapsed.regioncollapsed1047, 48, !spirv.Decorations !30
  %twoaddr1652 = bitcast <16 x i32> %.esimd30.1182.regioncollapsed.regioncollapsed.decomp.4 to <16 x i32>
  %.esimd44.3.1.regioncollapsed.regioncollapsed.decomp.7 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1652, i32 %add1596, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.regioncollapsed505.regioncollapsed.regioncollapsed1048 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd30.1182.regioncollapsed.regioncollapsed.decomp.4, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1597 = add nsw i32 %.regioncollapsed505.regioncollapsed.regioncollapsed1048, 32, !spirv.Decorations !30
  %twoaddr1653 = bitcast <16 x i32> %.esimd30.1182.regioncollapsed.regioncollapsed.decomp.4 to <16 x i32>
  %.esimd44.2.1.regioncollapsed.regioncollapsed.decomp.6 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1653, i32 %add1597, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.regioncollapsed505.regioncollapsed.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd30.1182.regioncollapsed.regioncollapsed.decomp.4, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1598 = add nsw i32 %.regioncollapsed505.regioncollapsed.regioncollapsed, 16, !spirv.Decorations !30
  %.esimd44.1.1.regioncollapsed.regioncollapsed.decomp.5 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd30.1182.regioncollapsed.regioncollapsed.decomp.4, i32 %add1598, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.esimd90.1.1.regioncollapsed.regioncollapsed.decomp.5 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd44.1.1.regioncollapsed.regioncollapsed.decomp.5, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd90.2.1.regioncollapsed.regioncollapsed.decomp.6 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd44.2.1.regioncollapsed.regioncollapsed.decomp.6, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd90.3.1.regioncollapsed.regioncollapsed.decomp.7 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd44.3.1.regioncollapsed.regioncollapsed.decomp.7, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd99.1202 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd90.1197.regioncollapsed.regioncollapsed.decomp.4, <128 x i32> undef)
  %.esimd99.1.1 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd90.1.1.regioncollapsed.regioncollapsed.decomp.5, <128 x i32> undef)
  %.esimd99.2.1 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd90.2.1.regioncollapsed.regioncollapsed.decomp.6, <128 x i32> undef)
  %.esimd99.3.1 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd90.3.1.regioncollapsed.regioncollapsed.decomp.7, <128 x i32> undef)
  %.regioncollapsed491.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd79.regioncollapsed.decomp.0, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add1595 = add nsw i32 %.regioncollapsed491.regioncollapsed, 32, !spirv.Decorations !30
  %.esimd108.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd79.regioncollapsed.decomp.0, i32 %add1595, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed489.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd90.regioncollapsed.regioncollapsed.decomp.0, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add1594 = add nsw i32 %.regioncollapsed489.regioncollapsed, 16, !spirv.Decorations !30
  %.esimd115.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd90.regioncollapsed.regioncollapsed.decomp.0, i32 %add1594, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed488.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd90.1.regioncollapsed.regioncollapsed.decomp.1, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add1593 = add nsw i32 %.regioncollapsed488.regioncollapsed, 16, !spirv.Decorations !30
  %.esimd115.1.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd90.1.regioncollapsed.regioncollapsed.decomp.1, i32 %add1593, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed487.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd90.2.regioncollapsed.regioncollapsed.decomp.2, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add1592 = add nsw i32 %.regioncollapsed487.regioncollapsed, 16, !spirv.Decorations !30
  %.esimd115.2.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd90.2.regioncollapsed.regioncollapsed.decomp.2, i32 %add1592, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed486.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd90.3.regioncollapsed.regioncollapsed.decomp.3, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add1591 = add nsw i32 %.regioncollapsed486.regioncollapsed, 16, !spirv.Decorations !30
  %.esimd115.3.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd90.3.regioncollapsed.regioncollapsed.decomp.3, i32 %add1591, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed485.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd90.1197.regioncollapsed.regioncollapsed.decomp.4, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add1590 = add nsw i32 %.regioncollapsed485.regioncollapsed, 16, !spirv.Decorations !30
  %.esimd115.4.regioncollapsed.decomp.4 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd90.1197.regioncollapsed.regioncollapsed.decomp.4, i32 %add1590, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed484.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd90.1.1.regioncollapsed.regioncollapsed.decomp.5, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add1589 = add nsw i32 %.regioncollapsed484.regioncollapsed, 16, !spirv.Decorations !30
  %.esimd115.5.regioncollapsed.decomp.5 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd90.1.1.regioncollapsed.regioncollapsed.decomp.5, i32 %add1589, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed483.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd90.2.1.regioncollapsed.regioncollapsed.decomp.6, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add1588 = add nsw i32 %.regioncollapsed483.regioncollapsed, 16, !spirv.Decorations !30
  %.esimd115.6.regioncollapsed.decomp.6 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd90.2.1.regioncollapsed.regioncollapsed.decomp.6, i32 %add1588, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  tail call void asm sideeffect "fence_sw", ""() #2
  %bitcast1125 = bitcast <256 x i16> %.esimd83 to <128 x i32>
  %.esimd119 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %bitcast1125, i32 0, i32 64, i32 1, i16 0, i32 undef)
  %.esimd120 = call <128 x float> @llvm.genx.dpas.nosrc0.v128f32.v128i32.v64i32(<128 x i32> %.esimd99, <64 x i32> %.esimd119, i32 134744586)
  %.esimd124 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %bitcast1125, i32 0, i32 64, i32 1, i16 256, i32 undef)
  %.esimd125 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd120, <128 x i32> %.esimd99.1202, <64 x i32> %.esimd124, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd1191046 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %bitcast1125, i32 0, i32 64, i32 1, i16 0, i32 undef)
  %.esimd120.1 = call <128 x float> @llvm.genx.dpas.nosrc0.v128f32.v128i32.v64i32(<128 x i32> %.esimd99.1, <64 x i32> %.esimd1191046, i32 134744586)
  %.esimd1241045 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %bitcast1125, i32 0, i32 64, i32 1, i16 256, i32 undef)
  %.esimd125.1 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd120.1, <128 x i32> %.esimd99.1.1, <64 x i32> %.esimd1241045, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd1191044 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %bitcast1125, i32 0, i32 64, i32 1, i16 0, i32 undef)
  %.esimd120.2 = call <128 x float> @llvm.genx.dpas.nosrc0.v128f32.v128i32.v64i32(<128 x i32> %.esimd99.2, <64 x i32> %.esimd1191044, i32 134744586)
  %.esimd1241043 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %bitcast1125, i32 0, i32 64, i32 1, i16 256, i32 undef)
  %.esimd125.2 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd120.2, <128 x i32> %.esimd99.2.1, <64 x i32> %.esimd1241043, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd1191042 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %bitcast1125, i32 0, i32 64, i32 1, i16 0, i32 undef)
  %.esimd120.3 = call <128 x float> @llvm.genx.dpas.nosrc0.v128f32.v128i32.v64i32(<128 x i32> %.esimd99.3, <64 x i32> %.esimd1191042, i32 134744586)
  %.esimd1241041 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %bitcast1125, i32 0, i32 64, i32 1, i16 256, i32 undef)
  %.esimd125.3 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd120.3, <128 x i32> %.esimd99.3.1, <64 x i32> %.esimd1241041, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.regioncollapsed482.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd90.3.1.regioncollapsed.regioncollapsed.decomp.7, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add1587 = add nsw i32 %.regioncollapsed482.regioncollapsed, 16, !spirv.Decorations !30
  %.esimd115.7.regioncollapsed.decomp.7 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd90.3.1.regioncollapsed.regioncollapsed.decomp.7, i32 %add1587, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.decomp.0 = bitcast <128 x float> %.esimd125 to <256 x i16>
  %.regioncollapsed481 = call i16 @llvm.genx.rdregioni.i16.v256i16.i16(<256 x i16> %.decomp.0, i32 0, i32 1, i32 1, i16 0, i32 undef)
  tail call void @llvm.genx.dummy.mov(i16 %.regioncollapsed481)
  tail call void asm sideeffect "fence_sw", ""() #2
  %.esimd79.1206.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd108.regioncollapsed.decomp.0, <1 x i32> <i32 67343>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd83.1 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467843, <16 x i32> %.esimd79.1206.regioncollapsed.decomp.0, <256 x i16> undef)
  %.esimd90.1212.regioncollapsed.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd115.regioncollapsed.decomp.0, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd90.1.1219.regioncollapsed.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd115.1.regioncollapsed.decomp.1, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd90.2.1226.regioncollapsed.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd115.2.regioncollapsed.decomp.2, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd90.3.1233.regioncollapsed.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd115.3.regioncollapsed.decomp.3, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd99.1241 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd90.1212.regioncollapsed.regioncollapsed.decomp.0, <128 x i32> undef)
  %.esimd99.1.1245 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd90.1.1219.regioncollapsed.regioncollapsed.decomp.1, <128 x i32> undef)
  %.esimd99.2.1249 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd90.2.1226.regioncollapsed.regioncollapsed.decomp.2, <128 x i32> undef)
  %.esimd99.3.1253 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd90.3.1233.regioncollapsed.regioncollapsed.decomp.3, <128 x i32> undef)
  %.esimd90.1197.1.regioncollapsed.regioncollapsed.decomp.4 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd115.4.regioncollapsed.decomp.4, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd90.1.1.1.regioncollapsed.regioncollapsed.decomp.5 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd115.5.regioncollapsed.decomp.5, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd90.2.1.1.regioncollapsed.regioncollapsed.decomp.6 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd115.6.regioncollapsed.decomp.6, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd90.3.1.1.regioncollapsed.regioncollapsed.decomp.7 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd115.7.regioncollapsed.decomp.7, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd99.1202.1 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd90.1197.1.regioncollapsed.regioncollapsed.decomp.4, <128 x i32> undef)
  %.esimd99.1.1.1 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd90.1.1.1.regioncollapsed.regioncollapsed.decomp.5, <128 x i32> undef)
  %.esimd99.2.1.1 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd90.2.1.1.regioncollapsed.regioncollapsed.decomp.6, <128 x i32> undef)
  %.esimd99.3.1.1 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd90.3.1.1.regioncollapsed.regioncollapsed.decomp.7, <128 x i32> undef)
  %.regioncollapsed472.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd79.1206.regioncollapsed.decomp.0, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add1586 = add nsw i32 %.regioncollapsed472.regioncollapsed, 32, !spirv.Decorations !30
  %.esimd108.1259.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd79.1206.regioncollapsed.decomp.0, i32 %add1586, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed470.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd90.1212.regioncollapsed.regioncollapsed.decomp.0, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add1585 = add nsw i32 %.regioncollapsed470.regioncollapsed, 16, !spirv.Decorations !30
  %.esimd115.1264.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd90.1212.regioncollapsed.regioncollapsed.decomp.0, i32 %add1585, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed469.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd90.1.1219.regioncollapsed.regioncollapsed.decomp.1, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add1584 = add nsw i32 %.regioncollapsed469.regioncollapsed, 16, !spirv.Decorations !30
  %.esimd115.1.1.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd90.1.1219.regioncollapsed.regioncollapsed.decomp.1, i32 %add1584, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed468.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd90.2.1226.regioncollapsed.regioncollapsed.decomp.2, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add1583 = add nsw i32 %.regioncollapsed468.regioncollapsed, 16, !spirv.Decorations !30
  %.esimd115.2.1.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd90.2.1226.regioncollapsed.regioncollapsed.decomp.2, i32 %add1583, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed467.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd90.3.1233.regioncollapsed.regioncollapsed.decomp.3, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add1582 = add nsw i32 %.regioncollapsed467.regioncollapsed, 16, !spirv.Decorations !30
  %.esimd115.3.1.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd90.3.1233.regioncollapsed.regioncollapsed.decomp.3, i32 %add1582, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed466.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd90.1197.1.regioncollapsed.regioncollapsed.decomp.4, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add1581 = add nsw i32 %.regioncollapsed466.regioncollapsed, 16, !spirv.Decorations !30
  %.esimd115.4.1.regioncollapsed.decomp.4 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd90.1197.1.regioncollapsed.regioncollapsed.decomp.4, i32 %add1581, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed465.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd90.1.1.1.regioncollapsed.regioncollapsed.decomp.5, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add1580 = add nsw i32 %.regioncollapsed465.regioncollapsed, 16, !spirv.Decorations !30
  %.esimd115.5.1.regioncollapsed.decomp.5 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd90.1.1.1.regioncollapsed.regioncollapsed.decomp.5, i32 %add1580, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed464.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd90.2.1.1.regioncollapsed.regioncollapsed.decomp.6, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add1579 = add nsw i32 %.regioncollapsed464.regioncollapsed, 16, !spirv.Decorations !30
  %.esimd115.6.1.regioncollapsed.decomp.6 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd90.2.1.1.regioncollapsed.regioncollapsed.decomp.6, i32 %add1579, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  tail call void asm sideeffect "fence_sw", ""() #2
  %bitcast1126 = bitcast <256 x i16> %.esimd83.1 to <128 x i32>
  %.esimd119.1 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %bitcast1126, i32 0, i32 64, i32 1, i16 0, i32 undef)
  %.esimd120.1268 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd125, <128 x i32> %.esimd99.1241, <64 x i32> %.esimd119.1, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd124.1 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %bitcast1126, i32 0, i32 64, i32 1, i16 256, i32 undef)
  %.esimd125.1272 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd120.1268, <128 x i32> %.esimd99.1202.1, <64 x i32> %.esimd124.1, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd119.11040 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %bitcast1126, i32 0, i32 64, i32 1, i16 0, i32 undef)
  %.esimd120.1.1 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd125.1, <128 x i32> %.esimd99.1.1245, <64 x i32> %.esimd119.11040, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd124.11039 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %bitcast1126, i32 0, i32 64, i32 1, i16 256, i32 undef)
  %.esimd125.1.1 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd120.1.1, <128 x i32> %.esimd99.1.1.1, <64 x i32> %.esimd124.11039, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd119.11038 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %bitcast1126, i32 0, i32 64, i32 1, i16 0, i32 undef)
  %.esimd120.2.1 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd125.2, <128 x i32> %.esimd99.2.1249, <64 x i32> %.esimd119.11038, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd124.11037 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %bitcast1126, i32 0, i32 64, i32 1, i16 256, i32 undef)
  %.esimd125.2.1 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd120.2.1, <128 x i32> %.esimd99.2.1.1, <64 x i32> %.esimd124.11037, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd119.11036 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %bitcast1126, i32 0, i32 64, i32 1, i16 0, i32 undef)
  %.esimd120.3.1 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd125.3, <128 x i32> %.esimd99.3.1253, <64 x i32> %.esimd119.11036, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd124.11035 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %bitcast1126, i32 0, i32 64, i32 1, i16 256, i32 undef)
  %.esimd125.3.1 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd120.3.1, <128 x i32> %.esimd99.3.1.1, <64 x i32> %.esimd124.11035, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.regioncollapsed463.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd90.3.1.1.regioncollapsed.regioncollapsed.decomp.7, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add1578 = add nsw i32 %.regioncollapsed463.regioncollapsed, 16, !spirv.Decorations !30
  %.esimd115.7.1.regioncollapsed.decomp.7 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd90.3.1.1.regioncollapsed.regioncollapsed.decomp.7, i32 %add1578, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.decomp.0906 = bitcast <128 x float> %.esimd125.1272 to <256 x i16>
  %.regioncollapsed462 = call i16 @llvm.genx.rdregioni.i16.v256i16.i16(<256 x i16> %.decomp.0906, i32 0, i32 1, i32 1, i16 0, i32 undef)
  tail call void @llvm.genx.dummy.mov(i16 %.regioncollapsed462)
  tail call void asm sideeffect "fence_sw", ""() #2
  %.esimd79.2.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd108.1259.regioncollapsed.decomp.0, <1 x i32> <i32 67343>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd83.2 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467843, <16 x i32> %.esimd79.2.regioncollapsed.decomp.0, <256 x i16> undef)
  %.esimd90.2278.regioncollapsed.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd115.1264.regioncollapsed.decomp.0, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd90.1.2.regioncollapsed.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd115.1.1.regioncollapsed.decomp.1, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd90.2.2.regioncollapsed.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd115.2.1.regioncollapsed.decomp.2, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd90.3.2.regioncollapsed.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd115.3.1.regioncollapsed.decomp.3, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd99.2283 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd90.2278.regioncollapsed.regioncollapsed.decomp.0, <128 x i32> undef)
  %.esimd99.1.2 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd90.1.2.regioncollapsed.regioncollapsed.decomp.1, <128 x i32> undef)
  %.esimd99.2.2 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd90.2.2.regioncollapsed.regioncollapsed.decomp.2, <128 x i32> undef)
  %.esimd99.3.2 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd90.3.2.regioncollapsed.regioncollapsed.decomp.3, <128 x i32> undef)
  %.esimd90.1197.2.regioncollapsed.regioncollapsed.decomp.4 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd115.4.1.regioncollapsed.decomp.4, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd90.1.1.2.regioncollapsed.regioncollapsed.decomp.5 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd115.5.1.regioncollapsed.decomp.5, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd90.2.1.2.regioncollapsed.regioncollapsed.decomp.6 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd115.6.1.regioncollapsed.decomp.6, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd90.3.1.2.regioncollapsed.regioncollapsed.decomp.7 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd115.7.1.regioncollapsed.decomp.7, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd99.1202.2 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd90.1197.2.regioncollapsed.regioncollapsed.decomp.4, <128 x i32> undef)
  %.esimd99.1.1.2 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd90.1.1.2.regioncollapsed.regioncollapsed.decomp.5, <128 x i32> undef)
  %.esimd99.2.1.2 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd90.2.1.2.regioncollapsed.regioncollapsed.decomp.6, <128 x i32> undef)
  %.esimd99.3.1.2 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd90.3.1.2.regioncollapsed.regioncollapsed.decomp.7, <128 x i32> undef)
  %.regioncollapsed453.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd79.2.regioncollapsed.decomp.0, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add1577 = add nsw i32 %.regioncollapsed453.regioncollapsed, 32, !spirv.Decorations !30
  %.esimd108.2.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd79.2.regioncollapsed.decomp.0, i32 %add1577, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed451.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd90.2278.regioncollapsed.regioncollapsed.decomp.0, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add1576 = add nsw i32 %.regioncollapsed451.regioncollapsed, 16, !spirv.Decorations !30
  %.esimd115.2288.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd90.2278.regioncollapsed.regioncollapsed.decomp.0, i32 %add1576, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed450.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd90.1.2.regioncollapsed.regioncollapsed.decomp.1, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add1575 = add nsw i32 %.regioncollapsed450.regioncollapsed, 16, !spirv.Decorations !30
  %.esimd115.1.2.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd90.1.2.regioncollapsed.regioncollapsed.decomp.1, i32 %add1575, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed449.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd90.2.2.regioncollapsed.regioncollapsed.decomp.2, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add1574 = add nsw i32 %.regioncollapsed449.regioncollapsed, 16, !spirv.Decorations !30
  %.esimd115.2.2.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd90.2.2.regioncollapsed.regioncollapsed.decomp.2, i32 %add1574, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed448.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd90.3.2.regioncollapsed.regioncollapsed.decomp.3, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add1573 = add nsw i32 %.regioncollapsed448.regioncollapsed, 16, !spirv.Decorations !30
  %.esimd115.3.2.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd90.3.2.regioncollapsed.regioncollapsed.decomp.3, i32 %add1573, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed447.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd90.1197.2.regioncollapsed.regioncollapsed.decomp.4, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add1572 = add nsw i32 %.regioncollapsed447.regioncollapsed, 16, !spirv.Decorations !30
  %.esimd115.4.2.regioncollapsed.decomp.4 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd90.1197.2.regioncollapsed.regioncollapsed.decomp.4, i32 %add1572, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed446.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd90.1.1.2.regioncollapsed.regioncollapsed.decomp.5, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add1571 = add nsw i32 %.regioncollapsed446.regioncollapsed, 16, !spirv.Decorations !30
  %.esimd115.5.2.regioncollapsed.decomp.5 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd90.1.1.2.regioncollapsed.regioncollapsed.decomp.5, i32 %add1571, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed445.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd90.2.1.2.regioncollapsed.regioncollapsed.decomp.6, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add1570 = add nsw i32 %.regioncollapsed445.regioncollapsed, 16, !spirv.Decorations !30
  %.esimd115.6.2.regioncollapsed.decomp.6 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd90.2.1.2.regioncollapsed.regioncollapsed.decomp.6, i32 %add1570, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  tail call void asm sideeffect "fence_sw", ""() #2
  %bitcast1127 = bitcast <256 x i16> %.esimd83.2 to <128 x i32>
  %.esimd119.2 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %bitcast1127, i32 0, i32 64, i32 1, i16 0, i32 undef)
  %.esimd120.2292 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd125.1272, <128 x i32> %.esimd99.2283, <64 x i32> %.esimd119.2, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd124.2 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %bitcast1127, i32 0, i32 64, i32 1, i16 256, i32 undef)
  %.esimd125.2296 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd120.2292, <128 x i32> %.esimd99.1202.2, <64 x i32> %.esimd124.2, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd119.21034 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %bitcast1127, i32 0, i32 64, i32 1, i16 0, i32 undef)
  %.esimd120.1.2 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd125.1.1, <128 x i32> %.esimd99.1.2, <64 x i32> %.esimd119.21034, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd124.21033 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %bitcast1127, i32 0, i32 64, i32 1, i16 256, i32 undef)
  %.esimd125.1.2 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd120.1.2, <128 x i32> %.esimd99.1.1.2, <64 x i32> %.esimd124.21033, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd119.21032 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %bitcast1127, i32 0, i32 64, i32 1, i16 0, i32 undef)
  %.esimd120.2.2 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd125.2.1, <128 x i32> %.esimd99.2.2, <64 x i32> %.esimd119.21032, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd124.21031 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %bitcast1127, i32 0, i32 64, i32 1, i16 256, i32 undef)
  %.esimd125.2.2 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd120.2.2, <128 x i32> %.esimd99.2.1.2, <64 x i32> %.esimd124.21031, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd119.21030 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %bitcast1127, i32 0, i32 64, i32 1, i16 0, i32 undef)
  %.esimd120.3.2 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd125.3.1, <128 x i32> %.esimd99.3.2, <64 x i32> %.esimd119.21030, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd124.21029 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %bitcast1127, i32 0, i32 64, i32 1, i16 256, i32 undef)
  %.esimd125.3.2 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd120.3.2, <128 x i32> %.esimd99.3.1.2, <64 x i32> %.esimd124.21029, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.regioncollapsed444.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd90.3.1.2.regioncollapsed.regioncollapsed.decomp.7, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add1569 = add nsw i32 %.regioncollapsed444.regioncollapsed, 16, !spirv.Decorations !30
  %.esimd115.7.2.regioncollapsed.decomp.7 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd90.3.1.2.regioncollapsed.regioncollapsed.decomp.7, i32 %add1569, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.decomp.0910 = bitcast <128 x float> %.esimd125.2296 to <256 x i16>
  %.regioncollapsed443 = call i16 @llvm.genx.rdregioni.i16.v256i16.i16(<256 x i16> %.decomp.0910, i32 0, i32 1, i32 1, i16 0, i32 undef)
  tail call void @llvm.genx.dummy.mov(i16 %.regioncollapsed443)
  tail call void asm sideeffect "fence_sw", ""() #2
  %.esimd79.3.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd108.2.regioncollapsed.decomp.0, <1 x i32> <i32 67343>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd83.3 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467843, <16 x i32> %.esimd79.3.regioncollapsed.decomp.0, <256 x i16> undef)
  %.esimd90.3302.regioncollapsed.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd115.2288.regioncollapsed.decomp.0, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd90.1.3.regioncollapsed.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd115.1.2.regioncollapsed.decomp.1, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd90.2.3.regioncollapsed.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd115.2.2.regioncollapsed.decomp.2, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd90.3.3.regioncollapsed.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd115.3.2.regioncollapsed.decomp.3, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd99.3307 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd90.3302.regioncollapsed.regioncollapsed.decomp.0, <128 x i32> undef)
  %.esimd99.1.3 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd90.1.3.regioncollapsed.regioncollapsed.decomp.1, <128 x i32> undef)
  %.esimd99.2.3 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd90.2.3.regioncollapsed.regioncollapsed.decomp.2, <128 x i32> undef)
  %.esimd99.3.3 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd90.3.3.regioncollapsed.regioncollapsed.decomp.3, <128 x i32> undef)
  %.esimd90.1197.3.regioncollapsed.regioncollapsed.decomp.4 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd115.4.2.regioncollapsed.decomp.4, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd90.1.1.3.regioncollapsed.regioncollapsed.decomp.5 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd115.5.2.regioncollapsed.decomp.5, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd90.2.1.3.regioncollapsed.regioncollapsed.decomp.6 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd115.6.2.regioncollapsed.decomp.6, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd90.3.1.3.regioncollapsed.regioncollapsed.decomp.7 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd115.7.2.regioncollapsed.decomp.7, <1 x i32> <i32 3847>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd99.1202.3 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd90.1197.3.regioncollapsed.regioncollapsed.decomp.4, <128 x i32> undef)
  %.esimd99.1.1.3 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd90.1.1.3.regioncollapsed.regioncollapsed.decomp.5, <128 x i32> undef)
  %.esimd99.2.1.3 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd90.2.1.3.regioncollapsed.regioncollapsed.decomp.6, <128 x i32> undef)
  %.esimd99.3.1.3 = tail call <128 x i32> @llvm.genx.raw.send2.v128i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42501123, <16 x i32> %.esimd90.3.1.3.regioncollapsed.regioncollapsed.decomp.7, <128 x i32> undef)
  tail call void asm sideeffect "fence_sw", ""() #2
  %bitcast1128 = bitcast <256 x i16> %.esimd83.3 to <128 x i32>
  %.esimd119.3 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %bitcast1128, i32 0, i32 64, i32 1, i16 0, i32 undef)
  %.esimd120.3316 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd125.2296, <128 x i32> %.esimd99.3307, <64 x i32> %.esimd119.3, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd124.3 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %bitcast1128, i32 0, i32 64, i32 1, i16 256, i32 undef)
  %.esimd125.3320 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd120.3316, <128 x i32> %.esimd99.1202.3, <64 x i32> %.esimd124.3, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd119.31028 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %bitcast1128, i32 0, i32 64, i32 1, i16 0, i32 undef)
  %.esimd120.1.3 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd125.1.2, <128 x i32> %.esimd99.1.3, <64 x i32> %.esimd119.31028, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd124.31027 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %bitcast1128, i32 0, i32 64, i32 1, i16 256, i32 undef)
  %.esimd125.1.3 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd120.1.3, <128 x i32> %.esimd99.1.1.3, <64 x i32> %.esimd124.31027, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd119.31026 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %bitcast1128, i32 0, i32 64, i32 1, i16 0, i32 undef)
  %.esimd120.2.3 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd125.2.2, <128 x i32> %.esimd99.2.3, <64 x i32> %.esimd119.31026, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd124.31025 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %bitcast1128, i32 0, i32 64, i32 1, i16 256, i32 undef)
  %.esimd125.2.3 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd120.2.3, <128 x i32> %.esimd99.2.1.3, <64 x i32> %.esimd124.31025, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd119.31024 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %bitcast1128, i32 0, i32 64, i32 1, i16 0, i32 undef)
  %.esimd120.3.3 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd125.3.2, <128 x i32> %.esimd99.3.3, <64 x i32> %.esimd119.31024, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd124.31023 = tail call <64 x i32> @llvm.genx.rdregioni.v64i32.v128i32.i16(<128 x i32> %bitcast1128, i32 0, i32 64, i32 1, i16 256, i32 undef)
  %.esimd125.3.3 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd120.3.3, <128 x i32> %.esimd99.3.1.3, <64 x i32> %.esimd124.31023, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.decomp.0914 = bitcast <128 x float> %.esimd125.3320 to <256 x i16>
  %.regioncollapsed424 = call i16 @llvm.genx.rdregioni.i16.v256i16.i16(<256 x i16> %.decomp.0914, i32 0, i32 1, i32 1, i16 0, i32 undef)
  tail call void @llvm.genx.dummy.mov(i16 %.regioncollapsed424)
  tail call void asm sideeffect "fence_sw", ""() #2
  %.esimd126.3.3.bitcast_before_collapse422.decomp.0 = bitcast <128 x float> %.esimd125.3320 to <64 x i64>
  %.esimd126.3.3.bitcast_before_collapse422.decomp.1 = bitcast <128 x float> %.esimd125.1.3 to <64 x i64>
  %.esimd126.3.3.bitcast_before_collapse422.decomp.2 = bitcast <128 x float> %.esimd125.2.3 to <64 x i64>
  %.esimd126.3.3.bitcast_before_collapse422.decomp.3 = bitcast <128 x float> %.esimd125.3.3 to <64 x i64>
  %.esimd76.regioncollapsed = call <32 x i64> @llvm.genx.rdregioni.v32i64.v64i64.i16(<64 x i64> %.esimd126.3.3.bitcast_before_collapse422.decomp.0, i32 0, i32 32, i32 1, i16 0, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v32i1.v2i8.v32i32.v32i64(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %add1109, i16 1, i32 0, <32 x i64> %.esimd76.regioncollapsed)
  %.esimd76.1.regioncollapsed = call <32 x i64> @llvm.genx.rdregioni.v32i64.v64i64.i16(<64 x i64> %.esimd126.3.3.bitcast_before_collapse422.decomp.0, i32 0, i32 32, i32 1, i16 256, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v32i1.v2i8.v32i32.v32i64(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %add1110, i16 1, i32 0, <32 x i64> %.esimd76.1.regioncollapsed)
  %.esimd76.1322.regioncollapsed = call <32 x i64> @llvm.genx.rdregioni.v32i64.v64i64.i16(<64 x i64> %.esimd126.3.3.bitcast_before_collapse422.decomp.1, i32 0, i32 32, i32 1, i16 0, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v32i1.v2i8.v32i32.v32i64(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %add1111, i16 1, i32 0, <32 x i64> %.esimd76.1322.regioncollapsed)
  %.esimd76.1.1.regioncollapsed = call <32 x i64> @llvm.genx.rdregioni.v32i64.v64i64.i16(<64 x i64> %.esimd126.3.3.bitcast_before_collapse422.decomp.1, i32 0, i32 32, i32 1, i16 256, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v32i1.v2i8.v32i32.v32i64(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %add1112, i16 1, i32 0, <32 x i64> %.esimd76.1.1.regioncollapsed)
  %.esimd76.2.regioncollapsed = call <32 x i64> @llvm.genx.rdregioni.v32i64.v64i64.i16(<64 x i64> %.esimd126.3.3.bitcast_before_collapse422.decomp.2, i32 0, i32 32, i32 1, i16 0, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v32i1.v2i8.v32i32.v32i64(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %add1113, i16 1, i32 0, <32 x i64> %.esimd76.2.regioncollapsed)
  %.esimd76.1.2.regioncollapsed = call <32 x i64> @llvm.genx.rdregioni.v32i64.v64i64.i16(<64 x i64> %.esimd126.3.3.bitcast_before_collapse422.decomp.2, i32 0, i32 32, i32 1, i16 256, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v32i1.v2i8.v32i32.v32i64(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %add1114, i16 1, i32 0, <32 x i64> %.esimd76.1.2.regioncollapsed)
  %.esimd76.3.regioncollapsed = call <32 x i64> @llvm.genx.rdregioni.v32i64.v64i64.i16(<64 x i64> %.esimd126.3.3.bitcast_before_collapse422.decomp.3, i32 0, i32 32, i32 1, i16 0, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v32i1.v2i8.v32i32.v32i64(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %add1107, i16 1, i32 0, <32 x i64> %.esimd76.3.regioncollapsed)
  %.esimd76.1.3.regioncollapsed = call <32 x i64> @llvm.genx.rdregioni.v32i64.v64i64.i16(<64 x i64> %.esimd126.3.3.bitcast_before_collapse422.decomp.3, i32 0, i32 32, i32 1, i16 256, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v32i1.v2i8.v32i32.v32i64(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %add1115, i16 1, i32 0, <32 x i64> %.esimd76.1.3.regioncollapsed)
  tail call void @llvm.genx.lsc.fence.v16i1(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 3, i8 0, i8 0)
  %indvars.iv.next = add nsw i64 %indvars.iv, 8
  %.iv32cast359 = bitcast i64 %indvars.iv.next to <2 x i32>
  %.HiSplit3611022 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %.iv32cast359, i32 0, i32 1, i32 2, i16 4, i32 undef)
  %.HiSplit3641021 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %.iv32cast362, i32 0, i32 1, i32 2, i16 4, i32 undef)
  %icmp1131 = icmp slt <1 x i32> %.HiSplit3611022, %.HiSplit3641021
  %.LoSplit360 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %.iv32cast359, i32 0, i32 1, i32 2, i16 0, i32 undef)
  %.LoSplit363 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %.iv32cast362, i32 0, i32 1, i32 2, i16 0, i32 undef)
  %icmp1129 = icmp ult <1 x i32> %.LoSplit360, %.LoSplit363
  %.HiSplit361 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %.iv32cast359, i32 0, i32 1, i32 2, i16 4, i32 undef)
  %.HiSplit364 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %.iv32cast362, i32 0, i32 1, i32 2, i16 4, i32 undef)
  %icmp1130 = icmp eq <1 x i32> %.HiSplit361, %.HiSplit364
  %and = and <1 x i1> %icmp1130, %icmp1129
  %int_emu.cmp.slt. = or <1 x i1> %and, %icmp1131
  %int_emu.cmp.slt..toi = bitcast <1 x i1> %int_emu.cmp.slt. to i1
  br i1 %int_emu.cmp.slt..toi, label %.preheader9, label %_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE13compute_scoreERNSB_11arguments_tE.exit

_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE13compute_scoreERNSB_11arguments_tE.exit: ; preds = %.preheader9, %1
  %constanti1568 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 134742016>)
  %.constsplat1567 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1568, i32 0, i32 16, i32 0, i16 0, i32 undef)
  tail call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 3, i32 3, i32 33554436, <16 x i32> %.constsplat1567)
  tail call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %rdregioni1620 = call i32 @llvm.genx.rdregioni.i32.v2i32.i16(<2 x i32> %bitcast, i32 2, i32 1, i32 2, i16 0, i32 undef)
  %shl1132 = shl i32 %rdregioni1620, 11
  %slm = call <64 x i64> @llvm.vc.internal.lsc.load.slm.v64i64.v1i1.v2i8.i32(<1 x i1> <i1 true>, i8 2, i8 4, i8 8, <2 x i8> zeroinitializer, i32 0, i32 %shl1132, i16 1, i32 0, <64 x i64> undef)
  %or = or i32 %shl1132, 512
  %slm1133 = call <64 x i64> @llvm.vc.internal.lsc.load.slm.v64i64.v1i1.v2i8.i32(<1 x i1> <i1 true>, i8 2, i8 4, i8 8, <2 x i8> zeroinitializer, i32 0, i32 %or, i16 1, i32 0, <64 x i64> undef)
  %or1134 = or i32 %shl1132, 1024
  %slm1135 = call <64 x i64> @llvm.vc.internal.lsc.load.slm.v64i64.v1i1.v2i8.i32(<1 x i1> <i1 true>, i8 2, i8 4, i8 8, <2 x i8> zeroinitializer, i32 0, i32 %or1134, i16 1, i32 0, <64 x i64> undef)
  %or1136 = or i32 %shl1132, 1536
  %slm1137 = call <64 x i64> @llvm.vc.internal.lsc.load.slm.v64i64.v1i1.v2i8.i32(<1 x i1> <i1 true>, i8 2, i8 4, i8 8, <2 x i8> zeroinitializer, i32 0, i32 %or1136, i16 1, i32 0, <64 x i64> undef)
  %.postcast.decomp.0 = bitcast <64 x i64> %slm to <128 x float>
  %.postcast.decomp.1 = bitcast <64 x i64> %slm1133 to <128 x float>
  %.postcast.decomp.2 = bitcast <64 x i64> %slm1135 to <128 x float>
  %.postcast.decomp.3 = bitcast <64 x i64> %slm1137 to <128 x float>
  %.esimd129 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.0, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %.esimd130 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.0, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %max = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %.esimd129, <16 x float> %.esimd130)
  %.esimd130.1 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.0, i32 0, i32 16, i32 1, i16 128, i32 undef)
  %max44 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max, <16 x float> %.esimd130.1)
  %.esimd130.2 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.0, i32 0, i32 16, i32 1, i16 192, i32 undef)
  %max45 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max44, <16 x float> %.esimd130.2)
  %.esimd130.3 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.0, i32 0, i32 16, i32 1, i16 256, i32 undef)
  %max46 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max45, <16 x float> %.esimd130.3)
  %.esimd130.4 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.0, i32 0, i32 16, i32 1, i16 320, i32 undef)
  %max47 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max46, <16 x float> %.esimd130.4)
  %.esimd130.5 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.0, i32 0, i32 16, i32 1, i16 384, i32 undef)
  %max48 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max47, <16 x float> %.esimd130.5)
  %.esimd130.6 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.0, i32 0, i32 16, i32 1, i16 448, i32 undef)
  %max49 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max48, <16 x float> %.esimd130.6)
  %.esimd130.7 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.1, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %max50 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max49, <16 x float> %.esimd130.7)
  %.esimd130.8 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.1, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %max51 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max50, <16 x float> %.esimd130.8)
  %.esimd130.9 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.1, i32 0, i32 16, i32 1, i16 128, i32 undef)
  %max52 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max51, <16 x float> %.esimd130.9)
  %.esimd130.10 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.1, i32 0, i32 16, i32 1, i16 192, i32 undef)
  %max53 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max52, <16 x float> %.esimd130.10)
  %.esimd130.11 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.1, i32 0, i32 16, i32 1, i16 256, i32 undef)
  %max54 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max53, <16 x float> %.esimd130.11)
  %.esimd130.12 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.1, i32 0, i32 16, i32 1, i16 320, i32 undef)
  %max55 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max54, <16 x float> %.esimd130.12)
  %.esimd130.13 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.1, i32 0, i32 16, i32 1, i16 384, i32 undef)
  %max56 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max55, <16 x float> %.esimd130.13)
  %.esimd130.14 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.1, i32 0, i32 16, i32 1, i16 448, i32 undef)
  %max57 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max56, <16 x float> %.esimd130.14)
  %.esimd130.15 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.2, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %max58 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max57, <16 x float> %.esimd130.15)
  %.esimd130.16 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.2, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %max59 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max58, <16 x float> %.esimd130.16)
  %.esimd130.17 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.2, i32 0, i32 16, i32 1, i16 128, i32 undef)
  %max60 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max59, <16 x float> %.esimd130.17)
  %.esimd130.18 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.2, i32 0, i32 16, i32 1, i16 192, i32 undef)
  %max61 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max60, <16 x float> %.esimd130.18)
  %.esimd130.19 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.2, i32 0, i32 16, i32 1, i16 256, i32 undef)
  %max62 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max61, <16 x float> %.esimd130.19)
  %.esimd130.20 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.2, i32 0, i32 16, i32 1, i16 320, i32 undef)
  %max63 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max62, <16 x float> %.esimd130.20)
  %.esimd130.21 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.2, i32 0, i32 16, i32 1, i16 384, i32 undef)
  %max64 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max63, <16 x float> %.esimd130.21)
  %.esimd130.22 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.2, i32 0, i32 16, i32 1, i16 448, i32 undef)
  %max65 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max64, <16 x float> %.esimd130.22)
  %.esimd130.23 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.3, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %max66 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max65, <16 x float> %.esimd130.23)
  %.esimd130.24 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.3, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %max67 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max66, <16 x float> %.esimd130.24)
  %.esimd130.25 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.3, i32 0, i32 16, i32 1, i16 128, i32 undef)
  %max68 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max67, <16 x float> %.esimd130.25)
  %.esimd130.26 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.3, i32 0, i32 16, i32 1, i16 192, i32 undef)
  %max69 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max68, <16 x float> %.esimd130.26)
  %.esimd130.27 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.3, i32 0, i32 16, i32 1, i16 256, i32 undef)
  %max70 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max69, <16 x float> %.esimd130.27)
  %.esimd130.28 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.3, i32 0, i32 16, i32 1, i16 320, i32 undef)
  %max71 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max70, <16 x float> %.esimd130.28)
  %.esimd130.29 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.3, i32 0, i32 16, i32 1, i16 384, i32 undef)
  %max72 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max71, <16 x float> %.esimd130.29)
  %.esimd130.30 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.postcast.decomp.3, i32 0, i32 16, i32 1, i16 448, i32 undef)
  %max73 = call <16 x float> @llvm.maxnum.v16f32(<16 x float> %max72, <16 x float> %.esimd130.30)
  %.esimd133 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %max73, i32 16, i32 8, i32 1, i16 0, i32 16)
  %.esimd135 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %max73, i32 16, i32 8, i32 1, i16 32, i32 16)
  %max74 = call <8 x float> @llvm.maxnum.v8f32(<8 x float> %.esimd133, <8 x float> %.esimd135)
  %.esimd138 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %max74, i32 8, i32 4, i32 1, i16 0, i32 8)
  %.esimd140 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %max74, i32 8, i32 4, i32 1, i16 16, i32 8)
  %max75 = call <4 x float> @llvm.maxnum.v4f32(<4 x float> %.esimd138, <4 x float> %.esimd140)
  %.esimd143 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %max75, i32 4, i32 2, i32 1, i16 0, i32 4)
  %.esimd145 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %max75, i32 4, i32 2, i32 1, i16 8, i32 4)
  %max76 = call <2 x float> @llvm.maxnum.v2f32(<2 x float> %.esimd143, <2 x float> %.esimd145)
  %.esimd148 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %max76, i32 2, i32 1, i32 1, i16 0, i32 2)
  %.esimd150 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %max76, i32 2, i32 1, i32 1, i16 4, i32 2)
  %max77 = call <1 x float> @llvm.maxnum.v1f32(<1 x float> %.esimd148, <1 x float> %.esimd150)
  %.postcast.split0 = call <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float> %.postcast.decomp.0, i32 0, i32 32, i32 1, i16 0, i32 undef)
  %.split0288 = call <32 x float> @llvm.genx.rdregionf.v32f32.v1f32.i16(<1 x float> %max77, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %.split0289 = fsub <32 x float> %.postcast.split0, %.split0288
  %.postcast.split32 = call <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float> %.postcast.decomp.0, i32 0, i32 32, i32 1, i16 128, i32 undef)
  %.split02881020 = call <32 x float> @llvm.genx.rdregionf.v32f32.v1f32.i16(<1 x float> %max77, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %.split32291 = fsub <32 x float> %.postcast.split32, %.split02881020
  %.postcast.split64 = call <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float> %.postcast.decomp.0, i32 0, i32 32, i32 1, i16 256, i32 undef)
  %.split02881019 = call <32 x float> @llvm.genx.rdregionf.v32f32.v1f32.i16(<1 x float> %max77, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %.split64293 = fsub <32 x float> %.postcast.split64, %.split02881019
  %.postcast.split96 = call <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float> %.postcast.decomp.0, i32 0, i32 32, i32 1, i16 384, i32 undef)
  %.split02881018 = call <32 x float> @llvm.genx.rdregionf.v32f32.v1f32.i16(<1 x float> %max77, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %.split96295 = fsub <32 x float> %.postcast.split96, %.split02881018
  %.postcast.split128 = call <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float> %.postcast.decomp.1, i32 0, i32 32, i32 1, i16 0, i32 undef)
  %.split02881017 = call <32 x float> @llvm.genx.rdregionf.v32f32.v1f32.i16(<1 x float> %max77, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %.split128297 = fsub <32 x float> %.postcast.split128, %.split02881017
  %.postcast.split160 = call <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float> %.postcast.decomp.1, i32 0, i32 32, i32 1, i16 128, i32 undef)
  %.split02881016 = call <32 x float> @llvm.genx.rdregionf.v32f32.v1f32.i16(<1 x float> %max77, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %.split160299 = fsub <32 x float> %.postcast.split160, %.split02881016
  %.postcast.split192 = call <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float> %.postcast.decomp.1, i32 0, i32 32, i32 1, i16 256, i32 undef)
  %.split02881015 = call <32 x float> @llvm.genx.rdregionf.v32f32.v1f32.i16(<1 x float> %max77, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %.split192301 = fsub <32 x float> %.postcast.split192, %.split02881015
  %.postcast.split224 = call <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float> %.postcast.decomp.1, i32 0, i32 32, i32 1, i16 384, i32 undef)
  %.split02881014 = call <32 x float> @llvm.genx.rdregionf.v32f32.v1f32.i16(<1 x float> %max77, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %.split224303 = fsub <32 x float> %.postcast.split224, %.split02881014
  %.postcast.split256 = call <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float> %.postcast.decomp.2, i32 0, i32 32, i32 1, i16 0, i32 undef)
  %.split02881013 = call <32 x float> @llvm.genx.rdregionf.v32f32.v1f32.i16(<1 x float> %max77, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %.split256305 = fsub <32 x float> %.postcast.split256, %.split02881013
  %.postcast.split288 = call <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float> %.postcast.decomp.2, i32 0, i32 32, i32 1, i16 128, i32 undef)
  %.split02881012 = call <32 x float> @llvm.genx.rdregionf.v32f32.v1f32.i16(<1 x float> %max77, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %.split288307 = fsub <32 x float> %.postcast.split288, %.split02881012
  %.postcast.split320 = call <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float> %.postcast.decomp.2, i32 0, i32 32, i32 1, i16 256, i32 undef)
  %.split02881011 = call <32 x float> @llvm.genx.rdregionf.v32f32.v1f32.i16(<1 x float> %max77, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %.split320309 = fsub <32 x float> %.postcast.split320, %.split02881011
  %.postcast.split352 = call <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float> %.postcast.decomp.2, i32 0, i32 32, i32 1, i16 384, i32 undef)
  %.split02881010 = call <32 x float> @llvm.genx.rdregionf.v32f32.v1f32.i16(<1 x float> %max77, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %.split352311 = fsub <32 x float> %.postcast.split352, %.split02881010
  %.postcast.split384 = call <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float> %.postcast.decomp.3, i32 0, i32 32, i32 1, i16 0, i32 undef)
  %.split02881009 = call <32 x float> @llvm.genx.rdregionf.v32f32.v1f32.i16(<1 x float> %max77, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %.split384313 = fsub <32 x float> %.postcast.split384, %.split02881009
  %.postcast.split416 = call <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float> %.postcast.decomp.3, i32 0, i32 32, i32 1, i16 128, i32 undef)
  %.split02881008 = call <32 x float> @llvm.genx.rdregionf.v32f32.v1f32.i16(<1 x float> %max77, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %.split416315 = fsub <32 x float> %.postcast.split416, %.split02881008
  %.postcast.split448 = call <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float> %.postcast.decomp.3, i32 0, i32 32, i32 1, i16 256, i32 undef)
  %.split02881007 = call <32 x float> @llvm.genx.rdregionf.v32f32.v1f32.i16(<1 x float> %max77, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %.split448317 = fsub <32 x float> %.postcast.split448, %.split02881007
  %.postcast.split480 = call <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float> %.postcast.decomp.3, i32 0, i32 32, i32 1, i16 384, i32 undef)
  %.split02881006 = call <32 x float> @llvm.genx.rdregionf.v32f32.v1f32.i16(<1 x float> %max77, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %.split480319 = fsub <32 x float> %.postcast.split480, %.split02881006
  %.split0257 = fmul <32 x float> %.split0289, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %.split32259 = fmul <32 x float> %.split32291, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %.split64261 = fmul <32 x float> %.split64293, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %.split96263 = fmul <32 x float> %.split96295, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %.split128265 = fmul <32 x float> %.split128297, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %.split160267 = fmul <32 x float> %.split160299, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %.split192269 = fmul <32 x float> %.split192301, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %.split224271 = fmul <32 x float> %.split224303, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %.split256273 = fmul <32 x float> %.split256305, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %.split288275 = fmul <32 x float> %.split288307, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %.split320277 = fmul <32 x float> %.split320309, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %.split352279 = fmul <32 x float> %.split352311, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %.split384281 = fmul <32 x float> %.split384313, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %.split416283 = fmul <32 x float> %.split416315, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %.split448285 = fmul <32 x float> %.split448317, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %.split480287 = fmul <32 x float> %.split480319, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %.split0225 = call <32 x float> @llvm.exp2.v32f32(<32 x float> %.split0257)
  %.split32227 = call <32 x float> @llvm.exp2.v32f32(<32 x float> %.split32259)
  %.split64229 = call <32 x float> @llvm.exp2.v32f32(<32 x float> %.split64261)
  %.split96231 = call <32 x float> @llvm.exp2.v32f32(<32 x float> %.split96263)
  %.split128233 = call <32 x float> @llvm.exp2.v32f32(<32 x float> %.split128265)
  %.split160235 = call <32 x float> @llvm.exp2.v32f32(<32 x float> %.split160267)
  %.split192237 = call <32 x float> @llvm.exp2.v32f32(<32 x float> %.split192269)
  %.split224239 = call <32 x float> @llvm.exp2.v32f32(<32 x float> %.split224271)
  %.split256241 = call <32 x float> @llvm.exp2.v32f32(<32 x float> %.split256273)
  %.split288243 = call <32 x float> @llvm.exp2.v32f32(<32 x float> %.split288275)
  %.split320245 = call <32 x float> @llvm.exp2.v32f32(<32 x float> %.split320277)
  %.split352247 = call <32 x float> @llvm.exp2.v32f32(<32 x float> %.split352279)
  %.split384249 = call <32 x float> @llvm.exp2.v32f32(<32 x float> %.split384281)
  %.split416251 = call <32 x float> @llvm.exp2.v32f32(<32 x float> %.split416283)
  %.split448253 = call <32 x float> @llvm.exp2.v32f32(<32 x float> %.split448285)
  %.split480255 = call <32 x float> @llvm.exp2.v32f32(<32 x float> %.split480287)
  %.esimd153 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split0225, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %.esimd152 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split0225, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fadd = fadd reassoc nsz arcp contract <16 x float> %.esimd153, %.esimd152, !spirv.Decorations !32
  %.esimd153.1 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split32227, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fadd1138 = fadd reassoc nsz arcp contract <16 x float> %fadd, %.esimd153.1, !spirv.Decorations !32
  %.esimd153.2 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split32227, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fadd1139 = fadd reassoc nsz arcp contract <16 x float> %fadd1138, %.esimd153.2, !spirv.Decorations !32
  %.esimd153.3 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split64229, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fadd1140 = fadd reassoc nsz arcp contract <16 x float> %fadd1139, %.esimd153.3, !spirv.Decorations !32
  %.esimd153.4 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split64229, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fadd1141 = fadd reassoc nsz arcp contract <16 x float> %fadd1140, %.esimd153.4, !spirv.Decorations !32
  %.esimd153.5 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split96231, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fadd1142 = fadd reassoc nsz arcp contract <16 x float> %fadd1141, %.esimd153.5, !spirv.Decorations !32
  %.esimd153.6 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split96231, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fadd1143 = fadd reassoc nsz arcp contract <16 x float> %fadd1142, %.esimd153.6, !spirv.Decorations !32
  %.esimd153.7 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split128233, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fadd1144 = fadd reassoc nsz arcp contract <16 x float> %fadd1143, %.esimd153.7, !spirv.Decorations !32
  %.esimd153.8 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split128233, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fadd1145 = fadd reassoc nsz arcp contract <16 x float> %fadd1144, %.esimd153.8, !spirv.Decorations !32
  %.esimd153.9 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split160235, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fadd1146 = fadd reassoc nsz arcp contract <16 x float> %fadd1145, %.esimd153.9, !spirv.Decorations !32
  %.esimd153.10 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split160235, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fadd1147 = fadd reassoc nsz arcp contract <16 x float> %fadd1146, %.esimd153.10, !spirv.Decorations !32
  %.esimd153.11 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split192237, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fadd1148 = fadd reassoc nsz arcp contract <16 x float> %fadd1147, %.esimd153.11, !spirv.Decorations !32
  %.esimd153.12 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split192237, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fadd1149 = fadd reassoc nsz arcp contract <16 x float> %fadd1148, %.esimd153.12, !spirv.Decorations !32
  %.esimd153.13 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split224239, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fadd1150 = fadd reassoc nsz arcp contract <16 x float> %fadd1149, %.esimd153.13, !spirv.Decorations !32
  %.esimd153.14 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split224239, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fadd1151 = fadd reassoc nsz arcp contract <16 x float> %fadd1150, %.esimd153.14, !spirv.Decorations !32
  %.esimd153.15 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split256241, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fadd1152 = fadd reassoc nsz arcp contract <16 x float> %fadd1151, %.esimd153.15, !spirv.Decorations !32
  %.esimd153.16 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split256241, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fadd1153 = fadd reassoc nsz arcp contract <16 x float> %fadd1152, %.esimd153.16, !spirv.Decorations !32
  %.esimd153.17 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split288243, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fadd1154 = fadd reassoc nsz arcp contract <16 x float> %fadd1153, %.esimd153.17, !spirv.Decorations !32
  %.esimd153.18 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split288243, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fadd1155 = fadd reassoc nsz arcp contract <16 x float> %fadd1154, %.esimd153.18, !spirv.Decorations !32
  %.esimd153.19 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split320245, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fadd1156 = fadd reassoc nsz arcp contract <16 x float> %fadd1155, %.esimd153.19, !spirv.Decorations !32
  %.esimd153.20 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split320245, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fadd1157 = fadd reassoc nsz arcp contract <16 x float> %fadd1156, %.esimd153.20, !spirv.Decorations !32
  %.esimd153.21 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split352247, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fadd1158 = fadd reassoc nsz arcp contract <16 x float> %fadd1157, %.esimd153.21, !spirv.Decorations !32
  %.esimd153.22 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split352247, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fadd1159 = fadd reassoc nsz arcp contract <16 x float> %fadd1158, %.esimd153.22, !spirv.Decorations !32
  %.esimd153.23 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split384249, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fadd1160 = fadd reassoc nsz arcp contract <16 x float> %fadd1159, %.esimd153.23, !spirv.Decorations !32
  %.esimd153.24 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split384249, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fadd1161 = fadd reassoc nsz arcp contract <16 x float> %fadd1160, %.esimd153.24, !spirv.Decorations !32
  %.esimd153.25 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split416251, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fadd1162 = fadd reassoc nsz arcp contract <16 x float> %fadd1161, %.esimd153.25, !spirv.Decorations !32
  %.esimd153.26 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split416251, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fadd1163 = fadd reassoc nsz arcp contract <16 x float> %fadd1162, %.esimd153.26, !spirv.Decorations !32
  %.esimd153.27 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split448253, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fadd1164 = fadd reassoc nsz arcp contract <16 x float> %fadd1163, %.esimd153.27, !spirv.Decorations !32
  %.esimd153.28 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split448253, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fadd1165 = fadd reassoc nsz arcp contract <16 x float> %fadd1164, %.esimd153.28, !spirv.Decorations !32
  %.esimd153.29 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split480255, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fadd1166 = fadd reassoc nsz arcp contract <16 x float> %fadd1165, %.esimd153.29, !spirv.Decorations !32
  %.esimd153.30 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split480255, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fadd1167 = fadd reassoc nsz arcp contract <16 x float> %fadd1166, %.esimd153.30, !spirv.Decorations !32
  %.esimd157 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %fadd1167, i32 16, i32 8, i32 1, i16 32, i32 16)
  %.esimd155 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %fadd1167, i32 16, i32 8, i32 1, i16 0, i32 16)
  %fadd1168 = fadd reassoc nsz arcp contract <8 x float> %.esimd157, %.esimd155, !spirv.Decorations !32
  %.esimd161 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %fadd1168, i32 8, i32 4, i32 1, i16 16, i32 8)
  %.esimd159 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %fadd1168, i32 8, i32 4, i32 1, i16 0, i32 8)
  %fadd1169 = fadd reassoc nsz arcp contract <4 x float> %.esimd161, %.esimd159, !spirv.Decorations !32
  %.esimd165 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %fadd1169, i32 4, i32 2, i32 1, i16 8, i32 4)
  %.esimd163 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %fadd1169, i32 4, i32 2, i32 1, i16 0, i32 4)
  %fadd1170 = fadd reassoc nsz arcp contract <2 x float> %.esimd165, %.esimd163, !spirv.Decorations !32
  %.esimd169 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %fadd1170, i32 2, i32 1, i32 1, i16 4, i32 2)
  %.esimd167 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %fadd1170, i32 2, i32 1, i32 1, i16 0, i32 2)
  %fadd1171 = fadd reassoc nsz arcp contract <1 x float> %.esimd169, %.esimd167, !spirv.Decorations !32
  %.split0192 = call <32 x float> @llvm.genx.rdregionf.v32f32.v1f32.i16(<1 x float> %fadd1171, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %.split0193 = call <32 x float> @llvm.genx.inv.v32f32(<32 x float> %.split0192)
  %.split0176 = fmul <32 x float> %.split0225, %.split0193
  %.split32177 = fmul <32 x float> %.split32227, %.split0193
  %.split64178 = fmul <32 x float> %.split64229, %.split0193
  %.split96179 = fmul <32 x float> %.split96231, %.split0193
  %.split128180 = fmul <32 x float> %.split128233, %.split0193
  %.split160181 = fmul <32 x float> %.split160235, %.split0193
  %.split192182 = fmul <32 x float> %.split192237, %.split0193
  %.split224183 = fmul <32 x float> %.split224239, %.split0193
  %.split256184 = fmul <32 x float> %.split256241, %.split0193
  %.split288185 = fmul <32 x float> %.split288243, %.split0193
  %.split320186 = fmul <32 x float> %.split320245, %.split0193
  %.split352187 = fmul <32 x float> %.split352247, %.split0193
  %.split384188 = fmul <32 x float> %.split384249, %.split0193
  %.split416189 = fmul <32 x float> %.split416251, %.split0193
  %.split448190 = fmul <32 x float> %.split448253, %.split0193
  %.split480191 = fmul <32 x float> %.split480255, %.split0193
  %.esimd170 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split0176, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fptrunc1566 = fptrunc <16 x float> %.esimd170 to <16 x half>
  %.esimd171.decomp.0 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> undef, <16 x half> %fptrunc1566, i32 0, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %.esimd170.1 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split0176, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fptrunc1565 = fptrunc <16 x float> %.esimd170.1 to <16 x half>
  %.esimd171.1.decomp.0 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.decomp.0, <16 x half> %fptrunc1565, i32 0, i32 16, i32 1, i16 32, i32 undef, i1 true)
  %.esimd170.2 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split32177, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fptrunc1564 = fptrunc <16 x float> %.esimd170.2 to <16 x half>
  %.esimd171.2.decomp.0 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.1.decomp.0, <16 x half> %fptrunc1564, i32 0, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd170.3 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split32177, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fptrunc1563 = fptrunc <16 x float> %.esimd170.3 to <16 x half>
  %.esimd171.3.decomp.0 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.2.decomp.0, <16 x half> %fptrunc1563, i32 0, i32 16, i32 1, i16 96, i32 undef, i1 true)
  %.esimd170.4 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split64178, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fptrunc1562 = fptrunc <16 x float> %.esimd170.4 to <16 x half>
  %.esimd171.4.decomp.0 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.3.decomp.0, <16 x half> %fptrunc1562, i32 0, i32 16, i32 1, i16 128, i32 undef, i1 true)
  %.esimd170.5 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split64178, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fptrunc1561 = fptrunc <16 x float> %.esimd170.5 to <16 x half>
  %.esimd171.5.decomp.0 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.4.decomp.0, <16 x half> %fptrunc1561, i32 0, i32 16, i32 1, i16 160, i32 undef, i1 true)
  %.esimd170.6 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split96179, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fptrunc1560 = fptrunc <16 x float> %.esimd170.6 to <16 x half>
  %.esimd171.6.decomp.0 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.5.decomp.0, <16 x half> %fptrunc1560, i32 0, i32 16, i32 1, i16 192, i32 undef, i1 true)
  %.esimd170.7 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split96179, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fptrunc1559 = fptrunc <16 x float> %.esimd170.7 to <16 x half>
  %.esimd171.7.decomp.0 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.6.decomp.0, <16 x half> %fptrunc1559, i32 0, i32 16, i32 1, i16 224, i32 undef, i1 true)
  %.esimd170.8 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split128180, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fptrunc1558 = fptrunc <16 x float> %.esimd170.8 to <16 x half>
  %.esimd171.8.decomp.1 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> undef, <16 x half> %fptrunc1558, i32 0, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %.esimd170.9 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split128180, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fptrunc1557 = fptrunc <16 x float> %.esimd170.9 to <16 x half>
  %.esimd171.9.decomp.1 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.8.decomp.1, <16 x half> %fptrunc1557, i32 0, i32 16, i32 1, i16 32, i32 undef, i1 true)
  %.esimd170.10 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split160181, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fptrunc1556 = fptrunc <16 x float> %.esimd170.10 to <16 x half>
  %.esimd171.10.decomp.1 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.9.decomp.1, <16 x half> %fptrunc1556, i32 0, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd170.11 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split160181, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fptrunc1555 = fptrunc <16 x float> %.esimd170.11 to <16 x half>
  %.esimd171.11.decomp.1 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.10.decomp.1, <16 x half> %fptrunc1555, i32 0, i32 16, i32 1, i16 96, i32 undef, i1 true)
  %.esimd170.12 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split192182, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fptrunc1554 = fptrunc <16 x float> %.esimd170.12 to <16 x half>
  %.esimd171.12.decomp.1 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.11.decomp.1, <16 x half> %fptrunc1554, i32 0, i32 16, i32 1, i16 128, i32 undef, i1 true)
  %.esimd170.13 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split192182, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fptrunc1553 = fptrunc <16 x float> %.esimd170.13 to <16 x half>
  %.esimd171.13.decomp.1 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.12.decomp.1, <16 x half> %fptrunc1553, i32 0, i32 16, i32 1, i16 160, i32 undef, i1 true)
  %.esimd170.14 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split224183, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fptrunc1552 = fptrunc <16 x float> %.esimd170.14 to <16 x half>
  %.esimd171.14.decomp.1 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.13.decomp.1, <16 x half> %fptrunc1552, i32 0, i32 16, i32 1, i16 192, i32 undef, i1 true)
  %.esimd170.15 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split224183, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fptrunc1551 = fptrunc <16 x float> %.esimd170.15 to <16 x half>
  %.esimd171.15.decomp.1 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.14.decomp.1, <16 x half> %fptrunc1551, i32 0, i32 16, i32 1, i16 224, i32 undef, i1 true)
  %.esimd170.16 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split256184, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fptrunc1550 = fptrunc <16 x float> %.esimd170.16 to <16 x half>
  %.esimd171.16.decomp.2 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> undef, <16 x half> %fptrunc1550, i32 0, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %.esimd170.17 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split256184, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fptrunc1549 = fptrunc <16 x float> %.esimd170.17 to <16 x half>
  %.esimd171.17.decomp.2 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.16.decomp.2, <16 x half> %fptrunc1549, i32 0, i32 16, i32 1, i16 32, i32 undef, i1 true)
  %.esimd170.18 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split288185, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fptrunc1548 = fptrunc <16 x float> %.esimd170.18 to <16 x half>
  %.esimd171.18.decomp.2 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.17.decomp.2, <16 x half> %fptrunc1548, i32 0, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd170.19 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split288185, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fptrunc1547 = fptrunc <16 x float> %.esimd170.19 to <16 x half>
  %.esimd171.19.decomp.2 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.18.decomp.2, <16 x half> %fptrunc1547, i32 0, i32 16, i32 1, i16 96, i32 undef, i1 true)
  %.esimd170.20 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split320186, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fptrunc1546 = fptrunc <16 x float> %.esimd170.20 to <16 x half>
  %.esimd171.20.decomp.2 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.19.decomp.2, <16 x half> %fptrunc1546, i32 0, i32 16, i32 1, i16 128, i32 undef, i1 true)
  %.esimd170.21 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split320186, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fptrunc1545 = fptrunc <16 x float> %.esimd170.21 to <16 x half>
  %.esimd171.21.decomp.2 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.20.decomp.2, <16 x half> %fptrunc1545, i32 0, i32 16, i32 1, i16 160, i32 undef, i1 true)
  %.esimd170.22 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split352187, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fptrunc1544 = fptrunc <16 x float> %.esimd170.22 to <16 x half>
  %.esimd171.22.decomp.2 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.21.decomp.2, <16 x half> %fptrunc1544, i32 0, i32 16, i32 1, i16 192, i32 undef, i1 true)
  %.esimd170.23 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split352187, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fptrunc1543 = fptrunc <16 x float> %.esimd170.23 to <16 x half>
  %.esimd171.23.decomp.2 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.22.decomp.2, <16 x half> %fptrunc1543, i32 0, i32 16, i32 1, i16 224, i32 undef, i1 true)
  %.esimd170.24 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split384188, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fptrunc1542 = fptrunc <16 x float> %.esimd170.24 to <16 x half>
  %.esimd171.24.decomp.3 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> undef, <16 x half> %fptrunc1542, i32 0, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %.esimd170.25 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split384188, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fptrunc1541 = fptrunc <16 x float> %.esimd170.25 to <16 x half>
  %.esimd171.25.decomp.3 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.24.decomp.3, <16 x half> %fptrunc1541, i32 0, i32 16, i32 1, i16 32, i32 undef, i1 true)
  %.esimd170.26 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split416189, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fptrunc1540 = fptrunc <16 x float> %.esimd170.26 to <16 x half>
  %.esimd171.26.decomp.3 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.25.decomp.3, <16 x half> %fptrunc1540, i32 0, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd170.27 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split416189, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fptrunc1539 = fptrunc <16 x float> %.esimd170.27 to <16 x half>
  %.esimd171.27.decomp.3 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.26.decomp.3, <16 x half> %fptrunc1539, i32 0, i32 16, i32 1, i16 96, i32 undef, i1 true)
  %.esimd170.28 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split448190, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fptrunc1538 = fptrunc <16 x float> %.esimd170.28 to <16 x half>
  %.esimd171.28.decomp.3 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.27.decomp.3, <16 x half> %fptrunc1538, i32 0, i32 16, i32 1, i16 128, i32 undef, i1 true)
  %.esimd170.29 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split448190, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fptrunc1537 = fptrunc <16 x float> %.esimd170.29 to <16 x half>
  %.esimd171.29.decomp.3 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.28.decomp.3, <16 x half> %fptrunc1537, i32 0, i32 16, i32 1, i16 160, i32 undef, i1 true)
  %.esimd170.30 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split480191, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fptrunc1536 = fptrunc <16 x float> %.esimd170.30 to <16 x half>
  %.esimd171.30.decomp.3 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.29.decomp.3, <16 x half> %fptrunc1536, i32 0, i32 16, i32 1, i16 192, i32 undef, i1 true)
  %.esimd170.31 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split480191, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fptrunc1535 = fptrunc <16 x float> %.esimd170.31 to <16 x half>
  %.esimd171.31.decomp.3 = call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.i1(<128 x half> %.esimd171.30.decomp.3, <16 x half> %fptrunc1535, i32 0, i32 16, i32 1, i16 224, i32 undef, i1 true)
  %rdregioni1619 = call i32 @llvm.genx.rdregioni.i32.v2i32.i16(<2 x i32> %bitcast, i32 2, i32 1, i32 2, i16 0, i32 undef)
  %shl1172 = shl i32 %rdregioni1619, 10
  %add1173 = add i32 %shl1172, 16384
  %.decomp.0918 = bitcast <128 x half> %.esimd171.7.decomp.0 to <32 x i64>
  %.decomp.1 = bitcast <128 x half> %.esimd171.15.decomp.1 to <32 x i64>
  %.decomp.2 = bitcast <128 x half> %.esimd171.23.decomp.2 to <32 x i64>
  %.decomp.3 = bitcast <128 x half> %.esimd171.31.decomp.3 to <32 x i64>
  call void @llvm.vc.internal.lsc.store.slm.v1i1.v2i8.i32.v32i64(<1 x i1> <i1 true>, i8 2, i8 4, i8 7, <2 x i8> zeroinitializer, i32 0, i32 %shl1172, i16 1, i32 16384, <32 x i64> %.decomp.0918)
  %or1174 = or i32 %add1173, 256
  call void @llvm.vc.internal.lsc.store.slm.v1i1.v2i8.i32.v32i64(<1 x i1> <i1 true>, i8 2, i8 4, i8 7, <2 x i8> zeroinitializer, i32 0, i32 %or1174, i16 1, i32 0, <32 x i64> %.decomp.1)
  %or1175 = or i32 %add1173, 512
  call void @llvm.vc.internal.lsc.store.slm.v1i1.v2i8.i32.v32i64(<1 x i1> <i1 true>, i8 2, i8 4, i8 7, <2 x i8> zeroinitializer, i32 0, i32 %or1175, i16 1, i32 0, <32 x i64> %.decomp.2)
  %or1176 = or i32 %add1173, 768
  call void @llvm.vc.internal.lsc.store.slm.v1i1.v2i8.i32.v32i64(<1 x i1> <i1 true>, i8 2, i8 4, i8 7, <2 x i8> zeroinitializer, i32 0, i32 %or1176, i16 1, i32 0, <32 x i64> %.decomp.3)
  tail call void @llvm.genx.lsc.fence.v16i1(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 3, i8 0, i8 0)
  %constanti1534 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 134742016>)
  %.constsplat1533 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1534, i32 0, i32 16, i32 0, i16 0, i32 undef)
  tail call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 3, i32 3, i32 33554436, <16 x i32> %.constsplat1533)
  tail call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %shl1177 = shl i32 %z, 3
  %shl1178 = shl nuw nsw i64 %zext1075, 10
  %shl1179 = shl nuw nsw i64 %zext1076, 10
  %.bitcast = bitcast i32 %rdregioni to <1 x i32>
  %umadw1180 = call <32 x i32> @llvm.genx.umadw.v32i32.v1i32(<1 x i32> %.bitcast, <1 x i32> <i32 7168>, <1 x i32> zeroinitializer)
  %.lo24 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v32i32.i16(<32 x i32> %umadw1180, i32 1, i32 1, i32 1, i16 0, i32 undef)
  %.imul10.partial_join = call <2 x i32> @llvm.genx.wrregioni.v2i32.v1i32.i16.i1(<2 x i32> undef, <1 x i32> %.lo24, i32 0, i32 1, i32 2, i16 0, i32 undef, i1 true)
  %.hi23 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v32i32.i16(<32 x i32> %umadw1180, i32 1, i32 1, i32 1, i16 64, i32 undef)
  %.imul10.joined = call <2 x i32> @llvm.genx.wrregioni.v2i32.v1i32.i16.i1(<2 x i32> %.imul10.partial_join, <1 x i32> %.hi23, i32 0, i32 1, i32 2, i16 4, i32 undef, i1 true)
  %.imul10.recast = bitcast <2 x i32> %.imul10.joined to i64
  %add1181 = add nuw nsw i64 %shl1178, 1024
  %add1182 = add nuw nsw i64 %add1181, %.imul10.recast
  %.iv32cast = bitcast i64 %shl1179 to <2 x i32>
  %.LoSplit = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %.iv32cast, i32 0, i32 1, i32 2, i16 0, i32 undef)
  %.LoSplit21 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %bitcast, i32 0, i32 1, i32 2, i16 0, i32 undef)
  %umadw1183 = call <32 x i32> @llvm.genx.umadw.v32i32.v1i32(<1 x i32> %.LoSplit, <1 x i32> %.LoSplit21, <1 x i32> zeroinitializer)
  %.LoSplit1005 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %.iv32cast, i32 0, i32 1, i32 2, i16 0, i32 undef)
  %.HiSplit22 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %bitcast, i32 0, i32 1, i32 2, i16 4, i32 undef)
  %mul1184 = mul <1 x i32> %.LoSplit1005, %.HiSplit22
  %.HiSplit = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %.iv32cast, i32 0, i32 1, i32 2, i16 4, i32 undef)
  %.LoSplit211004 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %bitcast, i32 0, i32 1, i32 2, i16 0, i32 undef)
  %mul1185 = mul <1 x i32> %.HiSplit, %.LoSplit211004
  %.lo = call <1 x i32> @llvm.genx.rdregioni.v1i32.v32i32.i16(<32 x i32> %umadw1183, i32 1, i32 1, i32 1, i16 0, i32 undef)
  %mul64partial_join = call <2 x i32> @llvm.genx.wrregioni.v2i32.v1i32.i16.i1(<2 x i32> undef, <1 x i32> %.lo, i32 0, i32 1, i32 2, i16 0, i32 undef, i1 true)
  %.hi = call <1 x i32> @llvm.genx.rdregioni.v1i32.v32i32.i16(<32 x i32> %umadw1183, i32 1, i32 1, i32 1, i16 64, i32 undef)
  %add3 = call <1 x i32> @llvm.genx.add3.v1i32.v1i32(<1 x i32> %mul1185, <1 x i32> %.hi, <1 x i32> %mul1184)
  %mul64joined = call <2 x i32> @llvm.genx.wrregioni.v2i32.v1i32.i16.i1(<2 x i32> %mul64partial_join, <1 x i32> %add3, i32 0, i32 1, i32 2, i16 4, i32 undef, i1 true)
  %constanti1186 = call <2 x i32> @llvm.genx.constanti.v2i32(<2 x i32> <i32 0, i32 1>)
  %constantscale389 = mul <2 x i32> %constanti1186, <i32 1024, i32 1024>
  %constantadjust390 = add <2 x i32> %constantscale389, <i32 -1024, i32 -1024>
  %int_emu.365 = and <2 x i32> %mul64joined, %constantadjust390
  %.cast366 = bitcast <2 x i32> %int_emu.365 to i64
  %.cast367 = bitcast i64 %shl1178 to <2 x i32>
  %constantscale391 = mul <2 x i32> %constanti1186, <i32 1025, i32 1025>
  %constantadjust392 = add <2 x i32> %constantscale391, <i32 -1024, i32 -1024>
  %int_emu.368 = and <2 x i32> %.cast367, %constantadjust392
  %.cast369 = bitcast <2 x i32> %int_emu.368 to i64
  %add1187 = add nuw nsw i64 %.cast369, %.cast366, !spirv.Decorations !34
  %add1188 = add nuw nsw i64 %add1187, 1024, !spirv.Decorations !34
  %.cast370 = bitcast i64 %add1182 to <2 x i32>
  %int_emu.371 = and <2 x i32> %.cast370, %constantadjust390
  %.iv32cast373 = bitcast i64 %add1188 to <2 x i32>
  %.HiSplit3751003 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %.iv32cast373, i32 0, i32 1, i32 2, i16 4, i32 undef)
  %.HiSplit3781002 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %int_emu.371, i32 0, i32 1, i32 2, i16 4, i32 undef)
  %icmp1192 = icmp ugt <1 x i32> %.HiSplit3751003, %.HiSplit3781002
  %.LoSplit374 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %.iv32cast373, i32 0, i32 1, i32 2, i16 0, i32 undef)
  %.LoSplit377 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %int_emu.371, i32 0, i32 1, i32 2, i16 0, i32 undef)
  %icmp1189 = icmp ugt <1 x i32> %.LoSplit374, %.LoSplit377
  %.HiSplit375 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %.iv32cast373, i32 0, i32 1, i32 2, i16 4, i32 undef)
  %.HiSplit378 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %int_emu.371, i32 0, i32 1, i32 2, i16 4, i32 undef)
  %icmp1190 = icmp eq <1 x i32> %.HiSplit375, %.HiSplit378
  %and1191 = and <1 x i1> %icmp1190, %icmp1189
  %int_emu.cmp.ugt. = or <1 x i1> %and1191, %icmp1192
  %int_emu.cmp.ugt..toi = bitcast <1 x i1> %int_emu.cmp.ugt. to i1
  br i1 %int_emu.cmp.ugt..toi, label %2, label %.loopexit

.loopexit:                                        ; preds = %_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE13compute_scoreERNSB_11arguments_tE.exit
  %mul1193 = mul i32 %y, %arg1065
  %shl1194 = shl i32 %mul1193, 9
  %rdregioni1639 = call i32 @llvm.genx.rdregioni.i32.v3i32.i16(<3 x i32> %impl.arg.llvm.genx.group.count, i32 0, i32 1, i32 1, i16 0, i32 0)
  %mul1195 = mul i32 %shl1194, %rdregioni1639
  %zext1196 = zext i32 %mul1195 to i64
  %ptrtoint1197 = ptrtoint %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %arg1055 to i64
  %shl1198 = shl i64 %zext1196, 1
  %add1199 = add i64 %ptrtoint1197, %shl1198
  %rdregioni1638 = call i32 @llvm.genx.rdregioni.i32.v3i32.i16(<3 x i32> %impl.arg.llvm.genx.group.count, i32 0, i32 1, i32 1, i16 0, i32 0)
  %mul1200 = mul i32 %shl1177, %rdregioni1638
  %shl1201 = shl i32 %mul1200, 9
  %zext1202 = zext i32 %shl1201 to i64
  %shl1203 = shl i64 %zext1202, 1
  %add1204 = add i64 %add1199, %shl1203
  %add1205 = add i64 %add1204, %add1187
  %bitcast1206 = bitcast i64 %add1205 to <1 x i64>
  tail call void @llvm.vc.internal.lsc.store.ugm.v1i1.v2i8.v1i64.v32i64(<1 x i1> <i1 true>, i8 3, i8 4, i8 7, <2 x i8> <i8 3, i8 3>, i64 0, <1 x i64> %bitcast1206, i16 1, i32 0, <32 x i64> %.decomp.0918)
  %add1207 = add i64 %add1205, 256
  %bitcast1208 = bitcast i64 %add1207 to <1 x i64>
  tail call void @llvm.vc.internal.lsc.store.ugm.v1i1.v2i8.v1i64.v32i64(<1 x i1> <i1 true>, i8 3, i8 4, i8 7, <2 x i8> <i8 3, i8 3>, i64 0, <1 x i64> %bitcast1208, i16 1, i32 0, <32 x i64> %.decomp.1)
  %add1209 = add i64 %add1205, 512
  %bitcast1210 = bitcast i64 %add1209 to <1 x i64>
  tail call void @llvm.vc.internal.lsc.store.ugm.v1i1.v2i8.v1i64.v32i64(<1 x i1> <i1 true>, i8 3, i8 4, i8 7, <2 x i8> <i8 3, i8 3>, i64 0, <1 x i64> %bitcast1210, i16 1, i32 0, <32 x i64> %.decomp.2)
  %add1211 = add i64 %add1205, 768
  %bitcast1212 = bitcast i64 %add1211 to <1 x i64>
  tail call void @llvm.vc.internal.lsc.store.ugm.v1i1.v2i8.v1i64.v32i64(<1 x i1> <i1 true>, i8 3, i8 4, i8 7, <2 x i8> <i8 3, i8 3>, i64 0, <1 x i64> %bitcast1212, i16 1, i32 0, <32 x i64> %.decomp.3)
  br label %2

2:                                                ; preds = %_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE13compute_scoreERNSB_11arguments_tE.exit, %.loopexit
  %rdregioni1618 = call i32 @llvm.genx.rdregioni.i32.v2i32.i16(<2 x i32> %bitcast, i32 2, i32 1, i32 2, i16 0, i32 undef)
  %add1213 = add i32 %shl1177, %rdregioni1618
  %rdregioni1644 = call i32 @llvm.genx.rdregioni.i32.v3i32.i16(<3 x i32> %impl.arg.llvm.genx.group.count, i32 0, i32 1, i32 1, i16 0, i32 0)
  %shl1214 = shl i32 %rdregioni1644, 2
  %mul1215 = mul i32 %add1213, %shl1214
  %add1216 = add i32 %mul1215, %shl1214
  %shl1217 = shl nuw nsw i64 %zext1075, 2
  %zext1532 = zext i32 %mul1215 to i64
  %add1218 = add nuw nsw i64 %shl1217, %zext1532, !spirv.Decorations !34
  %add1219 = add nuw nsw i64 %add1218, 4, !spirv.Decorations !34
  %zext1220 = zext i32 %add1216 to i64
  %.iv32cast379 = bitcast i64 %add1219 to <2 x i32>
  %.iv32cast382 = bitcast i64 %zext1220 to <2 x i32>
  %.HiSplit3811001 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %.iv32cast379, i32 0, i32 1, i32 2, i16 4, i32 undef)
  %.HiSplit3841000 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %.iv32cast382, i32 0, i32 1, i32 2, i16 4, i32 undef)
  %icmp1224 = icmp ugt <1 x i32> %.HiSplit3811001, %.HiSplit3841000
  %.LoSplit380 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %.iv32cast379, i32 0, i32 1, i32 2, i16 0, i32 undef)
  %.LoSplit383 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %.iv32cast382, i32 0, i32 1, i32 2, i16 0, i32 undef)
  %icmp1221 = icmp ugt <1 x i32> %.LoSplit380, %.LoSplit383
  %.HiSplit381 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %.iv32cast379, i32 0, i32 1, i32 2, i16 4, i32 undef)
  %.HiSplit384 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v2i32.i16(<2 x i32> %.iv32cast382, i32 0, i32 1, i32 2, i16 4, i32 undef)
  %icmp1222 = icmp eq <1 x i32> %.HiSplit381, %.HiSplit384
  %and1223 = and <1 x i1> %icmp1222, %icmp1221
  %int_emu.cmp.ugt.385 = or <1 x i1> %and1223, %icmp1224
  %int_emu.cmp.ugt.385.toi = bitcast <1 x i1> %int_emu.cmp.ugt.385 to i1
  br i1 %int_emu.cmp.ugt.385.toi, label %.critedge, label %3

3:                                                ; preds = %2
  %mul1225 = mul i32 %y, %arg1065
  %rdregioni1640 = call i32 @llvm.genx.rdregioni.i32.v3i32.i16(<3 x i32> %impl.arg.llvm.genx.group.count, i32 0, i32 1, i32 1, i16 0, i32 0)
  %mul1226 = mul i32 %mul1225, %rdregioni1640
  %zext1227 = zext i32 %mul1226 to i64
  %ptrtoint1228 = ptrtoint float addrspace(4)* %arg to i64
  %shl1229 = shl i64 %zext1227, 2
  %add1230 = add i64 %ptrtoint1228, %shl1229
  %add1231 = add i64 %add1230, %add1218
  call void @llvm.vc.internal.lsc.store.ugm.v1i1.v2i8.i64.v1f32(<1 x i1> <i1 true>, i8 3, i8 3, i8 1, <2 x i8> zeroinitializer, i64 0, i64 %add1231, i16 1, i32 0, <1 x float> %max77)
  %ptrtoint1232 = ptrtoint float addrspace(4)* %arg1053 to i64
  %add1233 = add i64 %ptrtoint1232, %shl1229
  %add1234 = add i64 %add1233, %add1218
  call void @llvm.vc.internal.lsc.store.ugm.v1i1.v2i8.i64.v1f32(<1 x i1> <i1 true>, i8 3, i8 3, i8 1, <2 x i8> zeroinitializer, i64 0, i64 %add1234, i16 1, i32 0, <1 x float> %fadd1171)
  br label %.critedge

.critedge:                                        ; preds = %2, %3
  %rdregioni1617 = call i32 @llvm.genx.rdregioni.i32.v2i32.i16(<2 x i32> %bitcast, i32 2, i32 1, i32 2, i16 0, i32 undef)
  %shl1235 = shl i32 %rdregioni1617, 4
  %add1236 = add i32 %shl1235, %shl1085
  %shl1237 = shl i32 %arg1066, 8
  %shl1238 = shl i32 %add1236, 1
  %or1239 = or i32 %shl1238, 31
  %add1240 = add i32 %shl1237, -1
  %icmp1241 = icmp ult i32 %shl1087, %smin
  br i1 %icmp1241, label %.preheader8, label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge
  %constant.split.ill0 = call <128 x float> @llvm.genx.wrregionf.v128f32.v32f32.i16.i1(<128 x float> undef, <32 x float> zeroinitializer, i32 32, i32 32, i32 1, i16 0, i32 undef, i1 true)
  %constant.split.ill32 = call <128 x float> @llvm.genx.wrregionf.v128f32.v32f32.i16.i1(<128 x float> %constant.split.ill0, <32 x float> zeroinitializer, i32 32, i32 32, i32 1, i16 128, i32 undef, i1 true)
  %constant.split.ill64 = call <128 x float> @llvm.genx.wrregionf.v128f32.v32f32.i16.i1(<128 x float> %constant.split.ill32, <32 x float> zeroinitializer, i32 32, i32 32, i32 1, i16 256, i32 undef, i1 true)
  %constant.split.ill96 = call <128 x float> @llvm.genx.wrregionf.v128f32.v32f32.i16.i1(<128 x float> %constant.split.ill64, <32 x float> zeroinitializer, i32 32, i32 32, i32 1, i16 384, i32 undef, i1 true)
  br label %4

.preheader8:                                      ; preds = %.critedge
  %zext1242 = zext i32 %shl1087 to i64
  %shl1243 = shl i64 %zext1242, 2
  %add1244 = add i64 %add1083, %shl1243
  %ugm1245 = call <1 x i32> @llvm.vc.internal.lsc.load.ugm.v1i32.v1i1.v2i8.i64(<1 x i1> <i1 true>, i8 3, i8 3, i8 1, <2 x i8> zeroinitializer, i64 0, i64 %add1244, i16 1, i32 0, <1 x i32> undef)
  %bitcast1246 = bitcast <1 x i32> %ugm1245 to i32
  %mul1247 = mul i32 %bitcast1246, %shl1084
  %zext1248 = zext i32 %mul1247 to i64
  %ptrtoint1249 = ptrtoint %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %arg1058 to i64
  %shl1250 = shl i64 %zext1248, 1
  %add1531 = add i64 %ptrtoint1249, %shl1250
  %.esimd174 = call <8 x i64> @llvm.genx.wrregioni.v8i64.i64.i16.i1(<8 x i64> undef, i64 %add1531, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %bitcast1251 = bitcast <8 x i64> %.esimd174 to <16 x i32>
  %.esimd175 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %bitcast1251, i32 %or1239, i32 0, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %.esimd176 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd175, <1 x i32> <i32 63>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd177 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd176, i32 %add1240, i32 0, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %.esimd178 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd177, i32 %add1236, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.esimd179 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd178, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.regioncollapsed416.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd179, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1530 = add nsw i32 %.regioncollapsed416.regioncollapsed, 16, !spirv.Decorations !30
  %twoaddr1654 = bitcast <16 x i32> %.esimd179 to <16 x i32>
  %.esimd198.1.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1654, i32 %add1530, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.regioncollapsed416.regioncollapsed999 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd179, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1529 = add nsw i32 %.regioncollapsed416.regioncollapsed999, 32, !spirv.Decorations !30
  %twoaddr1655 = bitcast <16 x i32> %.esimd179 to <16 x i32>
  %.esimd198.2.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1655, i32 %add1529, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.regioncollapsed416.regioncollapsed998 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd179, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1528 = add nsw i32 %.regioncollapsed416.regioncollapsed998, 48, !spirv.Decorations !30
  %twoaddr1656 = bitcast <16 x i32> %.esimd179 to <16 x i32>
  %.esimd198.3.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1656, i32 %add1528, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constanti1252 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 19480>)
  %.constsplat = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1252, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant395 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat, <1 x i32> <i32 19472>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant396 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant395, <1 x i32> <i32 19464>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant397 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant396, <1 x i32> <i32 19456>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant398 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant397, <1 x i32> <i32 18456>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant399 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant398, <1 x i32> <i32 18448>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant400 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant399, <1 x i32> <i32 18440>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant401 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant400, <1 x i32> <i32 18432>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant402 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant401, <1 x i32> <i32 17432>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant403 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant402, <1 x i32> <i32 17424>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant404 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant403, <1 x i32> <i32 17416>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant405 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant404, <1 x i32> <i32 17408>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant406 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant405, <1 x i32> <i32 16408>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant407 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant406, <1 x i32> <i32 16400>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant408 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant407, <1 x i32> <i32 16392>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant409 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant408, <1 x i32> <i32 16384>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1253 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant409, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split113 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1253, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1527 = add <16 x i32> %split113, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1254 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1253, <16 x i32> %add1527, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd200 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1254, i16 1, i32 0, <32 x i64> undef)
  %constanti1255 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 19512>)
  %.constsplat410 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1255, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant411 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat410, <1 x i32> <i32 19504>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant412 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant411, <1 x i32> <i32 19496>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant413 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant412, <1 x i32> <i32 19488>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant414 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant413, <1 x i32> <i32 18488>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant415 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant414, <1 x i32> <i32 18480>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant416 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant415, <1 x i32> <i32 18472>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant417 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant416, <1 x i32> <i32 18464>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant418 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant417, <1 x i32> <i32 17464>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant419 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant418, <1 x i32> <i32 17456>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant420 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant419, <1 x i32> <i32 17448>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant421 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant420, <1 x i32> <i32 17440>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant422 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant421, <1 x i32> <i32 16440>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant423 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant422, <1 x i32> <i32 16432>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant424 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant423, <1 x i32> <i32 16424>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant425 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant424, <1 x i32> <i32 16416>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1256 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant425, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split112 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1256, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1526 = add <16 x i32> %split112, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1257 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1256, <16 x i32> %add1526, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd200.1 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1257, i16 1, i32 0, <32 x i64> undef)
  %constanti1258 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 19544>)
  %.constsplat426 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1258, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant427 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat426, <1 x i32> <i32 19536>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant428 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant427, <1 x i32> <i32 19528>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant429 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant428, <1 x i32> <i32 19520>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant430 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant429, <1 x i32> <i32 18520>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant431 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant430, <1 x i32> <i32 18512>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant432 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant431, <1 x i32> <i32 18504>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant433 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant432, <1 x i32> <i32 18496>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant434 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant433, <1 x i32> <i32 17496>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant435 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant434, <1 x i32> <i32 17488>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant436 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant435, <1 x i32> <i32 17480>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant437 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant436, <1 x i32> <i32 17472>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant438 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant437, <1 x i32> <i32 16472>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant439 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant438, <1 x i32> <i32 16464>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant440 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant439, <1 x i32> <i32 16456>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant441 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant440, <1 x i32> <i32 16448>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1259 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant441, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split111 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1259, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1525 = add <16 x i32> %split111, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1260 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1259, <16 x i32> %add1525, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd200.2 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1260, i16 1, i32 0, <32 x i64> undef)
  %constanti1261 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 19576>)
  %.constsplat442 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1261, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant443 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat442, <1 x i32> <i32 19568>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant444 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant443, <1 x i32> <i32 19560>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant445 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant444, <1 x i32> <i32 19552>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant446 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant445, <1 x i32> <i32 18552>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant447 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant446, <1 x i32> <i32 18544>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant448 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant447, <1 x i32> <i32 18536>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant449 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant448, <1 x i32> <i32 18528>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant450 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant449, <1 x i32> <i32 17528>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant451 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant450, <1 x i32> <i32 17520>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant452 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant451, <1 x i32> <i32 17512>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant453 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant452, <1 x i32> <i32 17504>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant454 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant453, <1 x i32> <i32 16504>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant455 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant454, <1 x i32> <i32 16496>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant456 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant455, <1 x i32> <i32 16488>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant457 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant456, <1 x i32> <i32 16480>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1262 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant457, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split110 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1262, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1524 = add <16 x i32> %split110, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1263 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1262, <16 x i32> %add1524, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd200.3 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1263, i16 1, i32 0, <32 x i64> undef)
  %twoaddr1657 = bitcast <16 x i32> %.esimd179 to <16 x i32>
  %.esimd204.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %twoaddr1657, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd208 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd204.regioncollapsed.decomp.0, <256 x i16> undef)
  %.esimd204.1.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd198.1.regioncollapsed.decomp.1, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd208.1 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd204.1.regioncollapsed.decomp.1, <256 x i16> undef)
  %.esimd204.2.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd198.2.regioncollapsed.decomp.2, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd208.2 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd204.2.regioncollapsed.decomp.2, <256 x i16> undef)
  %.esimd204.3.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd198.3.regioncollapsed.decomp.3, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd208.3 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd204.3.regioncollapsed.decomp.3, <256 x i16> undef)
  tail call void asm sideeffect "fence_sw", ""() #2
  %.decomp.0919 = bitcast <256 x i16> %.esimd208 to <128 x i32>
  %.decomp.1920 = bitcast <256 x i16> %.esimd208.1 to <128 x i32>
  %.decomp.2921 = bitcast <256 x i16> %.esimd208.2 to <128 x i32>
  %.decomp.3922 = bitcast <256 x i16> %.esimd208.3 to <128 x i32>
  %.decomp.0923 = bitcast <32 x i64> %.esimd200 to <64 x i32>
  %.decomp.1924 = bitcast <32 x i64> %.esimd200.1 to <64 x i32>
  %.decomp.2925 = bitcast <32 x i64> %.esimd200.2 to <64 x i32>
  %.decomp.3926 = bitcast <32 x i64> %.esimd200.3 to <64 x i32>
  %.esimd214 = call <128 x float> @llvm.genx.dpas.nosrc0.v128f32.v128i32.v64i32(<128 x i32> %.decomp.0919, <64 x i32> %.decomp.0923, i32 134744586)
  %.esimd217 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd214, <128 x i32> %.decomp.1920, <64 x i32> %.decomp.1924, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd217.1 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd217, <128 x i32> %.decomp.2921, <64 x i32> %.decomp.2925, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd217.2 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd217.1, <128 x i32> %.decomp.3922, <64 x i32> %.decomp.3926, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %bitcast1264 = bitcast <128 x float> %.esimd217.2 to <256 x i16>
  %.regioncollapsed405 = tail call i16 @llvm.genx.rdregioni.i16.v256i16.i16(<256 x i16> %bitcast1264, i32 0, i32 1, i32 1, i16 0, i32 undef)
  tail call void @llvm.genx.dummy.mov(i16 %.regioncollapsed405)
  tail call void asm sideeffect "fence_sw", ""() #2
  %or1265 = or i32 %shl1087, 1
  %icmp1266 = icmp ult i32 %or1265, %smin
  br i1 %icmp1266, label %.preheader8.1, label %4

.preheader8.1:                                    ; preds = %.preheader8
  %zext1267 = zext i32 %or1265 to i64
  %shl1268 = shl i64 %zext1267, 2
  %add1269 = add i64 %add1083, %shl1268
  %ugm1270 = call <1 x i32> @llvm.vc.internal.lsc.load.ugm.v1i32.v1i1.v2i8.i64(<1 x i1> <i1 true>, i8 3, i8 3, i8 1, <2 x i8> zeroinitializer, i64 0, i64 %add1269, i16 1, i32 0, <1 x i32> undef)
  %bitcast1271 = bitcast <1 x i32> %ugm1270 to i32
  %mul1272 = mul i32 %bitcast1271, %shl1084
  %zext1273 = zext i32 %mul1272 to i64
  %shl1274 = shl i64 %zext1273, 1
  %bitcast1275 = bitcast <16 x i32> %.esimd179 to <8 x i64>
  %add1523 = add i64 %ptrtoint1249, %shl1274
  %.esimd174.1 = call <8 x i64> @llvm.genx.wrregioni.v8i64.i64.i16.i1(<8 x i64> %bitcast1275, i64 %add1523, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %bitcast1276 = bitcast <8 x i64> %.esimd174.1 to <16 x i32>
  %.esimd175.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %bitcast1276, i32 %or1239, i32 0, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %.esimd176.1 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd175.1, <1 x i32> <i32 63>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd177.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd176.1, i32 %add1240, i32 0, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %.esimd178.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd177.1, i32 %add1236, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.esimd179.1 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd178.1, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.regioncollapsed404.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd179.1, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1522 = add nsw i32 %.regioncollapsed404.regioncollapsed, 16, !spirv.Decorations !30
  %twoaddr1658 = bitcast <16 x i32> %.esimd179.1 to <16 x i32>
  %.esimd198.1.1.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1658, i32 %add1522, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.regioncollapsed404.regioncollapsed997 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd179.1, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1521 = add nsw i32 %.regioncollapsed404.regioncollapsed997, 32, !spirv.Decorations !30
  %twoaddr1659 = bitcast <16 x i32> %.esimd179.1 to <16 x i32>
  %.esimd198.2.1.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1659, i32 %add1521, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constanti1277 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 19608>)
  %.constsplat458 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1277, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant459 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat458, <1 x i32> <i32 19600>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant460 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant459, <1 x i32> <i32 19592>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant461 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant460, <1 x i32> <i32 19584>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant462 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant461, <1 x i32> <i32 18584>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant463 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant462, <1 x i32> <i32 18576>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant464 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant463, <1 x i32> <i32 18568>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant465 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant464, <1 x i32> <i32 18560>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant466 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant465, <1 x i32> <i32 17560>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant467 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant466, <1 x i32> <i32 17552>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant468 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant467, <1 x i32> <i32 17544>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant469 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant468, <1 x i32> <i32 17536>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant470 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant469, <1 x i32> <i32 16536>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant471 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant470, <1 x i32> <i32 16528>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant472 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant471, <1 x i32> <i32 16520>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant473 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant472, <1 x i32> <i32 16512>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1278 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant473, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split117 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1278, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1519 = add <16 x i32> %split117, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1279 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1278, <16 x i32> %add1519, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd200.1100 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1279, i16 1, i32 0, <32 x i64> undef)
  %constanti1280 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 19640>)
  %.constsplat474 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1280, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant475 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat474, <1 x i32> <i32 19632>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant476 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant475, <1 x i32> <i32 19624>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant477 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant476, <1 x i32> <i32 19616>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant478 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant477, <1 x i32> <i32 18616>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant479 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant478, <1 x i32> <i32 18608>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant480 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant479, <1 x i32> <i32 18600>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant481 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant480, <1 x i32> <i32 18592>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant482 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant481, <1 x i32> <i32 17592>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant483 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant482, <1 x i32> <i32 17584>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant484 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant483, <1 x i32> <i32 17576>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant485 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant484, <1 x i32> <i32 17568>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant486 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant485, <1 x i32> <i32 16568>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant487 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant486, <1 x i32> <i32 16560>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant488 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant487, <1 x i32> <i32 16552>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant489 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant488, <1 x i32> <i32 16544>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1281 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant489, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split116 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1281, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1518 = add <16 x i32> %split116, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1282 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1281, <16 x i32> %add1518, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd200.1.1 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1282, i16 1, i32 0, <32 x i64> undef)
  %constanti1283 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 19672>)
  %.constsplat490 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1283, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant491 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat490, <1 x i32> <i32 19664>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant492 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant491, <1 x i32> <i32 19656>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant493 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant492, <1 x i32> <i32 19648>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant494 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant493, <1 x i32> <i32 18648>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant495 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant494, <1 x i32> <i32 18640>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant496 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant495, <1 x i32> <i32 18632>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant497 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant496, <1 x i32> <i32 18624>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant498 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant497, <1 x i32> <i32 17624>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant499 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant498, <1 x i32> <i32 17616>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant500 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant499, <1 x i32> <i32 17608>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant501 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant500, <1 x i32> <i32 17600>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant502 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant501, <1 x i32> <i32 16600>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant503 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant502, <1 x i32> <i32 16592>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant504 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant503, <1 x i32> <i32 16584>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant505 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant504, <1 x i32> <i32 16576>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1284 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant505, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split115 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1284, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1517 = add <16 x i32> %split115, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1285 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1284, <16 x i32> %add1517, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd200.2.1 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1285, i16 1, i32 0, <32 x i64> undef)
  %constanti1286 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 19704>)
  %.constsplat506 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1286, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant507 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat506, <1 x i32> <i32 19696>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant508 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant507, <1 x i32> <i32 19688>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant509 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant508, <1 x i32> <i32 19680>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant510 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant509, <1 x i32> <i32 18680>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant511 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant510, <1 x i32> <i32 18672>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant512 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant511, <1 x i32> <i32 18664>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant513 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant512, <1 x i32> <i32 18656>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant514 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant513, <1 x i32> <i32 17656>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant515 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant514, <1 x i32> <i32 17648>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant516 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant515, <1 x i32> <i32 17640>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant517 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant516, <1 x i32> <i32 17632>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant518 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant517, <1 x i32> <i32 16632>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant519 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant518, <1 x i32> <i32 16624>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant520 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant519, <1 x i32> <i32 16616>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant521 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant520, <1 x i32> <i32 16608>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1287 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant521, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split114 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1287, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1516 = add <16 x i32> %split114, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1288 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1287, <16 x i32> %add1516, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd200.3.1 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1288, i16 1, i32 0, <32 x i64> undef)
  %twoaddr1660 = bitcast <16 x i32> %.esimd179.1 to <16 x i32>
  %.esimd204.1103.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %twoaddr1660, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd208.1107 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd204.1103.regioncollapsed.decomp.0, <256 x i16> undef)
  %.esimd204.1.1.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd198.1.1.regioncollapsed.decomp.1, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd208.1.1 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd204.1.1.regioncollapsed.decomp.1, <256 x i16> undef)
  %.esimd204.2.1.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd198.2.1.regioncollapsed.decomp.2, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd208.2.1 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd204.2.1.regioncollapsed.decomp.2, <256 x i16> undef)
  %.regioncollapsed404.regioncollapsed996 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd179.1, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1520 = add nsw i32 %.regioncollapsed404.regioncollapsed996, 48, !spirv.Decorations !30
  %twoaddr1661 = bitcast <16 x i32> %.esimd179.1 to <16 x i32>
  %.esimd198.3.1.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1661, i32 %add1520, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.esimd204.3.1.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd198.3.1.regioncollapsed.decomp.3, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd208.3.1 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd204.3.1.regioncollapsed.decomp.3, <256 x i16> undef)
  tail call void asm sideeffect "fence_sw", ""() #2
  %.decomp.0927 = bitcast <256 x i16> %.esimd208.1107 to <128 x i32>
  %.decomp.1928 = bitcast <256 x i16> %.esimd208.1.1 to <128 x i32>
  %.decomp.2929 = bitcast <256 x i16> %.esimd208.2.1 to <128 x i32>
  %.decomp.3930 = bitcast <256 x i16> %.esimd208.3.1 to <128 x i32>
  %.decomp.0931 = bitcast <32 x i64> %.esimd200.1100 to <64 x i32>
  %.decomp.1932 = bitcast <32 x i64> %.esimd200.1.1 to <64 x i32>
  %.decomp.2933 = bitcast <32 x i64> %.esimd200.2.1 to <64 x i32>
  %.decomp.3934 = bitcast <32 x i64> %.esimd200.3.1 to <64 x i32>
  %.esimd214.1 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd217.2, <128 x i32> %.decomp.0927, <64 x i32> %.decomp.0931, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd217.1112 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd214.1, <128 x i32> %.decomp.1928, <64 x i32> %.decomp.1932, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd217.1.1 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd217.1112, <128 x i32> %.decomp.2929, <64 x i32> %.decomp.2933, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd217.2.1 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd217.1.1, <128 x i32> %.decomp.3930, <64 x i32> %.decomp.3934, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %bitcast1289 = bitcast <128 x float> %.esimd217.2.1 to <256 x i16>
  %.regioncollapsed393 = tail call i16 @llvm.genx.rdregioni.i16.v256i16.i16(<256 x i16> %bitcast1289, i32 0, i32 1, i32 1, i16 0, i32 undef)
  tail call void @llvm.genx.dummy.mov(i16 %.regioncollapsed393)
  tail call void asm sideeffect "fence_sw", ""() #2
  %or1290 = or i32 %shl1087, 2
  %icmp1291 = icmp ult i32 %or1290, %smin
  br i1 %icmp1291, label %.preheader8.2, label %4

.preheader8.2:                                    ; preds = %.preheader8.1
  %zext1292 = zext i32 %or1290 to i64
  %shl1293 = shl i64 %zext1292, 2
  %add1294 = add i64 %add1083, %shl1293
  %ugm1295 = call <1 x i32> @llvm.vc.internal.lsc.load.ugm.v1i32.v1i1.v2i8.i64(<1 x i1> <i1 true>, i8 3, i8 3, i8 1, <2 x i8> zeroinitializer, i64 0, i64 %add1294, i16 1, i32 0, <1 x i32> undef)
  %bitcast1296 = bitcast <1 x i32> %ugm1295 to i32
  %mul1297 = mul i32 %bitcast1296, %shl1084
  %zext1298 = zext i32 %mul1297 to i64
  %shl1299 = shl i64 %zext1298, 1
  %bitcast1300 = bitcast <16 x i32> %.esimd179.1 to <8 x i64>
  %add1515 = add i64 %ptrtoint1249, %shl1299
  %.esimd174.2 = call <8 x i64> @llvm.genx.wrregioni.v8i64.i64.i16.i1(<8 x i64> %bitcast1300, i64 %add1515, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %bitcast1301 = bitcast <8 x i64> %.esimd174.2 to <16 x i32>
  %.esimd175.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %bitcast1301, i32 %or1239, i32 0, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %.esimd176.2 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd175.2, <1 x i32> <i32 63>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd177.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd176.2, i32 %add1240, i32 0, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %.esimd178.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd177.2, i32 %add1236, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.esimd179.2 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd178.2, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.regioncollapsed392.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd179.2, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1514 = add nsw i32 %.regioncollapsed392.regioncollapsed, 16, !spirv.Decorations !30
  %twoaddr1662 = bitcast <16 x i32> %.esimd179.2 to <16 x i32>
  %.esimd198.1.2.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1662, i32 %add1514, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.regioncollapsed392.regioncollapsed995 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd179.2, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1513 = add nsw i32 %.regioncollapsed392.regioncollapsed995, 32, !spirv.Decorations !30
  %twoaddr1663 = bitcast <16 x i32> %.esimd179.2 to <16 x i32>
  %.esimd198.2.2.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1663, i32 %add1513, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constanti1302 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 19736>)
  %.constsplat522 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1302, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant523 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat522, <1 x i32> <i32 19728>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant524 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant523, <1 x i32> <i32 19720>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant525 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant524, <1 x i32> <i32 19712>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant526 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant525, <1 x i32> <i32 18712>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant527 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant526, <1 x i32> <i32 18704>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant528 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant527, <1 x i32> <i32 18696>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant529 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant528, <1 x i32> <i32 18688>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant530 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant529, <1 x i32> <i32 17688>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant531 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant530, <1 x i32> <i32 17680>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant532 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant531, <1 x i32> <i32 17672>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant533 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant532, <1 x i32> <i32 17664>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant534 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant533, <1 x i32> <i32 16664>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant535 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant534, <1 x i32> <i32 16656>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant536 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant535, <1 x i32> <i32 16648>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant537 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant536, <1 x i32> <i32 16640>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1303 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant537, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split121 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1303, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1511 = add <16 x i32> %split121, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1304 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1303, <16 x i32> %add1511, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd200.2128 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1304, i16 1, i32 0, <32 x i64> undef)
  %constanti1305 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 19768>)
  %.constsplat538 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1305, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant539 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat538, <1 x i32> <i32 19760>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant540 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant539, <1 x i32> <i32 19752>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant541 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant540, <1 x i32> <i32 19744>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant542 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant541, <1 x i32> <i32 18744>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant543 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant542, <1 x i32> <i32 18736>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant544 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant543, <1 x i32> <i32 18728>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant545 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant544, <1 x i32> <i32 18720>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant546 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant545, <1 x i32> <i32 17720>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant547 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant546, <1 x i32> <i32 17712>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant548 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant547, <1 x i32> <i32 17704>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant549 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant548, <1 x i32> <i32 17696>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant550 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant549, <1 x i32> <i32 16696>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant551 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant550, <1 x i32> <i32 16688>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant552 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant551, <1 x i32> <i32 16680>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant553 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant552, <1 x i32> <i32 16672>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1306 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant553, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split120 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1306, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1510 = add <16 x i32> %split120, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1307 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1306, <16 x i32> %add1510, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd200.1.2 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1307, i16 1, i32 0, <32 x i64> undef)
  %constanti1308 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 19800>)
  %.constsplat554 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1308, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant555 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat554, <1 x i32> <i32 19792>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant556 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant555, <1 x i32> <i32 19784>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant557 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant556, <1 x i32> <i32 19776>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant558 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant557, <1 x i32> <i32 18776>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant559 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant558, <1 x i32> <i32 18768>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant560 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant559, <1 x i32> <i32 18760>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant561 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant560, <1 x i32> <i32 18752>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant562 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant561, <1 x i32> <i32 17752>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant563 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant562, <1 x i32> <i32 17744>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant564 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant563, <1 x i32> <i32 17736>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant565 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant564, <1 x i32> <i32 17728>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant566 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant565, <1 x i32> <i32 16728>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant567 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant566, <1 x i32> <i32 16720>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant568 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant567, <1 x i32> <i32 16712>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant569 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant568, <1 x i32> <i32 16704>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1309 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant569, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split119 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1309, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1509 = add <16 x i32> %split119, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1310 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1309, <16 x i32> %add1509, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd200.2.2 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1310, i16 1, i32 0, <32 x i64> undef)
  %constanti1311 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 19832>)
  %.constsplat570 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1311, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant571 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat570, <1 x i32> <i32 19824>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant572 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant571, <1 x i32> <i32 19816>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant573 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant572, <1 x i32> <i32 19808>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant574 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant573, <1 x i32> <i32 18808>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant575 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant574, <1 x i32> <i32 18800>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant576 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant575, <1 x i32> <i32 18792>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant577 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant576, <1 x i32> <i32 18784>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant578 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant577, <1 x i32> <i32 17784>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant579 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant578, <1 x i32> <i32 17776>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant580 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant579, <1 x i32> <i32 17768>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant581 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant580, <1 x i32> <i32 17760>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant582 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant581, <1 x i32> <i32 16760>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant583 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant582, <1 x i32> <i32 16752>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant584 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant583, <1 x i32> <i32 16744>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant585 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant584, <1 x i32> <i32 16736>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1312 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant585, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split118 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1312, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1508 = add <16 x i32> %split118, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1313 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1312, <16 x i32> %add1508, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd200.3.2 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1313, i16 1, i32 0, <32 x i64> undef)
  %twoaddr1664 = bitcast <16 x i32> %.esimd179.2 to <16 x i32>
  %.esimd204.2131.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %twoaddr1664, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd208.2135 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd204.2131.regioncollapsed.decomp.0, <256 x i16> undef)
  %.esimd204.1.2.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd198.1.2.regioncollapsed.decomp.1, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd208.1.2 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd204.1.2.regioncollapsed.decomp.1, <256 x i16> undef)
  %.esimd204.2.2.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd198.2.2.regioncollapsed.decomp.2, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd208.2.2 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd204.2.2.regioncollapsed.decomp.2, <256 x i16> undef)
  %.regioncollapsed392.regioncollapsed994 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd179.2, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1512 = add nsw i32 %.regioncollapsed392.regioncollapsed994, 48, !spirv.Decorations !30
  %twoaddr1665 = bitcast <16 x i32> %.esimd179.2 to <16 x i32>
  %.esimd198.3.2.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1665, i32 %add1512, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.esimd204.3.2.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd198.3.2.regioncollapsed.decomp.3, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd208.3.2 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd204.3.2.regioncollapsed.decomp.3, <256 x i16> undef)
  tail call void asm sideeffect "fence_sw", ""() #2
  %.decomp.0935 = bitcast <256 x i16> %.esimd208.2135 to <128 x i32>
  %.decomp.1936 = bitcast <256 x i16> %.esimd208.1.2 to <128 x i32>
  %.decomp.2937 = bitcast <256 x i16> %.esimd208.2.2 to <128 x i32>
  %.decomp.3938 = bitcast <256 x i16> %.esimd208.3.2 to <128 x i32>
  %.decomp.0939 = bitcast <32 x i64> %.esimd200.2128 to <64 x i32>
  %.decomp.1940 = bitcast <32 x i64> %.esimd200.1.2 to <64 x i32>
  %.decomp.2941 = bitcast <32 x i64> %.esimd200.2.2 to <64 x i32>
  %.decomp.3942 = bitcast <32 x i64> %.esimd200.3.2 to <64 x i32>
  %.esimd214.2 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd217.2.1, <128 x i32> %.decomp.0935, <64 x i32> %.decomp.0939, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd217.2140 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd214.2, <128 x i32> %.decomp.1936, <64 x i32> %.decomp.1940, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd217.1.2 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd217.2140, <128 x i32> %.decomp.2937, <64 x i32> %.decomp.2941, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd217.2.2 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd217.1.2, <128 x i32> %.decomp.3938, <64 x i32> %.decomp.3942, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %bitcast1314 = bitcast <128 x float> %.esimd217.2.2 to <256 x i16>
  %.regioncollapsed381 = tail call i16 @llvm.genx.rdregioni.i16.v256i16.i16(<256 x i16> %bitcast1314, i32 0, i32 1, i32 1, i16 0, i32 undef)
  tail call void @llvm.genx.dummy.mov(i16 %.regioncollapsed381)
  tail call void asm sideeffect "fence_sw", ""() #2
  %or1315 = or i32 %shl1087, 3
  %icmp1316 = icmp ult i32 %or1315, %smin
  br i1 %icmp1316, label %.preheader8.3, label %4

.preheader8.3:                                    ; preds = %.preheader8.2
  %zext1317 = zext i32 %or1315 to i64
  %shl1318 = shl i64 %zext1317, 2
  %add1319 = add i64 %add1083, %shl1318
  %ugm1320 = call <1 x i32> @llvm.vc.internal.lsc.load.ugm.v1i32.v1i1.v2i8.i64(<1 x i1> <i1 true>, i8 3, i8 3, i8 1, <2 x i8> zeroinitializer, i64 0, i64 %add1319, i16 1, i32 0, <1 x i32> undef)
  %bitcast1321 = bitcast <1 x i32> %ugm1320 to i32
  %mul1322 = mul i32 %bitcast1321, %shl1084
  %zext1323 = zext i32 %mul1322 to i64
  %shl1324 = shl i64 %zext1323, 1
  %bitcast1325 = bitcast <16 x i32> %.esimd179.2 to <8 x i64>
  %add1507 = add i64 %ptrtoint1249, %shl1324
  %.esimd174.3 = call <8 x i64> @llvm.genx.wrregioni.v8i64.i64.i16.i1(<8 x i64> %bitcast1325, i64 %add1507, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %bitcast1326 = bitcast <8 x i64> %.esimd174.3 to <16 x i32>
  %.esimd175.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %bitcast1326, i32 %or1239, i32 0, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %.esimd176.3 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd175.3, <1 x i32> <i32 63>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd177.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd176.3, i32 %add1240, i32 0, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %.esimd178.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd177.3, i32 %add1236, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.esimd179.3 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd178.3, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.regioncollapsed380.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd179.3, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1506 = add nsw i32 %.regioncollapsed380.regioncollapsed, 16, !spirv.Decorations !30
  %twoaddr1666 = bitcast <16 x i32> %.esimd179.3 to <16 x i32>
  %.esimd198.1.3.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1666, i32 %add1506, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.regioncollapsed380.regioncollapsed993 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd179.3, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1505 = add nsw i32 %.regioncollapsed380.regioncollapsed993, 32, !spirv.Decorations !30
  %twoaddr1667 = bitcast <16 x i32> %.esimd179.3 to <16 x i32>
  %.esimd198.2.3.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1667, i32 %add1505, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constanti1327 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 19864>)
  %.constsplat586 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1327, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant587 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat586, <1 x i32> <i32 19856>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant588 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant587, <1 x i32> <i32 19848>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant589 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant588, <1 x i32> <i32 19840>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant590 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant589, <1 x i32> <i32 18840>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant591 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant590, <1 x i32> <i32 18832>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant592 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant591, <1 x i32> <i32 18824>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant593 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant592, <1 x i32> <i32 18816>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant594 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant593, <1 x i32> <i32 17816>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant595 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant594, <1 x i32> <i32 17808>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant596 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant595, <1 x i32> <i32 17800>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant597 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant596, <1 x i32> <i32 17792>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant598 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant597, <1 x i32> <i32 16792>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant599 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant598, <1 x i32> <i32 16784>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant600 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant599, <1 x i32> <i32 16776>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant601 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant600, <1 x i32> <i32 16768>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1328 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant601, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split125 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1328, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1503 = add <16 x i32> %split125, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1329 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1328, <16 x i32> %add1503, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd200.3156 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1329, i16 1, i32 0, <32 x i64> undef)
  %constanti1330 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 19896>)
  %.constsplat602 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1330, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant603 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat602, <1 x i32> <i32 19888>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant604 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant603, <1 x i32> <i32 19880>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant605 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant604, <1 x i32> <i32 19872>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant606 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant605, <1 x i32> <i32 18872>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant607 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant606, <1 x i32> <i32 18864>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant608 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant607, <1 x i32> <i32 18856>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant609 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant608, <1 x i32> <i32 18848>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant610 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant609, <1 x i32> <i32 17848>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant611 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant610, <1 x i32> <i32 17840>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant612 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant611, <1 x i32> <i32 17832>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant613 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant612, <1 x i32> <i32 17824>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant614 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant613, <1 x i32> <i32 16824>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant615 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant614, <1 x i32> <i32 16816>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant616 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant615, <1 x i32> <i32 16808>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant617 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant616, <1 x i32> <i32 16800>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1331 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant617, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split124 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1331, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1502 = add <16 x i32> %split124, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1332 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1331, <16 x i32> %add1502, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd200.1.3 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1332, i16 1, i32 0, <32 x i64> undef)
  %constanti1333 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 19928>)
  %.constsplat618 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1333, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant619 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat618, <1 x i32> <i32 19920>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant620 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant619, <1 x i32> <i32 19912>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant621 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant620, <1 x i32> <i32 19904>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant622 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant621, <1 x i32> <i32 18904>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant623 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant622, <1 x i32> <i32 18896>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant624 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant623, <1 x i32> <i32 18888>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant625 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant624, <1 x i32> <i32 18880>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant626 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant625, <1 x i32> <i32 17880>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant627 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant626, <1 x i32> <i32 17872>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant628 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant627, <1 x i32> <i32 17864>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant629 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant628, <1 x i32> <i32 17856>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant630 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant629, <1 x i32> <i32 16856>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant631 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant630, <1 x i32> <i32 16848>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant632 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant631, <1 x i32> <i32 16840>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant633 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant632, <1 x i32> <i32 16832>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1334 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant633, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split123 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1334, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1501 = add <16 x i32> %split123, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1335 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1334, <16 x i32> %add1501, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd200.2.3 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1335, i16 1, i32 0, <32 x i64> undef)
  %constanti1336 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 19960>)
  %.constsplat634 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1336, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant635 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat634, <1 x i32> <i32 19952>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant636 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant635, <1 x i32> <i32 19944>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant637 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant636, <1 x i32> <i32 19936>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant638 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant637, <1 x i32> <i32 18936>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant639 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant638, <1 x i32> <i32 18928>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant640 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant639, <1 x i32> <i32 18920>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant641 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant640, <1 x i32> <i32 18912>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant642 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant641, <1 x i32> <i32 17912>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant643 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant642, <1 x i32> <i32 17904>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant644 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant643, <1 x i32> <i32 17896>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant645 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant644, <1 x i32> <i32 17888>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant646 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant645, <1 x i32> <i32 16888>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant647 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant646, <1 x i32> <i32 16880>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant648 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant647, <1 x i32> <i32 16872>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant649 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant648, <1 x i32> <i32 16864>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1337 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant649, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split122 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1337, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1500 = add <16 x i32> %split122, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1338 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1337, <16 x i32> %add1500, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd200.3.3 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1338, i16 1, i32 0, <32 x i64> undef)
  %twoaddr1668 = bitcast <16 x i32> %.esimd179.3 to <16 x i32>
  %.esimd204.3159.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %twoaddr1668, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd208.3163 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd204.3159.regioncollapsed.decomp.0, <256 x i16> undef)
  %.esimd204.1.3.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd198.1.3.regioncollapsed.decomp.1, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd208.1.3 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd204.1.3.regioncollapsed.decomp.1, <256 x i16> undef)
  %.esimd204.2.3.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd198.2.3.regioncollapsed.decomp.2, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd208.2.3 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd204.2.3.regioncollapsed.decomp.2, <256 x i16> undef)
  %.regioncollapsed380.regioncollapsed992 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd179.3, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1504 = add nsw i32 %.regioncollapsed380.regioncollapsed992, 48, !spirv.Decorations !30
  %twoaddr1669 = bitcast <16 x i32> %.esimd179.3 to <16 x i32>
  %.esimd198.3.3.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1669, i32 %add1504, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.esimd204.3.3.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd198.3.3.regioncollapsed.decomp.3, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd208.3.3 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd204.3.3.regioncollapsed.decomp.3, <256 x i16> undef)
  tail call void asm sideeffect "fence_sw", ""() #2
  %.decomp.0943 = bitcast <256 x i16> %.esimd208.3163 to <128 x i32>
  %.decomp.1944 = bitcast <256 x i16> %.esimd208.1.3 to <128 x i32>
  %.decomp.2945 = bitcast <256 x i16> %.esimd208.2.3 to <128 x i32>
  %.decomp.3946 = bitcast <256 x i16> %.esimd208.3.3 to <128 x i32>
  %.decomp.0947 = bitcast <32 x i64> %.esimd200.3156 to <64 x i32>
  %.decomp.1948 = bitcast <32 x i64> %.esimd200.1.3 to <64 x i32>
  %.decomp.2949 = bitcast <32 x i64> %.esimd200.2.3 to <64 x i32>
  %.decomp.3950 = bitcast <32 x i64> %.esimd200.3.3 to <64 x i32>
  %.esimd214.3 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd217.2.2, <128 x i32> %.decomp.0943, <64 x i32> %.decomp.0947, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd217.3 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd214.3, <128 x i32> %.decomp.1944, <64 x i32> %.decomp.1948, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd217.1.3 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd217.3, <128 x i32> %.decomp.2945, <64 x i32> %.decomp.2949, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd217.2.3 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd217.1.3, <128 x i32> %.decomp.3946, <64 x i32> %.decomp.3950, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %bitcast1339 = bitcast <128 x float> %.esimd217.2.3 to <256 x i16>
  %.regioncollapsed369 = tail call i16 @llvm.genx.rdregioni.i16.v256i16.i16(<256 x i16> %bitcast1339, i32 0, i32 1, i32 1, i16 0, i32 undef)
  tail call void @llvm.genx.dummy.mov(i16 %.regioncollapsed369)
  tail call void asm sideeffect "fence_sw", ""() #2
  %or1340 = or i32 %shl1087, 4
  %icmp1341 = icmp ult i32 %or1340, %smin
  br i1 %icmp1341, label %.preheader8.4, label %4

.preheader8.4:                                    ; preds = %.preheader8.3
  %zext1342 = zext i32 %or1340 to i64
  %shl1343 = shl i64 %zext1342, 2
  %add1344 = add i64 %add1083, %shl1343
  %ugm1345 = call <1 x i32> @llvm.vc.internal.lsc.load.ugm.v1i32.v1i1.v2i8.i64(<1 x i1> <i1 true>, i8 3, i8 3, i8 1, <2 x i8> zeroinitializer, i64 0, i64 %add1344, i16 1, i32 0, <1 x i32> undef)
  %bitcast1346 = bitcast <1 x i32> %ugm1345 to i32
  %mul1347 = mul i32 %bitcast1346, %shl1084
  %zext1348 = zext i32 %mul1347 to i64
  %shl1349 = shl i64 %zext1348, 1
  %bitcast1350 = bitcast <16 x i32> %.esimd179.3 to <8 x i64>
  %add1499 = add i64 %ptrtoint1249, %shl1349
  %.esimd174.4 = call <8 x i64> @llvm.genx.wrregioni.v8i64.i64.i16.i1(<8 x i64> %bitcast1350, i64 %add1499, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %bitcast1351 = bitcast <8 x i64> %.esimd174.4 to <16 x i32>
  %.esimd175.4 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %bitcast1351, i32 %or1239, i32 0, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %.esimd176.4 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd175.4, <1 x i32> <i32 63>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd177.4 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd176.4, i32 %add1240, i32 0, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %.esimd178.4 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd177.4, i32 %add1236, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.esimd179.4 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd178.4, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.regioncollapsed368.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd179.4, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1498 = add nsw i32 %.regioncollapsed368.regioncollapsed, 16, !spirv.Decorations !30
  %twoaddr1670 = bitcast <16 x i32> %.esimd179.4 to <16 x i32>
  %.esimd198.1.4.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1670, i32 %add1498, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.regioncollapsed368.regioncollapsed991 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd179.4, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1497 = add nsw i32 %.regioncollapsed368.regioncollapsed991, 32, !spirv.Decorations !30
  %twoaddr1671 = bitcast <16 x i32> %.esimd179.4 to <16 x i32>
  %.esimd198.2.4.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1671, i32 %add1497, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constanti1352 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 19992>)
  %.constsplat650 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1352, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant651 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat650, <1 x i32> <i32 19984>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant652 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant651, <1 x i32> <i32 19976>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant653 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant652, <1 x i32> <i32 19968>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant654 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant653, <1 x i32> <i32 18968>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant655 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant654, <1 x i32> <i32 18960>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant656 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant655, <1 x i32> <i32 18952>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant657 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant656, <1 x i32> <i32 18944>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant658 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant657, <1 x i32> <i32 17944>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant659 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant658, <1 x i32> <i32 17936>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant660 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant659, <1 x i32> <i32 17928>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant661 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant660, <1 x i32> <i32 17920>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant662 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant661, <1 x i32> <i32 16920>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant663 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant662, <1 x i32> <i32 16912>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant664 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant663, <1 x i32> <i32 16904>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant665 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant664, <1 x i32> <i32 16896>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1353 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant665, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split129 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1353, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1495 = add <16 x i32> %split129, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1354 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1353, <16 x i32> %add1495, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd200.4 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1354, i16 1, i32 0, <32 x i64> undef)
  %constanti1355 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 20024>)
  %.constsplat666 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1355, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant667 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat666, <1 x i32> <i32 20016>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant668 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant667, <1 x i32> <i32 20008>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant669 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant668, <1 x i32> <i32 20000>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant670 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant669, <1 x i32> <i32 19000>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant671 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant670, <1 x i32> <i32 18992>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant672 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant671, <1 x i32> <i32 18984>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant673 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant672, <1 x i32> <i32 18976>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant674 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant673, <1 x i32> <i32 17976>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant675 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant674, <1 x i32> <i32 17968>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant676 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant675, <1 x i32> <i32 17960>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant677 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant676, <1 x i32> <i32 17952>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant678 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant677, <1 x i32> <i32 16952>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant679 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant678, <1 x i32> <i32 16944>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant680 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant679, <1 x i32> <i32 16936>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant681 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant680, <1 x i32> <i32 16928>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1356 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant681, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split128 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1356, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1494 = add <16 x i32> %split128, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1357 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1356, <16 x i32> %add1494, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd200.1.4 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1357, i16 1, i32 0, <32 x i64> undef)
  %constanti1358 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 20056>)
  %.constsplat682 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1358, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant683 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat682, <1 x i32> <i32 20048>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant684 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant683, <1 x i32> <i32 20040>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant685 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant684, <1 x i32> <i32 20032>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant686 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant685, <1 x i32> <i32 19032>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant687 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant686, <1 x i32> <i32 19024>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant688 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant687, <1 x i32> <i32 19016>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant689 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant688, <1 x i32> <i32 19008>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant690 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant689, <1 x i32> <i32 18008>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant691 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant690, <1 x i32> <i32 18000>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant692 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant691, <1 x i32> <i32 17992>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant693 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant692, <1 x i32> <i32 17984>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant694 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant693, <1 x i32> <i32 16984>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant695 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant694, <1 x i32> <i32 16976>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant696 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant695, <1 x i32> <i32 16968>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant697 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant696, <1 x i32> <i32 16960>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1359 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant697, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split127 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1359, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1493 = add <16 x i32> %split127, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1360 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1359, <16 x i32> %add1493, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd200.2.4 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1360, i16 1, i32 0, <32 x i64> undef)
  %constanti1361 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 20088>)
  %.constsplat698 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1361, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant699 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat698, <1 x i32> <i32 20080>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant700 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant699, <1 x i32> <i32 20072>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant701 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant700, <1 x i32> <i32 20064>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant702 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant701, <1 x i32> <i32 19064>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant703 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant702, <1 x i32> <i32 19056>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant704 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant703, <1 x i32> <i32 19048>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant705 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant704, <1 x i32> <i32 19040>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant706 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant705, <1 x i32> <i32 18040>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant707 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant706, <1 x i32> <i32 18032>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant708 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant707, <1 x i32> <i32 18024>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant709 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant708, <1 x i32> <i32 18016>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant710 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant709, <1 x i32> <i32 17016>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant711 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant710, <1 x i32> <i32 17008>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant712 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant711, <1 x i32> <i32 17000>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant713 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant712, <1 x i32> <i32 16992>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1362 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant713, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split126 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1362, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1492 = add <16 x i32> %split126, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1363 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1362, <16 x i32> %add1492, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd200.3.4 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1363, i16 1, i32 0, <32 x i64> undef)
  %twoaddr1672 = bitcast <16 x i32> %.esimd179.4 to <16 x i32>
  %.esimd204.4.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %twoaddr1672, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd208.4 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd204.4.regioncollapsed.decomp.0, <256 x i16> undef)
  %.esimd204.1.4.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd198.1.4.regioncollapsed.decomp.1, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd208.1.4 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd204.1.4.regioncollapsed.decomp.1, <256 x i16> undef)
  %.esimd204.2.4.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd198.2.4.regioncollapsed.decomp.2, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd208.2.4 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd204.2.4.regioncollapsed.decomp.2, <256 x i16> undef)
  %.regioncollapsed368.regioncollapsed990 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd179.4, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1496 = add nsw i32 %.regioncollapsed368.regioncollapsed990, 48, !spirv.Decorations !30
  %twoaddr1673 = bitcast <16 x i32> %.esimd179.4 to <16 x i32>
  %.esimd198.3.4.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1673, i32 %add1496, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.esimd204.3.4.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd198.3.4.regioncollapsed.decomp.3, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd208.3.4 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd204.3.4.regioncollapsed.decomp.3, <256 x i16> undef)
  tail call void asm sideeffect "fence_sw", ""() #2
  %.decomp.0951 = bitcast <256 x i16> %.esimd208.4 to <128 x i32>
  %.decomp.1952 = bitcast <256 x i16> %.esimd208.1.4 to <128 x i32>
  %.decomp.2953 = bitcast <256 x i16> %.esimd208.2.4 to <128 x i32>
  %.decomp.3954 = bitcast <256 x i16> %.esimd208.3.4 to <128 x i32>
  %.decomp.0955 = bitcast <32 x i64> %.esimd200.4 to <64 x i32>
  %.decomp.1956 = bitcast <32 x i64> %.esimd200.1.4 to <64 x i32>
  %.decomp.2957 = bitcast <32 x i64> %.esimd200.2.4 to <64 x i32>
  %.decomp.3958 = bitcast <32 x i64> %.esimd200.3.4 to <64 x i32>
  %.esimd214.4 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd217.2.3, <128 x i32> %.decomp.0951, <64 x i32> %.decomp.0955, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd217.4 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd214.4, <128 x i32> %.decomp.1952, <64 x i32> %.decomp.1956, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd217.1.4 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd217.4, <128 x i32> %.decomp.2953, <64 x i32> %.decomp.2957, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd217.2.4 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd217.1.4, <128 x i32> %.decomp.3954, <64 x i32> %.decomp.3958, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %bitcast1364 = bitcast <128 x float> %.esimd217.2.4 to <256 x i16>
  %.regioncollapsed357 = tail call i16 @llvm.genx.rdregioni.i16.v256i16.i16(<256 x i16> %bitcast1364, i32 0, i32 1, i32 1, i16 0, i32 undef)
  tail call void @llvm.genx.dummy.mov(i16 %.regioncollapsed357)
  tail call void asm sideeffect "fence_sw", ""() #2
  %or1365 = or i32 %shl1087, 5
  %icmp1366 = icmp ult i32 %or1365, %smin
  br i1 %icmp1366, label %.preheader8.5, label %4

.preheader8.5:                                    ; preds = %.preheader8.4
  %zext1367 = zext i32 %or1365 to i64
  %shl1368 = shl i64 %zext1367, 2
  %add1369 = add i64 %add1083, %shl1368
  %ugm1370 = call <1 x i32> @llvm.vc.internal.lsc.load.ugm.v1i32.v1i1.v2i8.i64(<1 x i1> <i1 true>, i8 3, i8 3, i8 1, <2 x i8> zeroinitializer, i64 0, i64 %add1369, i16 1, i32 0, <1 x i32> undef)
  %bitcast1371 = bitcast <1 x i32> %ugm1370 to i32
  %mul1372 = mul i32 %bitcast1371, %shl1084
  %zext1373 = zext i32 %mul1372 to i64
  %shl1374 = shl i64 %zext1373, 1
  %bitcast1375 = bitcast <16 x i32> %.esimd179.4 to <8 x i64>
  %add1491 = add i64 %ptrtoint1249, %shl1374
  %.esimd174.5 = call <8 x i64> @llvm.genx.wrregioni.v8i64.i64.i16.i1(<8 x i64> %bitcast1375, i64 %add1491, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %bitcast1376 = bitcast <8 x i64> %.esimd174.5 to <16 x i32>
  %.esimd175.5 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %bitcast1376, i32 %or1239, i32 0, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %.esimd176.5 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd175.5, <1 x i32> <i32 63>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd177.5 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd176.5, i32 %add1240, i32 0, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %.esimd178.5 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd177.5, i32 %add1236, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.esimd179.5 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd178.5, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.regioncollapsed356.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd179.5, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1490 = add nsw i32 %.regioncollapsed356.regioncollapsed, 16, !spirv.Decorations !30
  %twoaddr1674 = bitcast <16 x i32> %.esimd179.5 to <16 x i32>
  %.esimd198.1.5.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1674, i32 %add1490, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.regioncollapsed356.regioncollapsed989 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd179.5, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1489 = add nsw i32 %.regioncollapsed356.regioncollapsed989, 32, !spirv.Decorations !30
  %twoaddr1675 = bitcast <16 x i32> %.esimd179.5 to <16 x i32>
  %.esimd198.2.5.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1675, i32 %add1489, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constanti1377 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 20120>)
  %.constsplat714 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1377, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant715 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat714, <1 x i32> <i32 20112>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant716 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant715, <1 x i32> <i32 20104>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant717 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant716, <1 x i32> <i32 20096>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant718 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant717, <1 x i32> <i32 19096>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant719 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant718, <1 x i32> <i32 19088>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant720 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant719, <1 x i32> <i32 19080>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant721 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant720, <1 x i32> <i32 19072>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant722 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant721, <1 x i32> <i32 18072>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant723 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant722, <1 x i32> <i32 18064>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant724 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant723, <1 x i32> <i32 18056>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant725 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant724, <1 x i32> <i32 18048>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant726 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant725, <1 x i32> <i32 17048>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant727 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant726, <1 x i32> <i32 17040>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant728 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant727, <1 x i32> <i32 17032>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant729 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant728, <1 x i32> <i32 17024>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1378 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant729, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split133 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1378, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1487 = add <16 x i32> %split133, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1379 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1378, <16 x i32> %add1487, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd200.5 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1379, i16 1, i32 0, <32 x i64> undef)
  %constanti1380 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 20152>)
  %.constsplat730 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1380, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant731 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat730, <1 x i32> <i32 20144>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant732 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant731, <1 x i32> <i32 20136>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant733 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant732, <1 x i32> <i32 20128>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant734 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant733, <1 x i32> <i32 19128>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant735 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant734, <1 x i32> <i32 19120>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant736 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant735, <1 x i32> <i32 19112>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant737 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant736, <1 x i32> <i32 19104>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant738 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant737, <1 x i32> <i32 18104>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant739 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant738, <1 x i32> <i32 18096>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant740 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant739, <1 x i32> <i32 18088>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant741 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant740, <1 x i32> <i32 18080>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant742 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant741, <1 x i32> <i32 17080>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant743 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant742, <1 x i32> <i32 17072>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant744 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant743, <1 x i32> <i32 17064>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant745 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant744, <1 x i32> <i32 17056>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1381 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant745, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split132 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1381, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1486 = add <16 x i32> %split132, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1382 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1381, <16 x i32> %add1486, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd200.1.5 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1382, i16 1, i32 0, <32 x i64> undef)
  %constanti1383 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 20184>)
  %.constsplat746 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1383, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant747 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat746, <1 x i32> <i32 20176>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant748 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant747, <1 x i32> <i32 20168>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant749 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant748, <1 x i32> <i32 20160>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant750 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant749, <1 x i32> <i32 19160>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant751 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant750, <1 x i32> <i32 19152>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant752 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant751, <1 x i32> <i32 19144>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant753 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant752, <1 x i32> <i32 19136>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant754 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant753, <1 x i32> <i32 18136>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant755 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant754, <1 x i32> <i32 18128>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant756 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant755, <1 x i32> <i32 18120>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant757 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant756, <1 x i32> <i32 18112>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant758 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant757, <1 x i32> <i32 17112>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant759 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant758, <1 x i32> <i32 17104>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant760 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant759, <1 x i32> <i32 17096>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant761 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant760, <1 x i32> <i32 17088>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1384 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant761, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split131 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1384, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1485 = add <16 x i32> %split131, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1385 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1384, <16 x i32> %add1485, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd200.2.5 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1385, i16 1, i32 0, <32 x i64> undef)
  %constanti1386 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 20216>)
  %.constsplat762 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1386, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant763 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat762, <1 x i32> <i32 20208>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant764 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant763, <1 x i32> <i32 20200>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant765 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant764, <1 x i32> <i32 20192>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant766 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant765, <1 x i32> <i32 19192>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant767 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant766, <1 x i32> <i32 19184>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant768 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant767, <1 x i32> <i32 19176>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant769 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant768, <1 x i32> <i32 19168>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant770 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant769, <1 x i32> <i32 18168>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant771 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant770, <1 x i32> <i32 18160>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant772 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant771, <1 x i32> <i32 18152>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant773 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant772, <1 x i32> <i32 18144>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant774 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant773, <1 x i32> <i32 17144>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant775 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant774, <1 x i32> <i32 17136>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant776 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant775, <1 x i32> <i32 17128>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant777 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant776, <1 x i32> <i32 17120>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1387 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant777, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split130 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1387, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1484 = add <16 x i32> %split130, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1388 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1387, <16 x i32> %add1484, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd200.3.5 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1388, i16 1, i32 0, <32 x i64> undef)
  %twoaddr1676 = bitcast <16 x i32> %.esimd179.5 to <16 x i32>
  %.esimd204.5.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %twoaddr1676, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd208.5 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd204.5.regioncollapsed.decomp.0, <256 x i16> undef)
  %.esimd204.1.5.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd198.1.5.regioncollapsed.decomp.1, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd208.1.5 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd204.1.5.regioncollapsed.decomp.1, <256 x i16> undef)
  %.esimd204.2.5.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd198.2.5.regioncollapsed.decomp.2, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd208.2.5 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd204.2.5.regioncollapsed.decomp.2, <256 x i16> undef)
  %.regioncollapsed356.regioncollapsed988 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd179.5, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1488 = add nsw i32 %.regioncollapsed356.regioncollapsed988, 48, !spirv.Decorations !30
  %twoaddr1677 = bitcast <16 x i32> %.esimd179.5 to <16 x i32>
  %.esimd198.3.5.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1677, i32 %add1488, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.esimd204.3.5.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd198.3.5.regioncollapsed.decomp.3, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd208.3.5 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd204.3.5.regioncollapsed.decomp.3, <256 x i16> undef)
  tail call void asm sideeffect "fence_sw", ""() #2
  %.decomp.0959 = bitcast <256 x i16> %.esimd208.5 to <128 x i32>
  %.decomp.1960 = bitcast <256 x i16> %.esimd208.1.5 to <128 x i32>
  %.decomp.2961 = bitcast <256 x i16> %.esimd208.2.5 to <128 x i32>
  %.decomp.3962 = bitcast <256 x i16> %.esimd208.3.5 to <128 x i32>
  %.decomp.0963 = bitcast <32 x i64> %.esimd200.5 to <64 x i32>
  %.decomp.1964 = bitcast <32 x i64> %.esimd200.1.5 to <64 x i32>
  %.decomp.2965 = bitcast <32 x i64> %.esimd200.2.5 to <64 x i32>
  %.decomp.3966 = bitcast <32 x i64> %.esimd200.3.5 to <64 x i32>
  %.esimd214.5 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd217.2.4, <128 x i32> %.decomp.0959, <64 x i32> %.decomp.0963, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd217.5 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd214.5, <128 x i32> %.decomp.1960, <64 x i32> %.decomp.1964, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd217.1.5 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd217.5, <128 x i32> %.decomp.2961, <64 x i32> %.decomp.2965, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd217.2.5 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd217.1.5, <128 x i32> %.decomp.3962, <64 x i32> %.decomp.3966, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %bitcast1389 = bitcast <128 x float> %.esimd217.2.5 to <256 x i16>
  %.regioncollapsed345 = tail call i16 @llvm.genx.rdregioni.i16.v256i16.i16(<256 x i16> %bitcast1389, i32 0, i32 1, i32 1, i16 0, i32 undef)
  tail call void @llvm.genx.dummy.mov(i16 %.regioncollapsed345)
  tail call void asm sideeffect "fence_sw", ""() #2
  %or1390 = or i32 %shl1087, 6
  %icmp1391 = icmp ult i32 %or1390, %smin
  br i1 %icmp1391, label %.preheader8.6, label %4

.preheader8.6:                                    ; preds = %.preheader8.5
  %zext1392 = zext i32 %or1390 to i64
  %shl1393 = shl i64 %zext1392, 2
  %add1394 = add i64 %add1083, %shl1393
  %ugm1395 = call <1 x i32> @llvm.vc.internal.lsc.load.ugm.v1i32.v1i1.v2i8.i64(<1 x i1> <i1 true>, i8 3, i8 3, i8 1, <2 x i8> zeroinitializer, i64 0, i64 %add1394, i16 1, i32 0, <1 x i32> undef)
  %bitcast1396 = bitcast <1 x i32> %ugm1395 to i32
  %mul1397 = mul i32 %bitcast1396, %shl1084
  %zext1398 = zext i32 %mul1397 to i64
  %shl1399 = shl i64 %zext1398, 1
  %bitcast1400 = bitcast <16 x i32> %.esimd179.5 to <8 x i64>
  %add1483 = add i64 %ptrtoint1249, %shl1399
  %.esimd174.6 = call <8 x i64> @llvm.genx.wrregioni.v8i64.i64.i16.i1(<8 x i64> %bitcast1400, i64 %add1483, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %bitcast1401 = bitcast <8 x i64> %.esimd174.6 to <16 x i32>
  %.esimd175.6 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %bitcast1401, i32 %or1239, i32 0, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %.esimd176.6 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd175.6, <1 x i32> <i32 63>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd177.6 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd176.6, i32 %add1240, i32 0, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %.esimd178.6 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd177.6, i32 %add1236, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.esimd179.6 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd178.6, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.regioncollapsed344.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd179.6, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1482 = add nsw i32 %.regioncollapsed344.regioncollapsed, 16, !spirv.Decorations !30
  %twoaddr1678 = bitcast <16 x i32> %.esimd179.6 to <16 x i32>
  %.esimd198.1.6.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1678, i32 %add1482, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.regioncollapsed344.regioncollapsed987 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd179.6, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1481 = add nsw i32 %.regioncollapsed344.regioncollapsed987, 32, !spirv.Decorations !30
  %twoaddr1679 = bitcast <16 x i32> %.esimd179.6 to <16 x i32>
  %.esimd198.2.6.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1679, i32 %add1481, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constanti1402 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 20248>)
  %.constsplat778 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1402, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant779 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat778, <1 x i32> <i32 20240>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant780 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant779, <1 x i32> <i32 20232>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant781 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant780, <1 x i32> <i32 20224>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant782 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant781, <1 x i32> <i32 19224>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant783 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant782, <1 x i32> <i32 19216>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant784 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant783, <1 x i32> <i32 19208>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant785 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant784, <1 x i32> <i32 19200>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant786 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant785, <1 x i32> <i32 18200>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant787 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant786, <1 x i32> <i32 18192>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant788 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant787, <1 x i32> <i32 18184>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant789 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant788, <1 x i32> <i32 18176>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant790 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant789, <1 x i32> <i32 17176>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant791 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant790, <1 x i32> <i32 17168>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant792 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant791, <1 x i32> <i32 17160>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant793 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant792, <1 x i32> <i32 17152>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1403 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant793, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split137 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1403, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1479 = add <16 x i32> %split137, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1404 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1403, <16 x i32> %add1479, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd200.6 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1404, i16 1, i32 0, <32 x i64> undef)
  %constanti1405 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 20280>)
  %.constsplat794 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1405, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant795 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat794, <1 x i32> <i32 20272>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant796 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant795, <1 x i32> <i32 20264>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant797 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant796, <1 x i32> <i32 20256>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant798 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant797, <1 x i32> <i32 19256>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant799 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant798, <1 x i32> <i32 19248>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant800 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant799, <1 x i32> <i32 19240>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant801 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant800, <1 x i32> <i32 19232>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant802 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant801, <1 x i32> <i32 18232>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant803 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant802, <1 x i32> <i32 18224>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant804 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant803, <1 x i32> <i32 18216>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant805 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant804, <1 x i32> <i32 18208>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant806 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant805, <1 x i32> <i32 17208>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant807 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant806, <1 x i32> <i32 17200>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant808 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant807, <1 x i32> <i32 17192>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant809 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant808, <1 x i32> <i32 17184>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1406 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant809, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split136 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1406, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1478 = add <16 x i32> %split136, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1407 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1406, <16 x i32> %add1478, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd200.1.6 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1407, i16 1, i32 0, <32 x i64> undef)
  %constanti1408 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 20312>)
  %.constsplat810 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1408, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant811 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat810, <1 x i32> <i32 20304>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant812 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant811, <1 x i32> <i32 20296>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant813 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant812, <1 x i32> <i32 20288>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant814 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant813, <1 x i32> <i32 19288>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant815 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant814, <1 x i32> <i32 19280>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant816 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant815, <1 x i32> <i32 19272>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant817 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant816, <1 x i32> <i32 19264>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant818 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant817, <1 x i32> <i32 18264>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant819 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant818, <1 x i32> <i32 18256>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant820 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant819, <1 x i32> <i32 18248>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant821 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant820, <1 x i32> <i32 18240>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant822 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant821, <1 x i32> <i32 17240>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant823 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant822, <1 x i32> <i32 17232>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant824 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant823, <1 x i32> <i32 17224>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant825 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant824, <1 x i32> <i32 17216>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1409 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant825, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split135 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1409, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1477 = add <16 x i32> %split135, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1410 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1409, <16 x i32> %add1477, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd200.2.6 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1410, i16 1, i32 0, <32 x i64> undef)
  %constanti1411 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 20344>)
  %.constsplat826 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1411, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant827 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat826, <1 x i32> <i32 20336>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant828 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant827, <1 x i32> <i32 20328>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant829 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant828, <1 x i32> <i32 20320>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant830 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant829, <1 x i32> <i32 19320>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant831 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant830, <1 x i32> <i32 19312>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant832 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant831, <1 x i32> <i32 19304>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant833 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant832, <1 x i32> <i32 19296>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant834 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant833, <1 x i32> <i32 18296>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant835 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant834, <1 x i32> <i32 18288>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant836 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant835, <1 x i32> <i32 18280>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant837 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant836, <1 x i32> <i32 18272>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant838 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant837, <1 x i32> <i32 17272>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant839 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant838, <1 x i32> <i32 17264>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant840 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant839, <1 x i32> <i32 17256>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant841 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant840, <1 x i32> <i32 17248>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1412 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant841, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split134 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1412, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1476 = add <16 x i32> %split134, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1413 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1412, <16 x i32> %add1476, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd200.3.6 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1413, i16 1, i32 0, <32 x i64> undef)
  %twoaddr1680 = bitcast <16 x i32> %.esimd179.6 to <16 x i32>
  %.esimd204.6.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %twoaddr1680, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd208.6 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd204.6.regioncollapsed.decomp.0, <256 x i16> undef)
  %.esimd204.1.6.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd198.1.6.regioncollapsed.decomp.1, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd208.1.6 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd204.1.6.regioncollapsed.decomp.1, <256 x i16> undef)
  %.esimd204.2.6.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd198.2.6.regioncollapsed.decomp.2, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd208.2.6 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd204.2.6.regioncollapsed.decomp.2, <256 x i16> undef)
  %.regioncollapsed344.regioncollapsed986 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd179.6, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1480 = add nsw i32 %.regioncollapsed344.regioncollapsed986, 48, !spirv.Decorations !30
  %twoaddr1681 = bitcast <16 x i32> %.esimd179.6 to <16 x i32>
  %.esimd198.3.6.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1681, i32 %add1480, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.esimd204.3.6.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd198.3.6.regioncollapsed.decomp.3, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd208.3.6 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd204.3.6.regioncollapsed.decomp.3, <256 x i16> undef)
  tail call void asm sideeffect "fence_sw", ""() #2
  %.decomp.0967 = bitcast <256 x i16> %.esimd208.6 to <128 x i32>
  %.decomp.1968 = bitcast <256 x i16> %.esimd208.1.6 to <128 x i32>
  %.decomp.2969 = bitcast <256 x i16> %.esimd208.2.6 to <128 x i32>
  %.decomp.3970 = bitcast <256 x i16> %.esimd208.3.6 to <128 x i32>
  %.decomp.0971 = bitcast <32 x i64> %.esimd200.6 to <64 x i32>
  %.decomp.1972 = bitcast <32 x i64> %.esimd200.1.6 to <64 x i32>
  %.decomp.2973 = bitcast <32 x i64> %.esimd200.2.6 to <64 x i32>
  %.decomp.3974 = bitcast <32 x i64> %.esimd200.3.6 to <64 x i32>
  %.esimd214.6 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd217.2.5, <128 x i32> %.decomp.0967, <64 x i32> %.decomp.0971, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd217.6 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd214.6, <128 x i32> %.decomp.1968, <64 x i32> %.decomp.1972, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd217.1.6 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd217.6, <128 x i32> %.decomp.2969, <64 x i32> %.decomp.2973, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd217.2.6 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd217.1.6, <128 x i32> %.decomp.3970, <64 x i32> %.decomp.3974, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %bitcast1414 = bitcast <128 x float> %.esimd217.2.6 to <256 x i16>
  %.regioncollapsed333 = tail call i16 @llvm.genx.rdregioni.i16.v256i16.i16(<256 x i16> %bitcast1414, i32 0, i32 1, i32 1, i16 0, i32 undef)
  tail call void @llvm.genx.dummy.mov(i16 %.regioncollapsed333)
  tail call void asm sideeffect "fence_sw", ""() #2
  %or1415 = or i32 %shl1087, 7
  %icmp1416 = icmp ult i32 %or1415, %smin
  br i1 %icmp1416, label %.preheader8.7, label %4

.preheader8.7:                                    ; preds = %.preheader8.6
  %zext1417 = zext i32 %or1415 to i64
  %shl1418 = shl i64 %zext1417, 2
  %add1419 = add i64 %add1083, %shl1418
  %ugm1420 = call <1 x i32> @llvm.vc.internal.lsc.load.ugm.v1i32.v1i1.v2i8.i64(<1 x i1> <i1 true>, i8 3, i8 3, i8 1, <2 x i8> zeroinitializer, i64 0, i64 %add1419, i16 1, i32 0, <1 x i32> undef)
  %bitcast1421 = bitcast <1 x i32> %ugm1420 to i32
  %mul1422 = mul i32 %bitcast1421, %shl1084
  %zext1423 = zext i32 %mul1422 to i64
  %shl1424 = shl i64 %zext1423, 1
  %bitcast1425 = bitcast <16 x i32> %.esimd179.6 to <8 x i64>
  %add1475 = add i64 %ptrtoint1249, %shl1424
  %.esimd174.7 = call <8 x i64> @llvm.genx.wrregioni.v8i64.i64.i16.i1(<8 x i64> %bitcast1425, i64 %add1475, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %bitcast1426 = bitcast <8 x i64> %.esimd174.7 to <16 x i32>
  %.esimd175.7 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %bitcast1426, i32 %or1239, i32 0, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %.esimd176.7 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd175.7, <1 x i32> <i32 63>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd177.7 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd176.7, i32 %add1240, i32 0, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %.esimd178.7 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd177.7, i32 %add1236, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.esimd179.7 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd178.7, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.regioncollapsed332.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd179.7, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1474 = add nsw i32 %.regioncollapsed332.regioncollapsed, 16, !spirv.Decorations !30
  %twoaddr1682 = bitcast <16 x i32> %.esimd179.7 to <16 x i32>
  %.esimd198.1.7.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1682, i32 %add1474, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.regioncollapsed332.regioncollapsed985 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd179.7, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1473 = add nsw i32 %.regioncollapsed332.regioncollapsed985, 32, !spirv.Decorations !30
  %twoaddr1683 = bitcast <16 x i32> %.esimd179.7 to <16 x i32>
  %.esimd198.2.7.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1683, i32 %add1473, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.regioncollapsed332.regioncollapsed984 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd179.7, i32 0, i32 1, i32 1, i16 24, i32 undef)
  %add1472 = add nsw i32 %.regioncollapsed332.regioncollapsed984, 48, !spirv.Decorations !30
  %twoaddr1684 = bitcast <16 x i32> %.esimd179.7 to <16 x i32>
  %.esimd198.3.7.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr1684, i32 %add1472, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constanti1427 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 20376>)
  %.constsplat842 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1427, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant843 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat842, <1 x i32> <i32 20368>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant844 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant843, <1 x i32> <i32 20360>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant845 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant844, <1 x i32> <i32 20352>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant846 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant845, <1 x i32> <i32 19352>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant847 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant846, <1 x i32> <i32 19344>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant848 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant847, <1 x i32> <i32 19336>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant849 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant848, <1 x i32> <i32 19328>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant850 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant849, <1 x i32> <i32 18328>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant851 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant850, <1 x i32> <i32 18320>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant852 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant851, <1 x i32> <i32 18312>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant853 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant852, <1 x i32> <i32 18304>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant854 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant853, <1 x i32> <i32 17304>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant855 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant854, <1 x i32> <i32 17296>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant856 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant855, <1 x i32> <i32 17288>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant857 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant856, <1 x i32> <i32 17280>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1428 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant857, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split141 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1428, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1471 = add <16 x i32> %split141, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1429 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1428, <16 x i32> %add1471, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd200.7 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1429, i16 1, i32 0, <32 x i64> undef)
  %constanti1430 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 20408>)
  %.constsplat858 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1430, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant859 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat858, <1 x i32> <i32 20400>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant860 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant859, <1 x i32> <i32 20392>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant861 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant860, <1 x i32> <i32 20384>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant862 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant861, <1 x i32> <i32 19384>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant863 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant862, <1 x i32> <i32 19376>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant864 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant863, <1 x i32> <i32 19368>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant865 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant864, <1 x i32> <i32 19360>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant866 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant865, <1 x i32> <i32 18360>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant867 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant866, <1 x i32> <i32 18352>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant868 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant867, <1 x i32> <i32 18344>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant869 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant868, <1 x i32> <i32 18336>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant870 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant869, <1 x i32> <i32 17336>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant871 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant870, <1 x i32> <i32 17328>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant872 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant871, <1 x i32> <i32 17320>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant873 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant872, <1 x i32> <i32 17312>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1431 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant873, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split140 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1431, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1470 = add <16 x i32> %split140, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1432 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1431, <16 x i32> %add1470, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd200.1.7 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1432, i16 1, i32 0, <32 x i64> undef)
  %constanti1433 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 20440>)
  %.constsplat874 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1433, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant875 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat874, <1 x i32> <i32 20432>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant876 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant875, <1 x i32> <i32 20424>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant877 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant876, <1 x i32> <i32 20416>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant878 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant877, <1 x i32> <i32 19416>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant879 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant878, <1 x i32> <i32 19408>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant880 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant879, <1 x i32> <i32 19400>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant881 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant880, <1 x i32> <i32 19392>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant882 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant881, <1 x i32> <i32 18392>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant883 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant882, <1 x i32> <i32 18384>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant884 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant883, <1 x i32> <i32 18376>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant885 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant884, <1 x i32> <i32 18368>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant886 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant885, <1 x i32> <i32 17368>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant887 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant886, <1 x i32> <i32 17360>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant888 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant887, <1 x i32> <i32 17352>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant889 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant888, <1 x i32> <i32 17344>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1434 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant889, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split139 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1434, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1469 = add <16 x i32> %split139, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1435 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1434, <16 x i32> %add1469, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd200.2.7 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1435, i16 1, i32 0, <32 x i64> undef)
  %constanti1436 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 20472>)
  %.constsplat890 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti1436, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %constant891 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %.constsplat890, <1 x i32> <i32 20464>, i32 1, i32 1, i32 1, i16 56, i32 undef, i1 true)
  %constant892 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant891, <1 x i32> <i32 20456>, i32 1, i32 1, i32 1, i16 52, i32 undef, i1 true)
  %constant893 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant892, <1 x i32> <i32 20448>, i32 1, i32 1, i32 1, i16 48, i32 undef, i1 true)
  %constant894 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant893, <1 x i32> <i32 19448>, i32 1, i32 1, i32 1, i16 44, i32 undef, i1 true)
  %constant895 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant894, <1 x i32> <i32 19440>, i32 1, i32 1, i32 1, i16 40, i32 undef, i1 true)
  %constant896 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant895, <1 x i32> <i32 19432>, i32 1, i32 1, i32 1, i16 36, i32 undef, i1 true)
  %constant897 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant896, <1 x i32> <i32 19424>, i32 1, i32 1, i32 1, i16 32, i32 undef, i1 true)
  %constant898 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant897, <1 x i32> <i32 18424>, i32 1, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %constant899 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant898, <1 x i32> <i32 18416>, i32 1, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %constant900 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant899, <1 x i32> <i32 18408>, i32 1, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constant901 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant900, <1 x i32> <i32 18400>, i32 1, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %constant902 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant901, <1 x i32> <i32 17400>, i32 1, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %constant903 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant902, <1 x i32> <i32 17392>, i32 1, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %constant904 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant903, <1 x i32> <i32 17384>, i32 1, i32 1, i32 1, i16 4, i32 undef, i1 true)
  %constant905 = call <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32> %constant904, <1 x i32> <i32 17376>, i32 1, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %wrregioni1437 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant905, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split138 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni1437, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add1468 = add <16 x i32> %split138, <i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096, i32 4096>
  %wrregioni1438 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni1437, <16 x i32> %add1468, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd200.3.7 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %wrregioni1438, i16 1, i32 0, <32 x i64> undef)
  %.esimd204.7.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd179.7, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd208.7 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd204.7.regioncollapsed.decomp.0, <256 x i16> undef)
  %.esimd204.1.7.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd198.1.7.regioncollapsed.decomp.1, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd208.1.7 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd204.1.7.regioncollapsed.decomp.1, <256 x i16> undef)
  %.esimd204.2.7.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd198.2.7.regioncollapsed.decomp.2, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd208.2.7 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd204.2.7.regioncollapsed.decomp.2, <256 x i16> undef)
  %.esimd204.3.7 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd198.3.7.regioncollapsed.decomp.3, <1 x i32> <i32 3855>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd208.3.7 = tail call <256 x i16> @llvm.genx.raw.send2.v256i16.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 8, i8 15, i32 0, i32 42467971, <16 x i32> %.esimd204.3.7, <256 x i16> undef)
  tail call void asm sideeffect "fence_sw", ""() #2
  %.decomp.0975 = bitcast <256 x i16> %.esimd208.7 to <128 x i32>
  %.decomp.1976 = bitcast <256 x i16> %.esimd208.1.7 to <128 x i32>
  %.decomp.2977 = bitcast <256 x i16> %.esimd208.2.7 to <128 x i32>
  %.decomp.3978 = bitcast <256 x i16> %.esimd208.3.7 to <128 x i32>
  %.decomp.0979 = bitcast <32 x i64> %.esimd200.7 to <64 x i32>
  %.decomp.1980 = bitcast <32 x i64> %.esimd200.1.7 to <64 x i32>
  %.decomp.2981 = bitcast <32 x i64> %.esimd200.2.7 to <64 x i32>
  %.decomp.3982 = bitcast <32 x i64> %.esimd200.3.7 to <64 x i32>
  %.esimd214.7 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd217.2.6, <128 x i32> %.decomp.0975, <64 x i32> %.decomp.0979, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd217.7 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd214.7, <128 x i32> %.decomp.1976, <64 x i32> %.decomp.1980, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd217.1.7 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd217.7, <128 x i32> %.decomp.2977, <64 x i32> %.decomp.2981, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %.esimd217.2.7 = tail call <128 x float> @llvm.genx.dpas2.v128f32.v128f32.v128i32.v64i32(<128 x float> %.esimd217.1.7, <128 x i32> %.decomp.3978, <64 x i32> %.decomp.3982, i32 10, i32 10, i32 8, i32 8, i32 1, i32 1)
  %bitcast1439 = bitcast <128 x float> %.esimd217.2.7 to <256 x i16>
  %.regioncollapsed = tail call i16 @llvm.genx.rdregioni.i16.v256i16.i16(<256 x i16> %bitcast1439, i32 0, i32 1, i32 1, i16 0, i32 undef)
  tail call void @llvm.genx.dummy.mov(i16 %.regioncollapsed)
  tail call void asm sideeffect "fence_sw", ""() #2
  br label %4

4:                                                ; preds = %.preheader8.6, %.preheader8.5, %.preheader8.4, %.preheader8.3, %.preheader8.2, %.preheader8.1, %.preheader8, %.critedge._crit_edge, %.preheader8.7
  %.sroa.0411.0.lcssa = phi <128 x float> [ %constant.split.ill96, %.critedge._crit_edge ], [ %.esimd217.2, %.preheader8 ], [ %.esimd217.2.1, %.preheader8.1 ], [ %.esimd217.2.2, %.preheader8.2 ], [ %.esimd217.2.3, %.preheader8.3 ], [ %.esimd217.2.4, %.preheader8.4 ], [ %.esimd217.2.5, %.preheader8.5 ], [ %.esimd217.2.6, %.preheader8.6 ], [ %.esimd217.2.7, %.preheader8.7 ]
  %.esimd219 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.sroa.0411.0.lcssa, i32 0, i32 16, i32 1, i16 0, i32 0)
  %fptrunc1467 = fptrunc <16 x float> %.esimd219 to <16 x half>
  %.esimd220 = tail call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.v16i1(<128 x half> undef, <16 x half> %fptrunc1467, i32 0, i32 16, i32 1, i16 0, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd219.1 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.sroa.0411.0.lcssa, i32 0, i32 16, i32 1, i16 64, i32 0)
  %fptrunc1466 = fptrunc <16 x float> %.esimd219.1 to <16 x half>
  %.esimd220.1 = tail call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.v16i1(<128 x half> %.esimd220, <16 x half> %fptrunc1466, i32 0, i32 16, i32 1, i16 32, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd219.2 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.sroa.0411.0.lcssa, i32 0, i32 16, i32 1, i16 128, i32 0)
  %fptrunc1465 = fptrunc <16 x float> %.esimd219.2 to <16 x half>
  %.esimd220.2 = tail call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.v16i1(<128 x half> %.esimd220.1, <16 x half> %fptrunc1465, i32 0, i32 16, i32 1, i16 64, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd219.3 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.sroa.0411.0.lcssa, i32 0, i32 16, i32 1, i16 192, i32 0)
  %fptrunc1464 = fptrunc <16 x float> %.esimd219.3 to <16 x half>
  %.esimd220.3 = tail call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.v16i1(<128 x half> %.esimd220.2, <16 x half> %fptrunc1464, i32 0, i32 16, i32 1, i16 96, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd219.4 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.sroa.0411.0.lcssa, i32 0, i32 16, i32 1, i16 256, i32 0)
  %fptrunc1463 = fptrunc <16 x float> %.esimd219.4 to <16 x half>
  %.esimd220.4 = tail call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.v16i1(<128 x half> %.esimd220.3, <16 x half> %fptrunc1463, i32 0, i32 16, i32 1, i16 128, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd219.5 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.sroa.0411.0.lcssa, i32 0, i32 16, i32 1, i16 320, i32 0)
  %fptrunc1462 = fptrunc <16 x float> %.esimd219.5 to <16 x half>
  %.esimd220.5 = tail call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.v16i1(<128 x half> %.esimd220.4, <16 x half> %fptrunc1462, i32 0, i32 16, i32 1, i16 160, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd219.6 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.sroa.0411.0.lcssa, i32 0, i32 16, i32 1, i16 384, i32 0)
  %fptrunc1461 = fptrunc <16 x float> %.esimd219.6 to <16 x half>
  %.esimd220.6 = tail call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.v16i1(<128 x half> %.esimd220.5, <16 x half> %fptrunc1461, i32 0, i32 16, i32 1, i16 192, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd219.7 = tail call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.sroa.0411.0.lcssa, i32 0, i32 16, i32 1, i16 448, i32 0)
  %fptrunc = fptrunc <16 x float> %.esimd219.7 to <16 x half>
  %.esimd220.7 = tail call <128 x half> @llvm.genx.wrregionf.v128f16.v16f16.i16.v16i1(<128 x half> %.esimd220.6, <16 x half> %fptrunc, i32 0, i32 16, i32 1, i16 224, i32 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %shl1440 = shl i32 %x, 7
  %add1441 = add i32 %shl1235, %shl1440
  %rdregioni1643 = call i32 @llvm.genx.rdregioni.i32.v3i32.i16(<3 x i32> %impl.arg.llvm.genx.group.count, i32 0, i32 1, i32 1, i16 0, i32 0)
  %shl1442 = shl i32 %rdregioni1643, 8
  %mul1443 = mul i32 %y, %arg1065
  %shl1444 = shl i32 %mul1443, 7
  %rdregioni1642 = call i32 @llvm.genx.rdregioni.i32.v3i32.i16(<3 x i32> %impl.arg.llvm.genx.group.count, i32 0, i32 1, i32 1, i16 0, i32 0)
  %mul1445 = mul i32 %shl1444, %rdregioni1642
  %zext1446 = zext i32 %mul1445 to i64
  %ptrtoint1447 = ptrtoint %"class.sycl::_V1::detail::half_impl::half.0" addrspace(4)* %arg1054 to i64
  %shl1448 = shl i64 %zext1446, 1
  %add1449 = add i64 %ptrtoint1447, %shl1448
  %rdregioni1641 = call i32 @llvm.genx.rdregioni.i32.v3i32.i16(<3 x i32> %impl.arg.llvm.genx.group.count, i32 0, i32 1, i32 1, i16 0, i32 0)
  %mul1450 = mul i32 %shl1177, %rdregioni1641
  %shl1451 = shl i32 %mul1450, 7
  %zext1452 = zext i32 %shl1451 to i64
  %shl1453 = shl i64 %zext1452, 1
  %add1459 = add i64 %add1449, %shl1453
  %.esimd221 = call <8 x i64> @llvm.genx.wrregioni.v8i64.i64.i16.i1(<8 x i64> undef, i64 %add1459, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %bitcast1454 = bitcast <8 x i64> %.esimd221 to <16 x i32>
  %shl1455 = shl i32 %add1441, 1
  %or1458 = or i32 %shl1455, 31
  %.esimd222 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %bitcast1454, i32 %or1458, i32 0, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %.esimd223 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd222, <1 x i32> <i32 7>, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %add1457 = add i32 %shl1442, -1
  %.esimd224 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd223, i32 %add1457, i32 0, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %add1460 = add i32 %shl1235, %shl1440
  %.esimd225 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd224, i32 %add1460, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.esimd226 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd225, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd233.regioncollapsed.regioncollapsed = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd226, <1 x i32> <i32 1807>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %bitcast1456 = bitcast <128 x half> %.esimd220.7 to <128 x i16>
  tail call void @llvm.genx.raw.sends2.noresult.v16i1.v16i32.v128i16(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 4, i8 15, i32 0, i32 34472455, <16 x i32> %.esimd233.regioncollapsed.regioncollapsed, <128 x i16> %bitcast1456)
  br label %_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEclERNS6_7nd_itemILi3EEERNSB_11arguments_tE.exit

_ZN3gpu5xetla9attention22paged_attention_kernelI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEclERNS6_7nd_itemILi3EEERNSB_11arguments_tE.exit: ; preds = %0, %4
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
  %.sroa.0662.175.decomp.0 = phi <16 x i32> [ %.esimd44.regioncollapsed.decomp.0, %..preheader4.preheader_crit_edge ], [ %.esimd7, %.preheader14..preheader4.preheader_crit_edge ]
  %.sroa.0662.175.decomp.1 = phi <16 x i32> [ %.esimd44.1.regioncollapsed.decomp.1, %..preheader4.preheader_crit_edge ], [ %.esimd19.1.regioncollapsed.decomp.1, %.preheader14..preheader4.preheader_crit_edge ]
  %.sroa.0662.175.decomp.2 = phi <16 x i32> [ %.esimd44.2.regioncollapsed.decomp.2, %..preheader4.preheader_crit_edge ], [ %.esimd19.2.regioncollapsed.decomp.2, %.preheader14..preheader4.preheader_crit_edge ]
  %.sroa.0662.175.decomp.3 = phi <16 x i32> [ %.esimd44.3.regioncollapsed.decomp.3, %..preheader4.preheader_crit_edge ], [ %.esimd19.3.regioncollapsed.decomp.3, %.preheader14..preheader4.preheader_crit_edge ]
  %.sroa.0662.175.decomp.4 = phi <16 x i32> [ %.esimd44.4.regioncollapsed.decomp.4, %..preheader4.preheader_crit_edge ], [ %.esimd19.4.regioncollapsed.decomp.4, %.preheader14..preheader4.preheader_crit_edge ]
  %.sroa.0662.175.decomp.5 = phi <16 x i32> [ %.esimd44.5.regioncollapsed.decomp.5, %..preheader4.preheader_crit_edge ], [ %.esimd19.5.regioncollapsed.decomp.5, %.preheader14..preheader4.preheader_crit_edge ]
  %.sroa.0662.175.decomp.6 = phi <16 x i32> [ %.esimd44.6.regioncollapsed.decomp.6, %..preheader4.preheader_crit_edge ], [ %.esimd19.6.regioncollapsed.decomp.6, %.preheader14..preheader4.preheader_crit_edge ]
  %.sroa.0662.175.decomp.7 = phi <16 x i32> [ %.esimd44.7.regioncollapsed.decomp.7, %..preheader4.preheader_crit_edge ], [ %.esimd19.7.regioncollapsed.decomp.7, %.preheader14..preheader4.preheader_crit_edge ]
  %.sroa.0326.074 = phi <32 x float> [ %.sroa.0326.1, %..preheader4.preheader_crit_edge ], [ %.constsplat, %.preheader14..preheader4.preheader_crit_edge ]
  %.esimd30.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0662.175.decomp.0, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd30.1.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0662.175.decomp.1, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd30.2.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0662.175.decomp.2, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd30.3.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0662.175.decomp.3, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd30.4.regioncollapsed.decomp.4 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0662.175.decomp.4, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd30.5.regioncollapsed.decomp.5 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0662.175.decomp.5, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd30.6.regioncollapsed.decomp.6 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0662.175.decomp.6, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd30.7.regioncollapsed.decomp.7 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0662.175.decomp.7, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
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
  %.esimd46 = tail call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.sroa.0326.074, <8 x float> %.esimd36.7, i32 0, i32 8, i32 1, i16 %shl167.categoryconv, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %add168 = add nuw nsw i32 %phi157, 1, !spirv.Decorations !34
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
  %.sroa.0326.1 = phi <32 x float> [ %.esimd48.regioncollapsed, %0 ], [ %.esimd46, %.preheader4.preheader ]
  %add172 = add nuw nsw i32 %phi, 64
  %icmp173 = icmp ugt i32 %lshr, %add172
  br i1 %icmp173, label %..preheader4.preheader_crit_edge, label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1

_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1: ; preds = %1
  %.esimd51 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0326.1, i32 0, i32 8, i32 1, i16 0, i32 0)
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
  %.sroa.0345.066 = phi <8 x float> [ %max54, %.lr.ph68..lr.ph68_crit_edge ], [ %.esimd51, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1..lr.ph68_crit_edge ]
  %bitcast175 = bitcast i32 %phi174 to <2 x i16>
  %rdregioni407 = call i16 @llvm.genx.rdregioni.i16.v2i16.i16(<2 x i16> %bitcast175, i32 2, i32 1, i32 2, i16 0, i32 undef)
  %shl176 = shl i16 %rdregioni407, 5
  %shl176.categoryconv = call i16 @llvm.genx.convert.addr.i16(i16 %shl176, i16 0)
  %.esimd67 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0326.1, i32 0, i32 8, i32 1, i16 %shl176.categoryconv, i32 0)
  %max54 = call <8 x float> @llvm.maxnum.v8f32(<8 x float> %.sroa.0345.066, <8 x float> %.esimd67)
  %add177 = add nuw nsw i32 %phi174, 1, !spirv.Decorations !34
  %exitcond140.not = icmp eq i32 %phi174, %phi157
  br i1 %exitcond140.not, label %._crit_edge69, label %.lr.ph68..lr.ph68_crit_edge

.lr.ph68..lr.ph68_crit_edge:                      ; preds = %.lr.ph68
  %phicopy527 = bitcast i32 %add177 to i32
  br label %.lr.ph68

._crit_edge69:                                    ; preds = %.lr.ph68, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1
  %.sroa.0345.0.lcssa = phi <8 x float> [ %.esimd51, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1 ], [ %max54, %.lr.ph68 ]
  %.esimd53 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.sroa.0345.0.lcssa, i32 8, i32 4, i32 1, i16 0, i32 8)
  %.esimd55 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.sroa.0345.0.lcssa, i32 8, i32 4, i32 1, i16 16, i32 8)
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
  %.sroa.0326.0.lcssa14 = phi <32 x float> [ %.sroa.0326.1, %._crit_edge69 ], [ %.constsplat, %.preheader14..preheader11_crit_edge ]
  %.sroa.0347.0 = phi <1 x float> [ %max53, %._crit_edge69 ], [ %constantf420, %.preheader14..preheader11_crit_edge ]
  %rdregioni439 = call i32 @llvm.genx.rdregioni.i32.v3i32.i16(<3 x i32> %.split0105.join0, i32 0, i32 1, i32 1, i16 0, i32 0)
  %shl178 = shl i32 %rdregioni439, 2
  call void @llvm.vc.internal.lsc.store.slm.v1i1.v2i8.i32.v1f32(<1 x i1> <i1 true>, i8 2, i8 3, i8 1, <2 x i8> zeroinitializer, i32 0, i32 %shl178, i16 1, i32 0, <1 x float> %.sroa.0347.0)
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
  %.sroa.0592.160.decomp.0 = phi <16 x i32> [ %.esimd120.regioncollapsed.decomp.0, %3 ], [ %.esimd83, %.preheader11..preheader2.preheader_crit_edge ]
  %.sroa.0592.160.decomp.1 = phi <16 x i32> [ %.esimd120.1.regioncollapsed.decomp.1, %3 ], [ %.esimd95.1.regioncollapsed.decomp.1, %.preheader11..preheader2.preheader_crit_edge ]
  %.sroa.0592.160.decomp.2 = phi <16 x i32> [ %.esimd120.2.regioncollapsed.decomp.2, %3 ], [ %.esimd95.2.regioncollapsed.decomp.2, %.preheader11..preheader2.preheader_crit_edge ]
  %.sroa.0592.160.decomp.3 = phi <16 x i32> [ %.esimd120.3.regioncollapsed.decomp.3, %3 ], [ %.esimd95.3.regioncollapsed.decomp.3, %.preheader11..preheader2.preheader_crit_edge ]
  %.sroa.0592.160.decomp.4 = phi <16 x i32> [ %.esimd120.4.regioncollapsed.decomp.4, %3 ], [ %.esimd95.4.regioncollapsed.decomp.4, %.preheader11..preheader2.preheader_crit_edge ]
  %.sroa.0592.160.decomp.5 = phi <16 x i32> [ %.esimd120.5.regioncollapsed.decomp.5, %3 ], [ %.esimd95.5.regioncollapsed.decomp.5, %.preheader11..preheader2.preheader_crit_edge ]
  %.sroa.0592.160.decomp.6 = phi <16 x i32> [ %.esimd120.6.regioncollapsed.decomp.6, %3 ], [ %.esimd95.6.regioncollapsed.decomp.6, %.preheader11..preheader2.preheader_crit_edge ]
  %.sroa.0592.160.decomp.7 = phi <16 x i32> [ %.esimd120.7.regioncollapsed.decomp.7, %3 ], [ %.esimd95.7.regioncollapsed.decomp.7, %.preheader11..preheader2.preheader_crit_edge ]
  %.sroa.0303.159 = phi <32 x float> [ %.sroa.0303.2, %3 ], [ %.constsplat43, %.preheader11..preheader2.preheader_crit_edge ]
  %.esimd106.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0592.160.decomp.0, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd106.1.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0592.160.decomp.1, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd106.2.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0592.160.decomp.2, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd106.3.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0592.160.decomp.3, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd106.4.regioncollapsed.decomp.4 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0592.160.decomp.4, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd106.5.regioncollapsed.decomp.5 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0592.160.decomp.5, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd106.6.regioncollapsed.decomp.6 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0592.160.decomp.6, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd106.7.regioncollapsed.decomp.7 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0592.160.decomp.7, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
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
  %.esimd122 = tail call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.sroa.0303.159, <8 x float> %.esimd112.7, i32 0, i32 8, i32 1, i16 %shl194.categoryconv, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %add195 = add nuw nsw i32 %phi184, 1, !spirv.Decorations !34
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
  %.sroa.0303.2 = phi <32 x float> [ %.esimd124.regioncollapsed, %2 ], [ %.esimd122, %.preheader2.preheader ]
  %add201 = add nuw nsw i32 %phi183, 64
  %icmp202 = icmp ugt i32 %lshr, %add201
  br i1 %icmp202, label %.preheader2.preheader, label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit.thread

_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit.thread: ; preds = %3
  %rdregionf = call <8 x float> @llvm.genx.rdregionf.v8f32.v1f32.i16(<1 x float> %.esimd77, i32 0, i32 8, i32 0, i16 0, i32 undef)
  br label %.lr.ph53.preheader

.lr.ph53.preheader:                               ; preds = %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit..lr.ph53.preheader_crit_edge, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit.thread
  %phi204 = phi <8 x float> [ %rdregionf, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit.thread ], [ %rdregionf203, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit..lr.ph53.preheader_crit_edge ]
  %.sroa.36.0.lcssa28 = phi i32 [ %add195, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit.thread ], [ %phicopy530, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit..lr.ph53.preheader_crit_edge ]
  %.sroa.0303.1.lcssa27 = phi <32 x float> [ %.sroa.0303.2, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit.thread ], [ %.constsplat43, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit..lr.ph53.preheader_crit_edge ]
  %constanti382 = call i32 @llvm.genx.constanti.i32(i32 0)
  br label %.lr.ph53

.lr.ph53:                                         ; preds = %.lr.ph53, %.lr.ph53.preheader
  %phi205 = phi i32 [ %add208, %.lr.ph53 ], [ %constanti382, %.lr.ph53.preheader ]
  %.sroa.0303.052 = phi <32 x float> [ %.esimd128, %.lr.ph53 ], [ %.sroa.0303.1.lcssa27, %.lr.ph53.preheader ]
  %bitcast206 = bitcast i32 %phi205 to <2 x i16>
  %rdregioni381 = call i16 @llvm.genx.rdregioni.i16.v2i16.i16(<2 x i16> %bitcast206, i32 2, i32 1, i32 2, i16 0, i32 undef)
  %shl207 = shl i16 %rdregioni381, 5
  %shl207.categoryconv = call i16 @llvm.genx.convert.addr.i16(i16 %shl207, i16 0)
  %.esimd126 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0326.0.lcssa14, i32 0, i32 8, i32 1, i16 %shl207.categoryconv, i32 0)
  %fsub = fsub reassoc nsz arcp contract <8 x float> %.esimd126, %phi204, !spirv.Decorations !32
  %fmul = fmul reassoc nsz arcp contract <8 x float> %fsub, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, !spirv.Decorations !32
  %exp2 = tail call afn <8 x float> @llvm.exp2.v8f32(<8 x float> %fmul)
  %shl207.categoryconv379 = call i16 @llvm.genx.convert.addr.i16(i16 %shl207, i16 0)
  %.esimd127 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0303.052, i32 0, i32 8, i32 1, i16 %shl207.categoryconv379, i32 0)
  %fmul378 = fmul reassoc nsz arcp contract <8 x float> %exp2, %.esimd127, !spirv.Decorations !32
  %.esimd128 = tail call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.sroa.0303.052, <8 x float> %fmul378, i32 0, i32 8, i32 1, i16 %shl207.categoryconv379, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %add208 = add nuw nsw i32 %phi205, 1, !spirv.Decorations !34
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
  %.sroa.0781.049 = phi <8 x float> [ %fadd214, %.lr.ph50 ], [ %.esimd130, %..lr.ph50_crit_edge ]
  %bitcast212 = bitcast i32 %phi211 to <2 x i16>
  %rdregioni376 = call i16 @llvm.genx.rdregioni.i16.v2i16.i16(<2 x i16> %bitcast212, i32 2, i32 1, i32 2, i16 0, i32 undef)
  %shl213 = shl i16 %rdregioni376, 5
  %shl213.categoryconv = call i16 @llvm.genx.convert.addr.i16(i16 %shl213, i16 0)
  %.esimd143 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd128, i32 0, i32 8, i32 1, i16 %shl213.categoryconv, i32 0)
  %fadd214 = fadd reassoc nsz arcp contract <8 x float> %.esimd143, %.sroa.0781.049, !spirv.Decorations !32
  %add215 = add nuw nsw i32 %phi211, 1, !spirv.Decorations !34
  %exitcond134.not = icmp eq i32 %add215, %.sroa.36.0.lcssa28
  br i1 %exitcond134.not, label %._crit_edge, label %.lr.ph50

._crit_edge:                                      ; preds = %.lr.ph50, %4
  %.sroa.0781.0.lcssa = phi <8 x float> [ %.esimd130, %4 ], [ %fadd214, %.lr.ph50 ]
  %.esimd134 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.sroa.0781.0.lcssa, i32 8, i32 4, i32 1, i16 16, i32 8)
  %.esimd132 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.sroa.0781.0.lcssa, i32 8, i32 4, i32 1, i16 0, i32 8)
  %fadd = fadd reassoc nsz arcp contract <4 x float> %.esimd134, %.esimd132, !spirv.Decorations !32
  %.esimd138 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %fadd, i32 4, i32 2, i32 1, i16 8, i32 4)
  %.esimd136 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %fadd, i32 4, i32 2, i32 1, i16 0, i32 4)
  %fadd209 = fadd reassoc nsz arcp contract <2 x float> %.esimd138, %.esimd136, !spirv.Decorations !32
  %.esimd142 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %fadd209, i32 2, i32 1, i32 1, i16 4, i32 2)
  %.esimd140 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %fadd209, i32 2, i32 1, i32 1, i16 0, i32 2)
  %fadd210 = fadd reassoc nsz arcp contract <1 x float> %.esimd142, %.esimd140, !spirv.Decorations !32
  br label %5

5:                                                ; preds = %._crit_edge54.thread, %._crit_edge
  %.sroa.0303.0.lcssa17 = phi <32 x float> [ %.esimd128, %._crit_edge ], [ %.constsplat43, %._crit_edge54.thread ]
  %.sroa.0783.0 = phi <1 x float> [ %fadd210, %._crit_edge ], [ %constantf394, %._crit_edge54.thread ]
  call void @llvm.vc.internal.lsc.store.slm.v1i1.v2i8.i32.v1f32(<1 x i1> <i1 true>, i8 2, i8 3, i8 1, <2 x i8> zeroinitializer, i32 0, i32 %shl178, i16 1, i32 0, <1 x float> %.sroa.0783.0)
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
  %fadd218 = fadd reassoc nsz arcp contract <4 x float> %.esimd145, %.esimd144, !spirv.Decorations !32
  %.esimd147 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %fadd218, i32 0, i32 2, i32 1, i16 8, i32 0)
  %.esimd146 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %fadd218, i32 0, i32 2, i32 1, i16 0, i32 0)
  %fadd219 = fadd reassoc nsz arcp contract <2 x float> %.esimd147, %.esimd146, !spirv.Decorations !32
  %.esimd149 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %fadd219, i32 0, i32 1, i32 1, i16 4, i32 0)
  %.esimd148 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %fadd219, i32 0, i32 1, i32 1, i16 0, i32 0)
  %fadd220 = fadd reassoc nsz arcp contract <1 x float> %.esimd149, %.esimd148, !spirv.Decorations !32
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
  %.sroa.0300.042 = phi <128 x float> [ %constant.split.ill96, %.lr.ph ], [ %.esimd237, %6 ]
  %.sroa.0303.341 = phi <32 x float> [ %.sroa.0303.0.lcssa17, %.lr.ph ], [ %.esimd189, %6 ]
  %.sroa.0.040 = phi <16 x i32> [ undef, %.lr.ph ], [ %.esimd181, %6 ]
  %.sroa.0970.039 = phi <16 x i32> [ undef, %.lr.ph ], [ %.esimd155, %6 ]
  %bitcast229 = bitcast <16 x i32> %.sroa.0970.039 to <8 x i64>
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
  %.esimd188 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0303.341, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %rdregionf372 = call <8 x float> @llvm.genx.rdregionf.v8f32.v1f32.i16(<1 x float> %bitcast223, i32 0, i32 8, i32 0, i16 0, i32 undef)
  %fmul361 = fmul reassoc nsz arcp contract <8 x float> %.esimd188, %rdregionf372, !spirv.Decorations !32
  %.esimd189 = tail call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.sroa.0303.341, <8 x float> %fmul361, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %constanti360 = call i32 @llvm.genx.constanti.i32(i32 0)
  %phicopy531 = bitcast <16 x i32> %.esimd155 to <16 x i32>
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.preheader, %.preheader8
  %phi235 = phi i32 [ %constanti360, %.preheader8 ], [ %add238, %.preheader.preheader ]
  %.sroa.0745.234.decomp.0 = phi <16 x i32> [ %phicopy531, %.preheader8 ], [ %.esimd213.regioncollapsed.decomp.0, %.preheader.preheader ]
  %.sroa.0745.234.decomp.1 = phi <16 x i32> [ %.esimd167.1.regioncollapsed.decomp.1, %.preheader8 ], [ %.esimd213.1.regioncollapsed.decomp.1, %.preheader.preheader ]
  %.sroa.0734.333 = phi <16 x i32> [ %.esimd191.2, %.preheader8 ], [ %.esimd216, %.preheader.preheader ]
  %.sroa.0300.131 = phi <128 x float> [ %.sroa.0300.042, %.preheader8 ], [ %.esimd237, %.preheader.preheader ]
  %.esimd200.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0745.234.decomp.0, <1 x i32> <i32 1799>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd204 = tail call <64 x i32> @llvm.genx.raw.send2.v64i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 4, i8 15, i32 0, i32 38306819, <16 x i32> %.esimd200.regioncollapsed.decomp.0, <64 x i32> undef)
  %.esimd200.1.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0745.234.decomp.1, <1 x i32> <i32 1799>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
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
  tail call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 15, i32 0, i32 34079235, <16 x i32> %.sroa.0734.333)
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
  %fmul324 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.regioncollapsed, %.esimd219, !spirv.Decorations !32
  %.esimd223.decomp.0 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> undef, <8 x float> %fmul324, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd221.1.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.1.decomp.0, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %.esimd219508 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul323 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.1.regioncollapsed, %.esimd219508, !spirv.Decorations !32
  %.esimd223.1.decomp.0 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd223.decomp.0, <8 x float> %fmul323, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd221.2.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.3.decomp.1, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %.esimd219506 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul322 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.2.regioncollapsed, %.esimd219506, !spirv.Decorations !32
  %.esimd223.2.decomp.0 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd223.1.decomp.0, <8 x float> %fmul322, i32 0, i32 8, i32 1, i16 64, i32 undef, i1 true)
  %.esimd221.3.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.3.decomp.1, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %.esimd219504 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul321 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.3.regioncollapsed, %.esimd219504, !spirv.Decorations !32
  %.esimd223.3.decomp.0 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd223.2.decomp.0, <8 x float> %fmul321, i32 0, i32 8, i32 1, i16 96, i32 undef, i1 true)
  %.esimd221.4.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.5.decomp.2, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %.esimd219502 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul320 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.4.regioncollapsed, %.esimd219502, !spirv.Decorations !32
  %.esimd223.4.decomp.1 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> undef, <8 x float> %fmul320, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd221.5.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.5.decomp.2, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %.esimd219500 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul319 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.5.regioncollapsed, %.esimd219500, !spirv.Decorations !32
  %.esimd223.5.decomp.1 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd223.4.decomp.1, <8 x float> %fmul319, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd221.6.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.7.decomp.3, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %.esimd219498 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul318 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.6.regioncollapsed, %.esimd219498, !spirv.Decorations !32
  %.esimd223.6.decomp.1 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd223.5.decomp.1, <8 x float> %fmul318, i32 0, i32 8, i32 1, i16 64, i32 undef, i1 true)
  %.esimd221.7.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.7.decomp.3, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %.esimd219496 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul317 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.7.regioncollapsed, %.esimd219496, !spirv.Decorations !32
  %.esimd223.7.decomp.1 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd223.6.decomp.1, <8 x float> %fmul317, i32 0, i32 8, i32 1, i16 96, i32 undef, i1 true)
  %.esimd221.8.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.9.decomp.4, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %.esimd219494 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul316 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.8.regioncollapsed, %.esimd219494, !spirv.Decorations !32
  %.esimd223.8.decomp.2 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> undef, <8 x float> %fmul316, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd221.9.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.9.decomp.4, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %.esimd219492 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul315 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.9.regioncollapsed, %.esimd219492, !spirv.Decorations !32
  %.esimd223.9.decomp.2 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd223.8.decomp.2, <8 x float> %fmul315, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd221.10.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.11.decomp.5, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %.esimd219490 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul314 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.10.regioncollapsed, %.esimd219490, !spirv.Decorations !32
  %.esimd223.10.decomp.2 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd223.9.decomp.2, <8 x float> %fmul314, i32 0, i32 8, i32 1, i16 64, i32 undef, i1 true)
  %.esimd221.11.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.11.decomp.5, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %.esimd219488 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul313 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.11.regioncollapsed, %.esimd219488, !spirv.Decorations !32
  %.esimd223.11.decomp.2 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd223.10.decomp.2, <8 x float> %fmul313, i32 0, i32 8, i32 1, i16 96, i32 undef, i1 true)
  %.esimd221.12.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.13.decomp.6, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %.esimd219486 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul312 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.12.regioncollapsed, %.esimd219486, !spirv.Decorations !32
  %.esimd223.12.decomp.3 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> undef, <8 x float> %fmul312, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd221.13.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.13.decomp.6, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %.esimd219484 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul311 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.13.regioncollapsed, %.esimd219484, !spirv.Decorations !32
  %.esimd223.13.decomp.3 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd223.12.decomp.3, <8 x float> %fmul311, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd221.14.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.15.decomp.7, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %.esimd219482 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul310 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.14.regioncollapsed, %.esimd219482, !spirv.Decorations !32
  %.esimd223.14.decomp.3 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd223.13.decomp.3, <8 x float> %fmul310, i32 0, i32 8, i32 1, i16 64, i32 undef, i1 true)
  %.esimd221.15.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.15.decomp.7, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %.esimd219480 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul309 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.15.regioncollapsed, %.esimd219480, !spirv.Decorations !32
  %.esimd223.15.decomp.3 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd223.14.decomp.3, <8 x float> %fmul309, i32 0, i32 8, i32 1, i16 96, i32 undef, i1 true)
  %.esimd221.1131.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.17.decomp.8, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %.esimd219478 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul308 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.1131.regioncollapsed, %.esimd219478, !spirv.Decorations !32
  %.esimd223.1133.decomp.4 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> undef, <8 x float> %fmul308, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd221.1.1.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.17.decomp.8, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %.esimd219476 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul307 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.1.1.regioncollapsed, %.esimd219476, !spirv.Decorations !32
  %.esimd223.1.1.decomp.4 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd223.1133.decomp.4, <8 x float> %fmul307, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd221.2.1.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.19.decomp.9, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %.esimd219474 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul306 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.2.1.regioncollapsed, %.esimd219474, !spirv.Decorations !32
  %.esimd223.2.1.decomp.4 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd223.1.1.decomp.4, <8 x float> %fmul306, i32 0, i32 8, i32 1, i16 64, i32 undef, i1 true)
  %.esimd221.3.1.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.19.decomp.9, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %.esimd219472 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul305 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.3.1.regioncollapsed, %.esimd219472, !spirv.Decorations !32
  %.esimd223.3.1.decomp.4 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd223.2.1.decomp.4, <8 x float> %fmul305, i32 0, i32 8, i32 1, i16 96, i32 undef, i1 true)
  %.esimd221.4.1.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.21.decomp.10, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %.esimd219470 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul304 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.4.1.regioncollapsed, %.esimd219470, !spirv.Decorations !32
  %.esimd223.4.1.decomp.5 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> undef, <8 x float> %fmul304, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd221.5.1.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.21.decomp.10, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %.esimd219468 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul303 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.5.1.regioncollapsed, %.esimd219468, !spirv.Decorations !32
  %.esimd223.5.1.decomp.5 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd223.4.1.decomp.5, <8 x float> %fmul303, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd221.6.1.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.23.decomp.11, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %.esimd219466 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul302 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.6.1.regioncollapsed, %.esimd219466, !spirv.Decorations !32
  %.esimd223.6.1.decomp.5 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd223.5.1.decomp.5, <8 x float> %fmul302, i32 0, i32 8, i32 1, i16 64, i32 undef, i1 true)
  %.esimd221.7.1.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.23.decomp.11, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %.esimd219464 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul301 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.7.1.regioncollapsed, %.esimd219464, !spirv.Decorations !32
  %.esimd223.7.1.decomp.5 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd223.6.1.decomp.5, <8 x float> %fmul301, i32 0, i32 8, i32 1, i16 96, i32 undef, i1 true)
  %.esimd221.8.1.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.25.decomp.12, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %.esimd219462 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul300 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.8.1.regioncollapsed, %.esimd219462, !spirv.Decorations !32
  %.esimd223.8.1.decomp.6 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> undef, <8 x float> %fmul300, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd221.9.1.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.25.decomp.12, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %.esimd219460 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul299 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.9.1.regioncollapsed, %.esimd219460, !spirv.Decorations !32
  %.esimd223.9.1.decomp.6 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd223.8.1.decomp.6, <8 x float> %fmul299, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd221.10.1.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.27.decomp.13, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %.esimd219458 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul298 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.10.1.regioncollapsed, %.esimd219458, !spirv.Decorations !32
  %.esimd223.10.1.decomp.6 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd223.9.1.decomp.6, <8 x float> %fmul298, i32 0, i32 8, i32 1, i16 64, i32 undef, i1 true)
  %.esimd221.11.1.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.27.decomp.13, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %.esimd219456 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul297 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.11.1.regioncollapsed, %.esimd219456, !spirv.Decorations !32
  %.esimd223.11.1.decomp.6 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd223.10.1.decomp.6, <8 x float> %fmul297, i32 0, i32 8, i32 1, i16 96, i32 undef, i1 true)
  %.esimd221.12.1.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.29.decomp.14, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %.esimd219454 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul296 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.12.1.regioncollapsed, %.esimd219454, !spirv.Decorations !32
  %.esimd223.12.1.decomp.7 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> undef, <8 x float> %fmul296, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd221.13.1.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.29.decomp.14, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %.esimd219452 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul295 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.13.1.regioncollapsed, %.esimd219452, !spirv.Decorations !32
  %.esimd223.13.1.decomp.7 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd223.12.1.decomp.7, <8 x float> %fmul295, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd221.14.1.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.31.decomp.15, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %.esimd219450 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul294 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.14.1.regioncollapsed, %.esimd219450, !spirv.Decorations !32
  %.esimd223.14.1.decomp.7 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd223.13.1.decomp.7, <8 x float> %fmul294, i32 0, i32 8, i32 1, i16 64, i32 undef, i1 true)
  %.esimd221.15.1.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd218.31.decomp.15, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %.esimd219448 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd189, i32 0, i32 8, i32 1, i16 %shl234.categoryconv, i32 0)
  %fmul293 = fmul reassoc nsz arcp contract <8 x float> %.esimd221.15.1.regioncollapsed, %.esimd219448, !spirv.Decorations !32
  %.esimd223.15.1.decomp.7 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd223.14.1.decomp.7, <8 x float> %fmul293, i32 0, i32 8, i32 1, i16 96, i32 undef, i1 true)
  %.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.sroa.0734.333, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add357 = add nsw i32 %.regioncollapsed, 32, !spirv.Decorations !30
  %.esimd216 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.sroa.0734.333, i32 %add357, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %rdregioni325 = call i16 @llvm.genx.rdregioni.i16.v2i16.i16(<2 x i16> %bitcast236, i32 2, i32 1, i32 2, i16 0, i32 undef)
  %shl237 = shl nuw nsw i16 %rdregioni325, 7, !spirv.Decorations !34
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
  %.esimd236 = tail call <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float> %.sroa.0300.131, i32 0, i32 32, i32 1, i16 %shl237.categoryconv, i32 0)
  %fadd291 = fadd reassoc nsz arcp contract <32 x float> %.split16.join16, %.esimd236, !spirv.Decorations !32
  %.esimd237 = tail call <128 x float> @llvm.genx.wrregionf.v128f32.v32f32.i16.v32i1(<128 x float> %.sroa.0300.131, <32 x float> %fadd291, i32 0, i32 32, i32 1, i16 %shl237.categoryconv, i32 0, <32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %add238 = add nuw nsw i32 %phi235, 1, !spirv.Decorations !34
  %exitcond.not = icmp eq i32 %add238, 4
  br i1 %exitcond.not, label %6, label %.preheader.preheader

6:                                                ; preds = %.preheader.preheader
  %add239 = add nuw nsw i32 %phi227, 64
  %add240 = add nuw nsw i32 %phi228, 1, !spirv.Decorations !34
  %icmp241 = icmp ult i32 %add239, %lshr
  br i1 %icmp241, label %.preheader8, label %._ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit_crit_edge

._ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit_crit_edge: ; preds = %6
  %phi.cast11 = bitcast <128 x float> %.esimd237 to <128 x i32>
  br label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit

_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit: ; preds = %._ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit_crit_edge42, %._ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit_crit_edge
  %.sroa.0300.0.lcssa = phi <128 x i32> [ %phi.cast11, %._ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit_crit_edge ], [ %constant.split.ill96275, %._ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit_crit_edge42 ]
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
  %.esimd238 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0300.0.lcssa, i32 0, i32 16, i32 1, i16 0, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v16i1.v2i8.v16i32.v16i32(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 3, i8 1, <2 x i8> zeroinitializer, i32 0, <16 x i32> %add245, i16 1, i32 0, <16 x i32> %.esimd238)
  %.split091 = add <1 x i32> %bitcast243, <i32 64>
  %.split091.join0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> undef, <1 x i32> %.split091, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %rdregioni287 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.split091.join0, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %add246 = add nuw nsw <16 x i32> %rdregioni287, %constantscale
  %.esimd238.1 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0300.0.lcssa, i32 0, i32 16, i32 1, i16 64, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v16i1.v2i8.v16i32.v16i32(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 3, i8 1, <2 x i8> zeroinitializer, i32 0, <16 x i32> %add246, i16 1, i32 0, <16 x i32> %.esimd238.1)
  %.split086 = add <1 x i32> %bitcast243, <i32 128>
  %.split086.join0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> undef, <1 x i32> %.split086, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %rdregioni286 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.split086.join0, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %add247 = add nuw nsw <16 x i32> %rdregioni286, %constantscale
  %.esimd238.2 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0300.0.lcssa, i32 0, i32 16, i32 1, i16 128, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v16i1.v2i8.v16i32.v16i32(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 3, i8 1, <2 x i8> zeroinitializer, i32 0, <16 x i32> %add247, i16 1, i32 0, <16 x i32> %.esimd238.2)
  %.split081 = add <1 x i32> %bitcast243, <i32 192>
  %.split081.join0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> undef, <1 x i32> %.split081, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %rdregioni285 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.split081.join0, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %add248 = add nuw nsw <16 x i32> %rdregioni285, %constantscale
  %.esimd238.3 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0300.0.lcssa, i32 0, i32 16, i32 1, i16 192, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v16i1.v2i8.v16i32.v16i32(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 3, i8 1, <2 x i8> zeroinitializer, i32 0, <16 x i32> %add248, i16 1, i32 0, <16 x i32> %.esimd238.3)
  %.split076 = add <1 x i32> %bitcast243, <i32 256>
  %.split076.join0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> undef, <1 x i32> %.split076, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %rdregioni284 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.split076.join0, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %add249 = add nuw nsw <16 x i32> %rdregioni284, %constantscale
  %.esimd238.4 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0300.0.lcssa, i32 0, i32 16, i32 1, i16 256, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v16i1.v2i8.v16i32.v16i32(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 3, i8 1, <2 x i8> zeroinitializer, i32 0, <16 x i32> %add249, i16 1, i32 0, <16 x i32> %.esimd238.4)
  %.split071 = add <1 x i32> %bitcast243, <i32 320>
  %.split071.join0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> undef, <1 x i32> %.split071, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %rdregioni283 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.split071.join0, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %add250 = add nuw nsw <16 x i32> %rdregioni283, %constantscale
  %.esimd238.5 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0300.0.lcssa, i32 0, i32 16, i32 1, i16 320, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v16i1.v2i8.v16i32.v16i32(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 3, i8 1, <2 x i8> zeroinitializer, i32 0, <16 x i32> %add250, i16 1, i32 0, <16 x i32> %.esimd238.5)
  %.split066 = add <1 x i32> %bitcast243, <i32 384>
  %.split066.join0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> undef, <1 x i32> %.split066, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %rdregioni282 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.split066.join0, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %add251 = add nuw nsw <16 x i32> %rdregioni282, %constantscale
  %.esimd238.6 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0300.0.lcssa, i32 0, i32 16, i32 1, i16 384, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v16i1.v2i8.v16i32.v16i32(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 3, i8 1, <2 x i8> zeroinitializer, i32 0, <16 x i32> %add251, i16 1, i32 0, <16 x i32> %.esimd238.6)
  %.split064 = add <1 x i32> %bitcast243, <i32 448>
  %.split064.join0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> undef, <1 x i32> %.split064, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %rdregioni281 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.split064.join0, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %add252 = add <16 x i32> %rdregioni281, %constantscale
  %.esimd238.7 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0300.0.lcssa, i32 0, i32 16, i32 1, i16 448, i32 undef)
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
  %fadd263 = fadd reassoc nsz arcp contract <16 x float> %.esimd243.1, %.esimd241, !spirv.Decorations !32
  %.esimd243.2 = call <16 x float> @llvm.genx.rdregionf.v16f32.v64f32.i16(<64 x float> %.postcast.decomp.0, i32 0, i32 16, i32 1, i16 128, i32 undef)
  %fadd264 = fadd reassoc nsz arcp contract <16 x float> %fadd263, %.esimd243.2, !spirv.Decorations !32
  %.esimd243.3 = call <16 x float> @llvm.genx.rdregionf.v16f32.v64f32.i16(<64 x float> %.postcast.decomp.0, i32 0, i32 16, i32 1, i16 192, i32 undef)
  %fadd265 = fadd reassoc nsz arcp contract <16 x float> %fadd264, %.esimd243.3, !spirv.Decorations !32
  %.esimd243.4 = call <16 x float> @llvm.genx.rdregionf.v16f32.v64f32.i16(<64 x float> %.postcast.decomp.1, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fadd266 = fadd reassoc nsz arcp contract <16 x float> %fadd265, %.esimd243.4, !spirv.Decorations !32
  %.esimd243.5 = call <16 x float> @llvm.genx.rdregionf.v16f32.v64f32.i16(<64 x float> %.postcast.decomp.1, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fadd267 = fadd reassoc nsz arcp contract <16 x float> %fadd266, %.esimd243.5, !spirv.Decorations !32
  %.esimd243.6 = call <16 x float> @llvm.genx.rdregionf.v16f32.v64f32.i16(<64 x float> %.postcast.decomp.1, i32 0, i32 16, i32 1, i16 128, i32 undef)
  %fadd268 = fadd reassoc nsz arcp contract <16 x float> %fadd267, %.esimd243.6, !spirv.Decorations !32
  %.esimd243.7 = call <16 x float> @llvm.genx.rdregionf.v16f32.v64f32.i16(<64 x float> %.postcast.decomp.1, i32 0, i32 16, i32 1, i16 192, i32 undef)
  %fadd269 = fadd reassoc nsz arcp contract <16 x float> %fadd268, %.esimd243.7, !spirv.Decorations !32
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
declare !internal_intrinsic_id !36 void @llvm.vc.internal.lsc.store.slm.v32i1.v2i8.v32i32.v32i64(<32 x i1>, i8, i8, i8, <2 x i8>, i32, <32 x i32>, i16, i32, <32 x i64>) #4

; Function Attrs: nounwind writeonly
declare !internal_intrinsic_id !37 void @llvm.vc.internal.lsc.store.ugm.v1i1.v2i8.v1i64.v32i64(<1 x i1>, i8, i8, i8, <2 x i8>, i64, <1 x i64>, i16, i32, <32 x i64>) #4

; Function Attrs: nofree nounwind readonly
declare !internal_intrinsic_id !38 <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1>, i8, i8, i8, <2 x i8>, i32, <32 x i32>, i16, i32, <32 x i64>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn
declare <4 x float> @llvm.maxnum.v4f32(<4 x float>, <4 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn
declare <1 x float> @llvm.maxnum.v1f32(<1 x float>, <1 x float>) #6

; Function Attrs: nounwind writeonly
declare !internal_intrinsic_id !36 void @llvm.vc.internal.lsc.store.slm.v16i1.v2i8.v16i32.v16i32(<16 x i1>, i8, i8, i8, <2 x i8>, i32, <16 x i32>, i16, i32, <16 x i32>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn
declare <8 x float> @llvm.exp2.v8f32(<8 x float>) #6

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !39 i32 @llvm.genx.group.id.x() #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !40 i32 @llvm.genx.group.id.y() #0

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !41 i32 @llvm.genx.group.id.z() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !42 <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32>, <1 x i32>, i32, i32, i32, i16, i32, i1) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !27 i16 @llvm.genx.rdregioni.i16.v256i16.i16(<256 x i16>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !27 i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readonly
declare !internal_intrinsic_id !43 <1 x i32> @llvm.vc.internal.lsc.load.ugm.v1i32.v1i1.v2i8.i64(<1 x i1>, i8, i8, i8, <2 x i8>, i64, i64, i16, i32, <1 x i32>) #7

; Function Attrs: nounwind readonly
declare !internal_intrinsic_id !38 <64 x i64> @llvm.vc.internal.lsc.load.slm.v64i64.v1i1.v2i8.i32(<1 x i1>, i8, i8, i8, <2 x i8>, i32, i32, i16, i32, <64 x i64>) #7

; Function Attrs: nounwind writeonly
declare !internal_intrinsic_id !36 void @llvm.vc.internal.lsc.store.slm.v1i1.v2i8.i32.v32i64(<1 x i1>, i8, i8, i8, <2 x i8>, i32, i32, i16, i32, <32 x i64>) #4

; Function Attrs: nounwind writeonly
declare !internal_intrinsic_id !37 void @llvm.vc.internal.lsc.store.ugm.v1i1.v2i8.i64.v1f32(<1 x i1>, i8, i8, i8, <2 x i8>, i64, i64, i16, i32, <1 x float>) #4

; Function Attrs: nounwind writeonly
declare !internal_intrinsic_id !36 void @llvm.vc.internal.lsc.store.slm.v1i1.v2i8.i32.v1f32(<1 x i1>, i8, i8, i8, <2 x i8>, i32, i32, i16, i32, <1 x float>) #4

; Function Attrs: nounwind readonly
declare !internal_intrinsic_id !38 <4 x i64> @llvm.vc.internal.lsc.load.slm.v4i64.v1i1.v2i8.i32(<1 x i1>, i8, i8, i8, <2 x i8>, i32, i32, i16, i32, <4 x i64>) #7

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !44 <1 x float> @llvm.genx.constantf.v1f32(<1 x float>) #1

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
declare !genx_intrinsic_id !42 <16 x i32> @llvm.genx.wrregioni.v16i32.v8i32.i16.i1(<16 x i32>, <8 x i32>, i32, i32, i32, i16, i32, i1) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !42 <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32>, <16 x i32>, i32, i32, i32, i16, i32, i1) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !45 <1 x i32> @llvm.genx.add3.v1i32.v1i32(<1 x i32>, <1 x i32>, <1 x i32>) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !42 <2 x i32> @llvm.genx.wrregioni.v2i32.v1i32.i16.i1(<2 x i32>, <1 x i32>, i32, i32, i32, i16, i32, i1) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !27 <8 x i32> @llvm.genx.rdregioni.v8i32.v1i32.i16(<1 x i32>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !27 <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !46 <32 x float> @llvm.genx.inv.v32f32(<32 x float>) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !27 i16 @llvm.genx.rdregioni.i16.v2i16.i16(<2 x i16>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !47 <32 x i32> @llvm.genx.umadw.v32i32.v1i32(<1 x i32>, <1 x i32>, <1 x i32>) #1

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
declare !genx_intrinsic_id !42 <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32>, i32, i32, i32, i32, i16, i32, i1) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !42 <8 x i64> @llvm.genx.wrregioni.v8i64.i64.i16.i1(<8 x i64>, i64, i32, i32, i32, i16, i32, i1) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !27 <1 x i32> @llvm.genx.rdregioni.v1i32.v3i32.i16(<3 x i32>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !48 <128 x float> @llvm.genx.dpas.nosrc0.v128f32.v128i32.v64i32(<128 x i32>, <64 x i32>, i32) #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare <32 x float> @llvm.exp2.v32f32(<32 x float>) #8

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !27 <2 x i16> @llvm.genx.rdregioni.v2i16.v3i16.i16(<3 x i16>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !42 <3 x i32> @llvm.genx.wrregioni.v3i32.v2i32.i16.i1(<3 x i32>, <2 x i32>, i32, i32, i32, i16, i32, i1) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !27 <1 x i16> @llvm.genx.rdregioni.v1i16.v3i16.i16(<3 x i16>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !42 <3 x i32> @llvm.genx.wrregioni.v3i32.v1i32.i16.i1(<3 x i32>, <1 x i32>, i32, i32, i32, i16, i32, i1) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !27 <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !28 <8 x float> @llvm.genx.rdregionf.v8f32.v1f32.i16(<1 x float>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !46 float @llvm.genx.inv.f32(float) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !28 <16 x float> @llvm.genx.rdregionf.v16f32.v64f32.i16(<64 x float>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !27 <2 x i32> @llvm.genx.rdregioni.v2i32.v3i32.i16(<3 x i32>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !49 <2 x i32> @llvm.genx.constanti.v2i32(<2 x i32>) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !49 <8 x i32> @llvm.genx.constanti.v8i32(<8 x i32>) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !49 <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32>) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !50 <16 x i32> @llvm.genx.wrconstregion.v16i32.v1i32.i16.i1(<16 x i32>, <1 x i32>, i32, i32, i32, i16, i32, i1) #1

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
declare !genx_intrinsic_id !51 <4 x i32> @llvm.genx.read.predef.reg.v4i32.v4i32(i32, <4 x i32>) #7

; Function Attrs: nounwind writeonly
declare !genx_intrinsic_id !52 <4 x i32> @llvm.genx.write.predef.reg.v4i32.v4i32(i32, <4 x i32>) #4

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !27 i32 @llvm.genx.rdregioni.i32.v4i32.i16(<4 x i32>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !42 <4 x i32> @llvm.genx.wrregioni.v4i32.i32.i16.i1(<4 x i32>, i32, i32, i32, i32, i16, i32, i1) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !29 <128 x float> @llvm.genx.wrregionf.v128f32.v32f32.i16.i1(<128 x float>, <32 x float>, i32, i32, i32, i16, i32, i1) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !49 i32 @llvm.genx.constanti.i32(i32) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !42 <128 x i32> @llvm.genx.wrregioni.v128i32.v32i32.i16.i1(<128 x i32>, <32 x i32>, i32, i32, i32, i16, i32, i1) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !53 i16 @llvm.genx.convert.addr.i16(i16, i16) #1

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
!32 = !{!33}
!33 = !{i32 40, i32 196620}
!34 = !{!31, !35}
!35 = !{i32 4470}
!36 = !{i32 11578}
!37 = !{i32 11580}
!38 = !{i32 11547}
!39 = !{i32 11199}
!40 = !{i32 11200}
!41 = !{i32 11201}
!42 = !{i32 11507}
!43 = !{i32 11549}
!44 = !{i32 11103}
!45 = !{i32 11084}
!46 = !{i32 11205}
!47 = !{i32 11424}
!48 = !{i32 11113}
!49 = !{i32 11104}
!50 = !{i32 11501}
!51 = !{i32 11302}
!52 = !{i32 11502}
!53 = !{i32 11107}

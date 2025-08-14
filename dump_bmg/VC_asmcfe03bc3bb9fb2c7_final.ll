; ------------------------------------------------
; VC_asmcfe03bc3bb9fb2c7_final.ll
; ------------------------------------------------
; ModuleID = 'Deserialized LLVM Module'
target datalayout = "e-p:64:64-p3:32:32-p6:32:32-i64:64-n8:16:32:64"
target triple = "genx64-unknown-unknown"

@.str._AS2 = internal unnamed_addr addrspace(2) constant [41 x i8] c"head_id: %d, sg_id: %d scalar_value: %f\0A\00", align 1, !spirv.Decorations !0 #0

; Function Attrs: nofree nosync nounwind readnone
declare <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32>, <1 x i32>, i32, i32, i32, i16, i32, <1 x i1>) #1

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
declare <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float>, i32, i32, i32, i16, i32) #1

; Function Attrs: nofree nosync nounwind readnone
declare <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float>, i32, i32, i32, i16, i32) #1

; Function Attrs: nofree nosync nounwind readnone
declare <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind
declare void @llvm.genx.lsc.fence.v16i1(<16 x i1>, i8, i8, i8) #2

; Function Attrs: nounwind
declare void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8, i8, <16 x i1>, i8, i8, i32, i32, <16 x i32>) #2

; Function Attrs: nounwind
declare void @llvm.genx.nbarrier(i8, i8, i8) #2

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !22 <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32>, i32, i32, i32, i16, i32) #3

; Function Attrs: nounwind
declare <64 x i32> @llvm.genx.raw.send2.v64i32.v16i1.v16i32(i8, i8, <16 x i1>, i8, i8, i8, i32, i32, <16 x i32>, <64 x i32>) #2

; Function Attrs: nofree nosync nounwind readnone
declare <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float>, i32, i32, i32, i16, i32) #1

; Function Attrs: nofree nosync nounwind readnone
declare <128 x float> @llvm.genx.wrregionf.v128f32.v32f32.i16.v32i1(<128 x float>, <32 x float>, i32, i32, i32, i16, i32, <32 x i1>) #1

; Function Attrs: nounwind
declare void @llvm.genx.raw.sends2.noresult.v16i1.v16i32.v16i16(i8, i8, <16 x i1>, i8, i8, i8, i32, i32, <16 x i32>, <16 x i16>) #2

; Function Attrs: nounwind
define dllexport spir_kernel void @_ZTSN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEE(i8 addrspace(4)* align 2 %arg, i8 addrspace(4)* align 2 %arg149, i8 addrspace(4)* align 4 %arg150, i8 addrspace(4)* align 4 %arg151, i32 addrspace(4)* nocapture readonly align 4 %arg152, i32 %arg153, i32 %arg154, i32 %arg155, <3 x i16> %impl.arg.llvm.genx.local.id16, <3 x i32> %impl.arg.llvm.genx.local.size, i64 %impl.arg.llvm.vc.internal.print.buffer, i64 %impl.arg.private.base) local_unnamed_addr #4 {
.preheader76:
  %argcopy = bitcast i64 %impl.arg.llvm.vc.internal.print.buffer to i64
  %reg535 = call <4 x i32> @llvm.genx.read.predef.reg.v4i32.v4i32(i32 14, <4 x i32> undef)
  %rdregioni534 = call i32 @llvm.genx.rdregioni.i32.v4i32.i16(<4 x i32> %reg535, i32 0, i32 1, i32 1, i16 0, i32 undef)
  %and = and i32 %rdregioni534, -1073743089
  %wrregioni = call <4 x i32> @llvm.genx.wrregioni.v4i32.i32.i16.i1(<4 x i32> %reg535, i32 %and, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %reg533 = call <4 x i32> @llvm.genx.write.predef.reg.v4i32.v4i32(i32 14, <4 x i32> %wrregioni)
  %reg532 = call <4 x i32> @llvm.genx.read.predef.reg.v4i32.v4i32(i32 14, <4 x i32> undef)
  %rdregioni531 = call i32 @llvm.genx.rdregioni.i32.v4i32.i16(<4 x i32> %reg532, i32 0, i32 1, i32 1, i16 0, i32 undef)
  %or530 = or i32 %rdregioni531, 1073743040
  %wrregioni156 = call <4 x i32> @llvm.genx.wrregioni.v4i32.i32.i16.i1(<4 x i32> %reg532, i32 %or530, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %reg = call <4 x i32> @llvm.genx.write.predef.reg.v4i32.v4i32(i32 14, <4 x i32> %wrregioni156)
  %.str._AS2.gaddr = call i64 @llvm.genx.gaddr.i64.p2a41i8([41 x i8] addrspace(2)* @.str._AS2)
  %gaddr.lowering4348 = bitcast i64 %.str._AS2.gaddr to <2 x i32>
  %gaddr.lowering4349 = call i32 @llvm.genx.rdregioni.i32.v2i32.i16(<2 x i32> %gaddr.lowering4348, i32 2, i32 1, i32 2, i16 0, i32 undef)
  %extelt.offset = lshr i64 %.str._AS2.gaddr, 32
  %gaddr.lowering4446 = bitcast i64 %extelt.offset to <2 x i32>
  %gaddr.lowering4447 = call i32 @llvm.genx.rdregioni.i32.v2i32.i16(<2 x i32> %gaddr.lowering4446, i32 2, i32 1, i32 2, i16 0, i32 undef)
  %impl.arg.llvm.genx.local.id16.split2129 = call <1 x i16> @llvm.genx.rdregioni.v1i16.v3i16.i16(<3 x i16> %impl.arg.llvm.genx.local.id16, i32 1, i32 1, i32 1, i16 4, i32 undef)
  %.split2130 = zext <1 x i16> %impl.arg.llvm.genx.local.id16.split2129 to <1 x i32>
  %.split2130.join2 = call <3 x i32> @llvm.genx.wrregioni.v3i32.v1i32.i16.i1(<3 x i32> undef, <1 x i32> %.split2130, i32 0, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %shift.split0 = call <2 x i32> @llvm.genx.rdregioni.v2i32.v3i32.i16(<3 x i32> %.split2130.join2, i32 0, i32 1, i32 0, i16 8, i32 undef)
  %impl.arg.llvm.genx.local.size.split0124 = call <2 x i32> @llvm.genx.rdregioni.v2i32.v3i32.i16(<3 x i32> %impl.arg.llvm.genx.local.size, i32 2, i32 2, i32 1, i16 0, i32 undef)
  %.split0125 = mul <2 x i32> %shift.split0, %impl.arg.llvm.genx.local.size.split0124
  %impl.arg.llvm.genx.local.id16.split0118 = call <2 x i16> @llvm.genx.rdregioni.v2i16.v3i16.i16(<3 x i16> %impl.arg.llvm.genx.local.id16, i32 2, i32 2, i32 1, i16 0, i32 undef)
  %.split0119 = zext <2 x i16> %impl.arg.llvm.genx.local.id16.split0118 to <2 x i32>
  %.split0121 = add <2 x i32> %.split0125, %.split0119
  %.split0121.join0 = call <3 x i32> @llvm.genx.wrregioni.v3i32.v2i32.i16.i1(<3 x i32> undef, <2 x i32> %.split0121, i32 0, i32 2, i32 1, i16 0, i32 undef, i1 true)
  %shift35.split0 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v3i32.i16(<3 x i32> %.split0121.join0, i32 0, i32 1, i32 0, i16 4, i32 undef)
  %impl.arg.llvm.genx.local.size.split0 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v3i32.i16(<3 x i32> %impl.arg.llvm.genx.local.size, i32 1, i32 1, i32 1, i16 0, i32 undef)
  %.split0116 = mul <1 x i32> %shift35.split0, %impl.arg.llvm.genx.local.size.split0
  %impl.arg.llvm.genx.local.id16.split0 = call <1 x i16> @llvm.genx.rdregioni.v1i16.v3i16.i16(<3 x i16> %impl.arg.llvm.genx.local.id16, i32 1, i32 1, i32 1, i16 0, i32 undef)
  %.split0110 = zext <1 x i16> %impl.arg.llvm.genx.local.id16.split0 to <1 x i32>
  %.split0112 = add <1 x i32> %.split0116, %.split0110
  %.split0112.join0 = call <3 x i32> @llvm.genx.wrregioni.v3i32.v1i32.i16.i1(<3 x i32> undef, <1 x i32> %.split0112, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %z = tail call i32 @llvm.genx.group.id.z()
  %zext = zext i32 %z to i64
  %y = tail call i32 @llvm.genx.group.id.y()
  %ptrtoint = ptrtoint i32 addrspace(4)* %arg152 to i64
  %shl = shl i64 %zext, 2
  %add = add i64 %ptrtoint, %shl
  %ugm = call <1 x i32> @llvm.vc.internal.lsc.load.ugm.v1i32.v1i1.v2i8.i64(<1 x i1> <i1 true>, i8 3, i8 3, i8 1, <2 x i8> zeroinitializer, i64 0, i64 %add, i16 1, i32 0, <1 x i32> undef)
  %bitcast = bitcast <1 x i32> %ugm to i32
  %add157 = add i32 %bitcast, 511
  %lshr = lshr i32 %add157, 9
  %rdregioni529 = call i32 @llvm.genx.rdregioni.i32.v3i32.i16(<3 x i32> %.split0112.join0, i32 0, i32 1, i32 1, i16 0, i32 0)
  %shl158 = shl i32 %rdregioni529, 3
  %mul = mul i32 %z, %arg154
  %add159 = add i32 %mul, %y
  %ptrtoint160 = ptrtoint i8 addrspace(4)* %arg150 to i64
  %.esimd2 = call <8 x i64> @llvm.genx.wrregioni.v8i64.i64.i16.i1(<8 x i64> undef, i64 %ptrtoint160, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %bitcast161 = bitcast <8 x i64> %.esimd2 to <16 x i32>
  %shl162 = shl nuw nsw i32 %lshr, 2
  %add519 = add nsw i32 %shl162, -1, !spirv.Decorations !24
  %.esimd3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %bitcast161, i32 %add519, i32 0, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %add522 = add i32 %mul, %y
  %.esimd4 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd3, i32 %add522, i32 0, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %shl163 = shl i32 %arg155, 2
  %add517 = add i32 %shl163, -1
  %.esimd5 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd4, i32 %add517, i32 0, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %rdregioni528 = call i32 @llvm.genx.rdregioni.i32.v3i32.i16(<3 x i32> %.split0112.join0, i32 0, i32 1, i32 1, i16 0, i32 0)
  %shl523 = shl i32 %rdregioni528, 3
  %.esimd6 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd5, i32 %shl523, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %add521 = add i32 %mul, %y
  %.esimd7 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd6, i32 %add521, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.regioncollapsed261.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd7, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add516 = add nsw i32 %.regioncollapsed261.regioncollapsed, 1, !spirv.Decorations !24
  %twoaddr599 = bitcast <16 x i32> %.esimd7 to <16 x i32>
  %.esimd19.1.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr599, i32 %add516, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed261.regioncollapsed148 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd7, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add515 = add nsw i32 %.regioncollapsed261.regioncollapsed148, 2, !spirv.Decorations !24
  %twoaddr600 = bitcast <16 x i32> %.esimd7 to <16 x i32>
  %.esimd19.2.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr600, i32 %add515, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed261.regioncollapsed147 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd7, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add514 = add nsw i32 %.regioncollapsed261.regioncollapsed147, 3, !spirv.Decorations !24
  %twoaddr601 = bitcast <16 x i32> %.esimd7 to <16 x i32>
  %.esimd19.3.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr601, i32 %add514, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed261.regioncollapsed146 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd7, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add513 = add nsw i32 %.regioncollapsed261.regioncollapsed146, 4, !spirv.Decorations !24
  %twoaddr602 = bitcast <16 x i32> %.esimd7 to <16 x i32>
  %.esimd19.4.regioncollapsed.decomp.4 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr602, i32 %add513, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed261.regioncollapsed145 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd7, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add512 = add nsw i32 %.regioncollapsed261.regioncollapsed145, 5, !spirv.Decorations !24
  %twoaddr603 = bitcast <16 x i32> %.esimd7 to <16 x i32>
  %.esimd19.5.regioncollapsed.decomp.5 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr603, i32 %add512, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed261.regioncollapsed144 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd7, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add511 = add nsw i32 %.regioncollapsed261.regioncollapsed144, 6, !spirv.Decorations !24
  %twoaddr604 = bitcast <16 x i32> %.esimd7 to <16 x i32>
  %.esimd19.6.regioncollapsed.decomp.6 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr604, i32 %add511, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed261.regioncollapsed143 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd7, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add510 = add nsw i32 %.regioncollapsed261.regioncollapsed143, 7, !spirv.Decorations !24
  %twoaddr605 = bitcast <16 x i32> %.esimd7 to <16 x i32>
  %.esimd19.7.regioncollapsed.decomp.7 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr605, i32 %add510, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %constantf = call <1 x float> @llvm.genx.constantf.v1f32(<1 x float> <float 0xFFF0000000000000>)
  %.constsplat = call <32 x float> @llvm.genx.rdregionf.v32f32.v1f32.i16(<1 x float> %constantf, i32 0, i32 32, i32 0, i16 0, i32 undef)
  %constanti509 = call i32 @llvm.genx.constanti.i32(i32 0)
  %icmp = icmp ugt i32 %lshr, %shl158
  br i1 %icmp, label %.preheader4.preheader.preheader, label %.preheader76..preheader73_crit_edge

.preheader76..preheader73_crit_edge:              ; preds = %.preheader76
  %constantf508 = call <1 x float> @llvm.genx.constantf.v1f32(<1 x float> <float 0xFFF0000000000000>)
  %phicopy616 = bitcast i32 %constanti509 to i32
  br label %.preheader73

.preheader4.preheader.preheader:                  ; preds = %.preheader76
  %bitcast164 = bitcast i64 %argcopy to <1 x i64>
  %bitcast165 = bitcast i32 %gaddr.lowering4349 to <1 x i32>
  %bitcast166 = bitcast i32 %gaddr.lowering4447 to <1 x i32>
  %bitcast167 = bitcast i32 %y to <1 x i32>
  %phicopy = bitcast i32 %shl158 to i32
  %phicopy614 = bitcast i32 %constanti509 to i32
  br label %.preheader4.preheader

.preheader4.preheader:                            ; preds = %..preheader4.preheader_crit_edge, %.preheader4.preheader.preheader
  %phi = phi i32 [ %add195, %..preheader4.preheader_crit_edge ], [ %phicopy, %.preheader4.preheader.preheader ]
  %phi168 = phi i32 [ %phicopy613, %..preheader4.preheader_crit_edge ], [ %phicopy614, %.preheader4.preheader.preheader ]
  %.sroa.0659.1137.decomp.0 = phi <16 x i32> [ %.esimd44.regioncollapsed.decomp.0, %..preheader4.preheader_crit_edge ], [ %.esimd7, %.preheader4.preheader.preheader ]
  %.sroa.0659.1137.decomp.1 = phi <16 x i32> [ %.esimd44.1.regioncollapsed.decomp.1, %..preheader4.preheader_crit_edge ], [ %.esimd19.1.regioncollapsed.decomp.1, %.preheader4.preheader.preheader ]
  %.sroa.0659.1137.decomp.2 = phi <16 x i32> [ %.esimd44.2.regioncollapsed.decomp.2, %..preheader4.preheader_crit_edge ], [ %.esimd19.2.regioncollapsed.decomp.2, %.preheader4.preheader.preheader ]
  %.sroa.0659.1137.decomp.3 = phi <16 x i32> [ %.esimd44.3.regioncollapsed.decomp.3, %..preheader4.preheader_crit_edge ], [ %.esimd19.3.regioncollapsed.decomp.3, %.preheader4.preheader.preheader ]
  %.sroa.0659.1137.decomp.4 = phi <16 x i32> [ %.esimd44.4.regioncollapsed.decomp.4, %..preheader4.preheader_crit_edge ], [ %.esimd19.4.regioncollapsed.decomp.4, %.preheader4.preheader.preheader ]
  %.sroa.0659.1137.decomp.5 = phi <16 x i32> [ %.esimd44.5.regioncollapsed.decomp.5, %..preheader4.preheader_crit_edge ], [ %.esimd19.5.regioncollapsed.decomp.5, %.preheader4.preheader.preheader ]
  %.sroa.0659.1137.decomp.6 = phi <16 x i32> [ %.esimd44.6.regioncollapsed.decomp.6, %..preheader4.preheader_crit_edge ], [ %.esimd19.6.regioncollapsed.decomp.6, %.preheader4.preheader.preheader ]
  %.sroa.0659.1137.decomp.7 = phi <16 x i32> [ %.esimd44.7.regioncollapsed.decomp.7, %..preheader4.preheader_crit_edge ], [ %.esimd19.7.regioncollapsed.decomp.7, %.preheader4.preheader.preheader ]
  %.sroa.0332.0136 = phi <32 x float> [ %.sroa.0332.1, %..preheader4.preheader_crit_edge ], [ %.constsplat, %.preheader4.preheader.preheader ]
  %.esimd30.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0659.1137.decomp.0, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd30.1.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0659.1137.decomp.1, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd30.2.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0659.1137.decomp.2, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd30.3.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0659.1137.decomp.3, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd30.4.regioncollapsed.decomp.4 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0659.1137.decomp.4, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd30.5.regioncollapsed.decomp.5 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0659.1137.decomp.5, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd30.6.regioncollapsed.decomp.6 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0659.1137.decomp.6, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd30.7.regioncollapsed.decomp.7 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0659.1137.decomp.7, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd34 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd30.regioncollapsed.decomp.0, <8 x i32> undef)
  %bitcast169 = bitcast <8 x i32> %.esimd34 to <8 x float>
  %.esimd34.1 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd30.1.regioncollapsed.decomp.1, <8 x i32> undef)
  %bitcast170 = bitcast <8 x i32> %.esimd34.1 to <8 x float>
  %.esimd34.2 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd30.2.regioncollapsed.decomp.2, <8 x i32> undef)
  %bitcast171 = bitcast <8 x i32> %.esimd34.2 to <8 x float>
  %.esimd34.3 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd30.3.regioncollapsed.decomp.3, <8 x i32> undef)
  %bitcast172 = bitcast <8 x i32> %.esimd34.3 to <8 x float>
  %.esimd34.4 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd30.4.regioncollapsed.decomp.4, <8 x i32> undef)
  %bitcast173 = bitcast <8 x i32> %.esimd34.4 to <8 x float>
  %.esimd34.5 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd30.5.regioncollapsed.decomp.5, <8 x i32> undef)
  %bitcast174 = bitcast <8 x i32> %.esimd34.5 to <8 x float>
  %.esimd34.6 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd30.6.regioncollapsed.decomp.6, <8 x i32> undef)
  %bitcast175 = bitcast <8 x i32> %.esimd34.6 to <8 x float>
  %.esimd34.7 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd30.7.regioncollapsed.decomp.7, <8 x i32> undef)
  %bitcast176 = bitcast <8 x i32> %.esimd34.7 to <8 x float>
  %.regioncollapsed254.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd30.regioncollapsed.decomp.0, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add507 = add nsw i32 %.regioncollapsed254.regioncollapsed, 64, !spirv.Decorations !24
  %.esimd44.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd30.regioncollapsed.decomp.0, i32 %add507, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed253.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd30.1.regioncollapsed.decomp.1, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add506 = add nsw i32 %.regioncollapsed253.regioncollapsed, 64, !spirv.Decorations !24
  %.esimd44.1.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd30.1.regioncollapsed.decomp.1, i32 %add506, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed252.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd30.2.regioncollapsed.decomp.2, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add505 = add nsw i32 %.regioncollapsed252.regioncollapsed, 64, !spirv.Decorations !24
  %.esimd44.2.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd30.2.regioncollapsed.decomp.2, i32 %add505, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed251.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd30.3.regioncollapsed.decomp.3, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add504 = add nsw i32 %.regioncollapsed251.regioncollapsed, 64, !spirv.Decorations !24
  %.esimd44.3.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd30.3.regioncollapsed.decomp.3, i32 %add504, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed250.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd30.4.regioncollapsed.decomp.4, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add503 = add nsw i32 %.regioncollapsed250.regioncollapsed, 64, !spirv.Decorations !24
  %.esimd44.4.regioncollapsed.decomp.4 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd30.4.regioncollapsed.decomp.4, i32 %add503, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed249.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd30.5.regioncollapsed.decomp.5, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add502 = add nsw i32 %.regioncollapsed249.regioncollapsed, 64, !spirv.Decorations !24
  %.esimd44.5.regioncollapsed.decomp.5 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd30.5.regioncollapsed.decomp.5, i32 %add502, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed248.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd30.6.regioncollapsed.decomp.6, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add501 = add nsw i32 %.regioncollapsed248.regioncollapsed, 64, !spirv.Decorations !24
  %.esimd44.6.regioncollapsed.decomp.6 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd30.6.regioncollapsed.decomp.6, i32 %add501, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed247.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd30.7.regioncollapsed.decomp.7, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add500 = add nsw i32 %.regioncollapsed247.regioncollapsed, 64, !spirv.Decorations !24
  %.esimd44.7.regioncollapsed.decomp.7 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd30.7.regioncollapsed.decomp.7, i32 %add500, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.esimd35.1 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %bitcast170, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd36.1 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %bitcast169, <1 x float> %.esimd35.1, i32 0, i32 1, i32 1, i16 4, i32 0, <1 x i1> <i1 true>)
  %.esimd35.2 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %bitcast171, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd36.2 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd36.1, <1 x float> %.esimd35.2, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd35.3 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %bitcast172, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd36.3 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd36.2, <1 x float> %.esimd35.3, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd35.4 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %bitcast173, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd36.4 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd36.3, <1 x float> %.esimd35.4, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd35.5 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %bitcast174, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd36.5 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd36.4, <1 x float> %.esimd35.5, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd35.6 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %bitcast175, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd36.6 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd36.5, <1 x float> %.esimd35.6, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd35.7 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %bitcast176, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd36.7 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd36.6, <1 x float> %.esimd35.7, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %bitcast177 = bitcast i32 %phi168 to <2 x i16>
  %rdregioni499 = call i16 @llvm.genx.rdregioni.i16.v2i16.i16(<2 x i16> %bitcast177, i32 2, i32 1, i32 2, i16 0, i32 undef)
  %shl178 = shl i16 %rdregioni499, 5
  %shl178.categoryconv = call i16 @llvm.genx.convert.addr.i16(i16 %shl178, i16 0)
  %.esimd46 = tail call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.sroa.0332.0136, <8 x float> %.esimd36.7, i32 0, i32 8, i32 1, i16 %shl178.categoryconv, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %add179 = add nuw nsw i32 %phi168, 1, !spirv.Decorations !26
  %.esimd46.bitcast_before_collapse = bitcast <32 x float> %.esimd46 to <32 x i32>
  %.esimd48.regioncollapsed = tail call <1 x i32> @llvm.genx.rdregioni.v1i32.v32i32.i16(<32 x i32> %.esimd46.bitcast_before_collapse, i32 0, i32 1, i32 1, i16 %shl178.categoryconv, i32 0)
  %constanti496 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 32>)
  %ugm180 = call <1 x i32> @llvm.vc.internal.lsc.atomic.ugm.v1i32.v1i1.v2i8.v1i64(<1 x i1> <i1 true>, i8 12, i8 3, i8 3, <2 x i8> <i8 1, i8 1>, i64 0, <1 x i64> %bitcast164, i16 1, i32 0, <1 x i32> %constanti496, <1 x i32> undef, <1 x i32> undef)
  %bitcast181 = bitcast <1 x i32> %ugm180 to i32
  %ashr = ashr i32 %bitcast181, 2
  %zext182 = zext i32 %ashr to i64
  %shl183 = shl i64 %zext182, 2
  %add495 = add i64 %argcopy, %shl183
  %wrregioni184 = tail call <2 x i64> @llvm.genx.wrregioni.v2i64.i64.i16.i1(<2 x i64> undef, i64 %add495, i32 0, i32 1, i32 0, i16 0, i32 undef, i1 true)
  %.postcast246 = bitcast <2 x i64> %wrregioni184 to <4 x i32>
  %wrregioni185 = call <4 x i32> @llvm.genx.wrregioni.v4i32.i32.i16.i1(<4 x i32> %.postcast246, i32 0, i32 0, i32 1, i32 1, i16 8, i32 0, i1 true)
  %bitcast186 = bitcast <4 x i32> %wrregioni185 to <2 x i64>
  %rdregioni494 = tail call i64 @llvm.genx.rdregioni.i64.v2i64.i16(<2 x i64> %bitcast186, i32 0, i32 1, i32 0, i16 0, i32 undef)
  call void @llvm.vc.internal.lsc.store.ugm.v1i1.v2i8.i64.v1i32(<1 x i1> <i1 true>, i8 3, i8 3, i8 1, <2 x i8> <i8 1, i8 1>, i64 0, i64 %rdregioni494, i16 1, i32 0, <1 x i32> %bitcast165)
  %rdregioni493 = tail call i64 @llvm.genx.rdregioni.i64.v2i64.i16(<2 x i64> %bitcast186, i32 0, i32 1, i32 0, i16 0, i32 undef)
  call void @llvm.vc.internal.lsc.store.ugm.v1i1.v2i8.i64.v1i32(<1 x i1> <i1 true>, i8 3, i8 3, i8 1, <2 x i8> <i8 1, i8 1>, i64 0, i64 %rdregioni493, i16 1, i32 4, <1 x i32> %bitcast166)
  %rdregioni492 = tail call i64 @llvm.genx.rdregioni.i64.v2i64.i16(<2 x i64> %bitcast186, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %add491 = add i64 %rdregioni492, 8
  %wrregioni187 = tail call <2 x i64> @llvm.genx.wrregioni.v2i64.i64.i16.i1(<2 x i64> %bitcast186, i64 %add491, i32 0, i32 1, i32 0, i16 0, i32 undef, i1 true)
  %.postcast244 = bitcast <2 x i64> %wrregioni187 to <4 x i32>
  %rdregioni490 = call i32 @llvm.genx.rdregioni.i32.v4i32.i16(<4 x i32> %.postcast244, i32 0, i32 1, i32 1, i16 8, i32 0)
  %.not.i.i53 = icmp eq i32 %rdregioni490, 0
  br i1 %.not.i.i53, label %.lr.ph.i.i60, label %__vc_printf_arg.exit62

.lr.ph.i.i60:                                     ; preds = %.preheader4.preheader
  %constanti486 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 3>)
  %rdregioni489 = tail call i64 @llvm.genx.rdregioni.i64.v2i64.i16(<2 x i64> %wrregioni187, i32 0, i32 1, i32 0, i16 0, i32 undef)
  call void @llvm.vc.internal.lsc.store.ugm.v1i1.v2i8.i64.v1i32(<1 x i1> <i1 true>, i8 3, i8 3, i8 1, <2 x i8> <i8 1, i8 1>, i64 0, i64 %rdregioni489, i16 1, i32 0, <1 x i32> %constanti486)
  %rdregioni487 = tail call i64 @llvm.genx.rdregioni.i64.v2i64.i16(<2 x i64> %wrregioni187, i32 0, i32 1, i32 0, i16 0, i32 undef)
  call void @llvm.vc.internal.lsc.store.ugm.v1i1.v2i8.i64.v1i32(<1 x i1> <i1 true>, i8 3, i8 3, i8 1, <2 x i8> <i8 1, i8 1>, i64 0, i64 %rdregioni487, i16 1, i32 4, <1 x i32> %bitcast167)
  %rdregioni488 = tail call i64 @llvm.genx.rdregioni.i64.v2i64.i16(<2 x i64> %wrregioni187, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %add485 = add i64 %rdregioni488, 8
  %wrregioni188 = tail call <2 x i64> @llvm.genx.wrregioni.v2i64.i64.i16.i1(<2 x i64> %wrregioni187, i64 %add485, i32 0, i32 1, i32 0, i16 0, i32 undef, i1 true)
  %.postcast242 = bitcast <2 x i64> %wrregioni188 to <4 x i32>
  br label %__vc_printf_arg.exit62

__vc_printf_arg.exit62:                           ; preds = %.preheader4.preheader, %.lr.ph.i.i60
  %.sroa.04.0.i61 = phi <4 x i32> [ %.postcast242, %.lr.ph.i.i60 ], [ %.postcast244, %.preheader4.preheader ]
  %rdregioni484 = call i32 @llvm.genx.rdregioni.i32.v4i32.i16(<4 x i32> %.sroa.04.0.i61, i32 0, i32 1, i32 1, i16 8, i32 0)
  %.not.i.i43 = icmp eq i32 %rdregioni484, 0
  br i1 %.not.i.i43, label %.lr.ph.i.i50, label %__vc_printf_arg.exit52

.lr.ph.i.i50:                                     ; preds = %__vc_printf_arg.exit62
  %bitcast189 = bitcast <4 x i32> %.sroa.04.0.i61 to <2 x i64>
  %constanti480 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 3>)
  %rdregioni483 = tail call i64 @llvm.genx.rdregioni.i64.v2i64.i16(<2 x i64> %bitcast189, i32 0, i32 1, i32 0, i16 0, i32 undef)
  call void @llvm.vc.internal.lsc.store.ugm.v1i1.v2i8.i64.v1i32(<1 x i1> <i1 true>, i8 3, i8 3, i8 1, <2 x i8> <i8 1, i8 1>, i64 0, i64 %rdregioni483, i16 1, i32 0, <1 x i32> %constanti480)
  %rdregioni481 = tail call i64 @llvm.genx.rdregioni.i64.v2i64.i16(<2 x i64> %bitcast189, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %rdregioni478 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v3i32.i16(<3 x i32> %.split0112.join0, i32 0, i32 1, i32 0, i16 0, i32 undef)
  call void @llvm.vc.internal.lsc.store.ugm.v1i1.v2i8.i64.v1i32(<1 x i1> <i1 true>, i8 3, i8 3, i8 1, <2 x i8> <i8 1, i8 1>, i64 0, i64 %rdregioni481, i16 1, i32 4, <1 x i32> %rdregioni478)
  %rdregioni482 = tail call i64 @llvm.genx.rdregioni.i64.v2i64.i16(<2 x i64> %bitcast189, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %add479 = add i64 %rdregioni482, 8
  %wrregioni190 = tail call <2 x i64> @llvm.genx.wrregioni.v2i64.i64.i16.i1(<2 x i64> %bitcast189, i64 %add479, i32 0, i32 1, i32 0, i16 0, i32 undef, i1 true)
  %.postcast240 = bitcast <2 x i64> %wrregioni190 to <4 x i32>
  br label %__vc_printf_arg.exit52

__vc_printf_arg.exit52:                           ; preds = %__vc_printf_arg.exit62, %.lr.ph.i.i50
  %.sroa.04.0.i51 = phi <4 x i32> [ %.postcast240, %.lr.ph.i.i50 ], [ %.sroa.04.0.i61, %__vc_printf_arg.exit62 ]
  %rdregioni477 = call i32 @llvm.genx.rdregioni.i32.v4i32.i16(<4 x i32> %.sroa.04.0.i51, i32 0, i32 1, i32 1, i16 8, i32 0)
  %.not.i.i33 = icmp eq i32 %rdregioni477, 0
  br i1 %.not.i.i33, label %.lr.ph.i.i40, label %__vc_printf_arg.exit42

.lr.ph.i.i40:                                     ; preds = %__vc_printf_arg.exit52
  %bitcast191 = bitcast <4 x i32> %.sroa.04.0.i51 to <2 x i64>
  %constanti474 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 4>)
  %rdregioni476 = tail call i64 @llvm.genx.rdregioni.i64.v2i64.i16(<2 x i64> %bitcast191, i32 0, i32 1, i32 0, i16 0, i32 undef)
  call void @llvm.vc.internal.lsc.store.ugm.v1i1.v2i8.i64.v1i32(<1 x i1> <i1 true>, i8 3, i8 3, i8 1, <2 x i8> <i8 1, i8 1>, i64 0, i64 %rdregioni476, i16 1, i32 0, <1 x i32> %constanti474)
  %rdregioni475 = tail call i64 @llvm.genx.rdregioni.i64.v2i64.i16(<2 x i64> %bitcast191, i32 0, i32 1, i32 0, i16 0, i32 undef)
  call void @llvm.vc.internal.lsc.store.ugm.v1i1.v2i8.i64.v1i32(<1 x i1> <i1 true>, i8 3, i8 3, i8 1, <2 x i8> <i8 1, i8 1>, i64 0, i64 %rdregioni475, i16 1, i32 4, <1 x i32> %.esimd48.regioncollapsed)
  br label %__vc_printf_arg.exit42

__vc_printf_arg.exit42:                           ; preds = %__vc_printf_arg.exit52, %.lr.ph.i.i40
  %sub = sub i32 %lshr, %phi
  %icmp192 = icmp ult i32 %sub, 8
  br i1 %icmp192, label %0, label %1

0:                                                ; preds = %__vc_printf_arg.exit42
  %bitcast193 = bitcast i32 %sub to <1 x i32>
  %constanti = call <8 x i32> @llvm.genx.constanti.v8i32(<8 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8>)
  %rdregioni473 = call <8 x i32> @llvm.genx.rdregioni.v8i32.v1i32.i16(<1 x i32> %bitcast193, i32 0, i32 8, i32 0, i16 0, i32 undef)
  %icmp194 = icmp ult <8 x i32> %rdregioni473, %constanti
  %.esimd50.regioncollapsed = tail call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.esimd46, <8 x float> <float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000>, i32 0, i32 8, i32 1, i16 %shl178.categoryconv, i32 0, <8 x i1> %icmp194)
  br label %1

1:                                                ; preds = %__vc_printf_arg.exit42, %0
  %.sroa.0332.1 = phi <32 x float> [ %.esimd50.regioncollapsed, %0 ], [ %.esimd46, %__vc_printf_arg.exit42 ]
  %add195 = add nuw nsw i32 %phi, 64
  %icmp196 = icmp ugt i32 %lshr, %add195
  br i1 %icmp196, label %..preheader4.preheader_crit_edge, label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1

_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1: ; preds = %1
  %.esimd53 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0332.1, i32 0, i32 8, i32 1, i16 0, i32 0)
  %.not = icmp eq i32 %phi168, 0
  br i1 %.not, label %._crit_edge131, label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1..lr.ph130_crit_edge

..preheader4.preheader_crit_edge:                 ; preds = %1
  %phicopy613 = bitcast i32 %add179 to i32
  br label %.preheader4.preheader

_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1..lr.ph130_crit_edge: ; preds = %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1
  %constanti472 = call i32 @llvm.genx.constanti.i32(i32 1)
  br label %.lr.ph130

.lr.ph130:                                        ; preds = %.lr.ph130..lr.ph130_crit_edge, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1..lr.ph130_crit_edge
  %phi197 = phi i32 [ %phicopy615, %.lr.ph130..lr.ph130_crit_edge ], [ %constanti472, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1..lr.ph130_crit_edge ]
  %.sroa.0352.0128 = phi <8 x float> [ %max61, %.lr.ph130..lr.ph130_crit_edge ], [ %.esimd53, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1..lr.ph130_crit_edge ]
  %bitcast198 = bitcast i32 %phi197 to <2 x i16>
  %rdregioni471 = call i16 @llvm.genx.rdregioni.i16.v2i16.i16(<2 x i16> %bitcast198, i32 2, i32 1, i32 2, i16 0, i32 undef)
  %shl199 = shl i16 %rdregioni471, 5
  %shl199.categoryconv = call i16 @llvm.genx.convert.addr.i16(i16 %shl199, i16 0)
  %.esimd69 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0332.1, i32 0, i32 8, i32 1, i16 %shl199.categoryconv, i32 0)
  %max61 = call <8 x float> @llvm.maxnum.v8f32(<8 x float> %.sroa.0352.0128, <8 x float> %.esimd69)
  %add200 = add nuw nsw i32 %phi197, 1, !spirv.Decorations !26
  %exitcond202.not = icmp eq i32 %phi197, %phi168
  br i1 %exitcond202.not, label %._crit_edge131, label %.lr.ph130..lr.ph130_crit_edge

.lr.ph130..lr.ph130_crit_edge:                    ; preds = %.lr.ph130
  %phicopy615 = bitcast i32 %add200 to i32
  br label %.lr.ph130

._crit_edge131:                                   ; preds = %.lr.ph130, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1
  %.sroa.0352.0.lcssa = phi <8 x float> [ %.esimd53, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1 ], [ %max61, %.lr.ph130 ]
  %.esimd55 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.sroa.0352.0.lcssa, i32 8, i32 4, i32 1, i16 0, i32 8)
  %.esimd57 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.sroa.0352.0.lcssa, i32 8, i32 4, i32 1, i16 16, i32 8)
  %max = call <4 x float> @llvm.maxnum.v4f32(<4 x float> %.esimd55, <4 x float> %.esimd57)
  %.esimd60 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %max, i32 4, i32 2, i32 1, i16 0, i32 4)
  %.esimd62 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %max, i32 4, i32 2, i32 1, i16 8, i32 4)
  %max59 = call <2 x float> @llvm.maxnum.v2f32(<2 x float> %.esimd60, <2 x float> %.esimd62)
  %.esimd65 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %max59, i32 2, i32 1, i32 1, i16 0, i32 2)
  %.esimd67 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %max59, i32 2, i32 1, i32 1, i16 4, i32 2)
  %max60 = call <1 x float> @llvm.maxnum.v1f32(<1 x float> %.esimd65, <1 x float> %.esimd67)
  br label %.preheader73

.preheader73:                                     ; preds = %.preheader76..preheader73_crit_edge, %._crit_edge131
  %.lcssa7815 = phi i32 [ %add179, %._crit_edge131 ], [ %phicopy616, %.preheader76..preheader73_crit_edge ]
  %.sroa.0332.0.lcssa14 = phi <32 x float> [ %.sroa.0332.1, %._crit_edge131 ], [ %.constsplat, %.preheader76..preheader73_crit_edge ]
  %.sroa.0354.0 = phi <1 x float> [ %max60, %._crit_edge131 ], [ %constantf508, %.preheader76..preheader73_crit_edge ]
  %rdregioni527 = call i32 @llvm.genx.rdregioni.i32.v3i32.i16(<3 x i32> %.split0112.join0, i32 0, i32 1, i32 1, i16 0, i32 0)
  %shl201 = shl i32 %rdregioni527, 2
  call void @llvm.vc.internal.lsc.store.slm.v1i1.v2i8.i32.v1f32(<1 x i1> <i1 true>, i8 2, i8 3, i8 1, <2 x i8> zeroinitializer, i32 0, i32 %shl201, i16 1, i32 0, <1 x float> %.sroa.0354.0)
  tail call void @llvm.genx.lsc.fence.v16i1(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 3, i8 0, i8 0)
  %constanti470 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 134742016>)
  %.constsplat469 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti470, i32 0, i32 16, i32 0, i16 0, i32 undef)
  tail call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 3, i32 3, i32 33554436, <16 x i32> %.constsplat469)
  tail call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %constanti468 = call i32 @llvm.genx.constanti.i32(i32 0)
  %slm = call <4 x i64> @llvm.vc.internal.lsc.load.slm.v4i64.v1i1.v2i8.i32(<1 x i1> <i1 true>, i8 2, i8 4, i8 4, <2 x i8> zeroinitializer, i32 0, i32 %constanti468, i16 1, i32 0, <4 x i64> undef)
  %bitcast202 = bitcast <4 x i64> %slm to <8 x float>
  %.esimd71 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %bitcast202, i32 0, i32 4, i32 1, i16 0, i32 0)
  %.esimd72 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %bitcast202, i32 0, i32 4, i32 1, i16 16, i32 0)
  %.esimd73 = tail call <4 x float> @llvm.maxnum.v4f32(<4 x float> %.esimd71, <4 x float> %.esimd72)
  %.esimd74 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd73, i32 0, i32 2, i32 1, i16 0, i32 0)
  %.esimd75 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd73, i32 0, i32 2, i32 1, i16 8, i32 0)
  %.esimd76 = tail call <2 x float> @llvm.maxnum.v2f32(<2 x float> %.esimd74, <2 x float> %.esimd75)
  %constanti467 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 134742016>)
  %.constsplat466 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti467, i32 0, i32 16, i32 0, i16 0, i32 undef)
  tail call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 3, i32 3, i32 33554436, <16 x i32> %.constsplat466)
  %ptrtoint203 = ptrtoint i8 addrspace(4)* %arg151 to i64
  %.esimd80 = call <8 x i64> @llvm.genx.wrregioni.v8i64.i64.i16.i1(<8 x i64> undef, i64 %ptrtoint203, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %bitcast204 = bitcast <8 x i64> %.esimd80 to <16 x i32>
  %add520 = add nsw i32 %shl162, -1, !spirv.Decorations !24
  %.esimd81 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %bitcast204, i32 %add520, i32 0, i32 1, i32 1, i16 8, i32 undef, i1 true)
  %.esimd82 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd81, i32 %add159, i32 0, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %add518 = add i32 %shl163, -1
  %.esimd83 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd82, i32 %add518, i32 0, i32 1, i32 1, i16 16, i32 undef, i1 true)
  %.esimd84 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd83, i32 %shl158, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.esimd85 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd84, i32 %add159, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.regioncollapsed238.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd85, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add465 = add nsw i32 %.regioncollapsed238.regioncollapsed, 1, !spirv.Decorations !24
  %twoaddr606 = bitcast <16 x i32> %.esimd85 to <16 x i32>
  %.esimd97.1.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr606, i32 %add465, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed238.regioncollapsed142 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd85, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add464 = add nsw i32 %.regioncollapsed238.regioncollapsed142, 2, !spirv.Decorations !24
  %twoaddr607 = bitcast <16 x i32> %.esimd85 to <16 x i32>
  %.esimd97.2.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr607, i32 %add464, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed238.regioncollapsed141 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd85, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add463 = add nsw i32 %.regioncollapsed238.regioncollapsed141, 3, !spirv.Decorations !24
  %twoaddr608 = bitcast <16 x i32> %.esimd85 to <16 x i32>
  %.esimd97.3.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr608, i32 %add463, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed238.regioncollapsed140 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd85, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add462 = add nsw i32 %.regioncollapsed238.regioncollapsed140, 4, !spirv.Decorations !24
  %twoaddr609 = bitcast <16 x i32> %.esimd85 to <16 x i32>
  %.esimd97.4.regioncollapsed.decomp.4 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr609, i32 %add462, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed238.regioncollapsed139 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd85, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add461 = add nsw i32 %.regioncollapsed238.regioncollapsed139, 5, !spirv.Decorations !24
  %twoaddr610 = bitcast <16 x i32> %.esimd85 to <16 x i32>
  %.esimd97.5.regioncollapsed.decomp.5 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr610, i32 %add461, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed238.regioncollapsed138 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd85, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add460 = add nsw i32 %.regioncollapsed238.regioncollapsed138, 6, !spirv.Decorations !24
  %twoaddr611 = bitcast <16 x i32> %.esimd85 to <16 x i32>
  %.esimd97.6.regioncollapsed.decomp.6 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr611, i32 %add460, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed238.regioncollapsed137 = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd85, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add459 = add nsw i32 %.regioncollapsed238.regioncollapsed137, 7, !spirv.Decorations !24
  %twoaddr612 = bitcast <16 x i32> %.esimd85 to <16 x i32>
  %.esimd97.7.regioncollapsed.decomp.7 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr612, i32 %add459, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.esimd77 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd76, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd78 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd76, i32 0, i32 1, i32 1, i16 4, i32 0)
  %.esimd79 = tail call <1 x float> @llvm.maxnum.v1f32(<1 x float> %.esimd77, <1 x float> %.esimd78)
  %constantf205 = call <1 x float> @llvm.genx.constantf.v1f32(<1 x float> zeroinitializer)
  %.constsplat50 = call <32 x float> @llvm.genx.rdregionf.v32f32.v1f32.i16(<1 x float> %constantf205, i32 0, i32 32, i32 0, i16 0, i32 undef)
  br i1 %icmp, label %.preheader2.preheader.preheader, label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit

_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit: ; preds = %.preheader73
  %rdregionf243 = call <8 x float> @llvm.genx.rdregionf.v8f32.v1f32.i16(<1 x float> %.esimd79, i32 0, i32 8, i32 0, i16 0, i32 undef)
  %.not182 = icmp eq i32 %.lcssa7815, 0
  br i1 %.not182, label %._crit_edge116.thread, label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit..lr.ph115.preheader_crit_edge

_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit..lr.ph115.preheader_crit_edge: ; preds = %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit
  %phicopy618 = bitcast i32 %.lcssa7815 to i32
  br label %.lr.ph115.preheader

._crit_edge116.thread:                            ; preds = %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit
  tail call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %constantf458 = call <1 x float> @llvm.genx.constantf.v1f32(<1 x float> zeroinitializer)
  br label %5

.preheader2.preheader.preheader:                  ; preds = %.preheader73
  %bitcast206 = bitcast i64 %argcopy to <1 x i64>
  %bitcast207 = bitcast i32 %gaddr.lowering4349 to <1 x i32>
  %bitcast208 = bitcast i32 %gaddr.lowering4447 to <1 x i32>
  %bitcast209 = bitcast i32 %y to <1 x i32>
  %phicopy617 = bitcast i32 %shl158 to i32
  br label %.preheader2.preheader

.preheader2.preheader:                            ; preds = %3, %.preheader2.preheader.preheader
  %phi210 = phi i32 [ %add241, %3 ], [ %phicopy617, %.preheader2.preheader.preheader ]
  %phi211 = phi i32 [ %add222, %3 ], [ %constanti509, %.preheader2.preheader.preheader ]
  %.sroa.0588.1122.decomp.0 = phi <16 x i32> [ %.esimd122.regioncollapsed.decomp.0, %3 ], [ %.esimd85, %.preheader2.preheader.preheader ]
  %.sroa.0588.1122.decomp.1 = phi <16 x i32> [ %.esimd122.1.regioncollapsed.decomp.1, %3 ], [ %.esimd97.1.regioncollapsed.decomp.1, %.preheader2.preheader.preheader ]
  %.sroa.0588.1122.decomp.2 = phi <16 x i32> [ %.esimd122.2.regioncollapsed.decomp.2, %3 ], [ %.esimd97.2.regioncollapsed.decomp.2, %.preheader2.preheader.preheader ]
  %.sroa.0588.1122.decomp.3 = phi <16 x i32> [ %.esimd122.3.regioncollapsed.decomp.3, %3 ], [ %.esimd97.3.regioncollapsed.decomp.3, %.preheader2.preheader.preheader ]
  %.sroa.0588.1122.decomp.4 = phi <16 x i32> [ %.esimd122.4.regioncollapsed.decomp.4, %3 ], [ %.esimd97.4.regioncollapsed.decomp.4, %.preheader2.preheader.preheader ]
  %.sroa.0588.1122.decomp.5 = phi <16 x i32> [ %.esimd122.5.regioncollapsed.decomp.5, %3 ], [ %.esimd97.5.regioncollapsed.decomp.5, %.preheader2.preheader.preheader ]
  %.sroa.0588.1122.decomp.6 = phi <16 x i32> [ %.esimd122.6.regioncollapsed.decomp.6, %3 ], [ %.esimd97.6.regioncollapsed.decomp.6, %.preheader2.preheader.preheader ]
  %.sroa.0588.1122.decomp.7 = phi <16 x i32> [ %.esimd122.7.regioncollapsed.decomp.7, %3 ], [ %.esimd97.7.regioncollapsed.decomp.7, %.preheader2.preheader.preheader ]
  %.sroa.0308.1121 = phi <32 x float> [ %.sroa.0308.2, %3 ], [ %.constsplat50, %.preheader2.preheader.preheader ]
  %.esimd108.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0588.1122.decomp.0, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd108.1.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0588.1122.decomp.1, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd108.2.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0588.1122.decomp.2, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd108.3.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0588.1122.decomp.3, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd108.4.regioncollapsed.decomp.4 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0588.1122.decomp.4, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd108.5.regioncollapsed.decomp.5 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0588.1122.decomp.5, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd108.6.regioncollapsed.decomp.6 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0588.1122.decomp.6, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd108.7.regioncollapsed.decomp.7 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0588.1122.decomp.7, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd112 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd108.regioncollapsed.decomp.0, <8 x i32> undef)
  %bitcast212 = bitcast <8 x i32> %.esimd112 to <8 x float>
  %.esimd112.1 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd108.1.regioncollapsed.decomp.1, <8 x i32> undef)
  %bitcast213 = bitcast <8 x i32> %.esimd112.1 to <8 x float>
  %.esimd112.2 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd108.2.regioncollapsed.decomp.2, <8 x i32> undef)
  %bitcast214 = bitcast <8 x i32> %.esimd112.2 to <8 x float>
  %.esimd112.3 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd108.3.regioncollapsed.decomp.3, <8 x i32> undef)
  %bitcast215 = bitcast <8 x i32> %.esimd112.3 to <8 x float>
  %.esimd112.4 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd108.4.regioncollapsed.decomp.4, <8 x i32> undef)
  %bitcast216 = bitcast <8 x i32> %.esimd112.4 to <8 x float>
  %.esimd112.5 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd108.5.regioncollapsed.decomp.5, <8 x i32> undef)
  %bitcast217 = bitcast <8 x i32> %.esimd112.5 to <8 x float>
  %.esimd112.6 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd108.6.regioncollapsed.decomp.6, <8 x i32> undef)
  %bitcast218 = bitcast <8 x i32> %.esimd112.6 to <8 x float>
  %.esimd112.7 = tail call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd108.7.regioncollapsed.decomp.7, <8 x i32> undef)
  %bitcast219 = bitcast <8 x i32> %.esimd112.7 to <8 x float>
  %.regioncollapsed231.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd108.regioncollapsed.decomp.0, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add457 = add nsw i32 %.regioncollapsed231.regioncollapsed, 64, !spirv.Decorations !24
  %.esimd122.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd108.regioncollapsed.decomp.0, i32 %add457, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed230.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd108.1.regioncollapsed.decomp.1, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add456 = add nsw i32 %.regioncollapsed230.regioncollapsed, 64, !spirv.Decorations !24
  %.esimd122.1.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd108.1.regioncollapsed.decomp.1, i32 %add456, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed229.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd108.2.regioncollapsed.decomp.2, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add455 = add nsw i32 %.regioncollapsed229.regioncollapsed, 64, !spirv.Decorations !24
  %.esimd122.2.regioncollapsed.decomp.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd108.2.regioncollapsed.decomp.2, i32 %add455, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed228.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd108.3.regioncollapsed.decomp.3, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add454 = add nsw i32 %.regioncollapsed228.regioncollapsed, 64, !spirv.Decorations !24
  %.esimd122.3.regioncollapsed.decomp.3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd108.3.regioncollapsed.decomp.3, i32 %add454, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed227.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd108.4.regioncollapsed.decomp.4, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add453 = add nsw i32 %.regioncollapsed227.regioncollapsed, 64, !spirv.Decorations !24
  %.esimd122.4.regioncollapsed.decomp.4 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd108.4.regioncollapsed.decomp.4, i32 %add453, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed226.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd108.5.regioncollapsed.decomp.5, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add452 = add nsw i32 %.regioncollapsed226.regioncollapsed, 64, !spirv.Decorations !24
  %.esimd122.5.regioncollapsed.decomp.5 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd108.5.regioncollapsed.decomp.5, i32 %add452, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed225.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd108.6.regioncollapsed.decomp.6, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add451 = add nsw i32 %.regioncollapsed225.regioncollapsed, 64, !spirv.Decorations !24
  %.esimd122.6.regioncollapsed.decomp.6 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd108.6.regioncollapsed.decomp.6, i32 %add451, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.regioncollapsed224.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd108.7.regioncollapsed.decomp.7, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add450 = add nsw i32 %.regioncollapsed224.regioncollapsed, 64, !spirv.Decorations !24
  %.esimd122.7.regioncollapsed.decomp.7 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd108.7.regioncollapsed.decomp.7, i32 %add450, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.esimd113.1 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %bitcast213, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd114.1 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %bitcast212, <1 x float> %.esimd113.1, i32 0, i32 1, i32 1, i16 4, i32 0, <1 x i1> <i1 true>)
  %.esimd113.2 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %bitcast214, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd114.2 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd114.1, <1 x float> %.esimd113.2, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd113.3 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %bitcast215, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd114.3 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd114.2, <1 x float> %.esimd113.3, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd113.4 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %bitcast216, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd114.4 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd114.3, <1 x float> %.esimd113.4, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd113.5 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %bitcast217, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd114.5 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd114.4, <1 x float> %.esimd113.5, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd113.6 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %bitcast218, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd114.6 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd114.5, <1 x float> %.esimd113.6, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd113.7 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %bitcast219, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd114.7 = tail call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.esimd114.6, <1 x float> %.esimd113.7, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %bitcast220 = bitcast i32 %phi211 to <2 x i16>
  %rdregioni449 = call i16 @llvm.genx.rdregioni.i16.v2i16.i16(<2 x i16> %bitcast220, i32 2, i32 1, i32 2, i16 0, i32 undef)
  %shl221 = shl i16 %rdregioni449, 5
  %shl221.categoryconv = call i16 @llvm.genx.convert.addr.i16(i16 %shl221, i16 0)
  %.esimd124 = tail call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.sroa.0308.1121, <8 x float> %.esimd114.7, i32 0, i32 8, i32 1, i16 %shl221.categoryconv, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %add222 = add nuw nsw i32 %phi211, 1, !spirv.Decorations !26
  %.esimd124.bitcast_before_collapse = bitcast <32 x float> %.esimd124 to <32 x i32>
  %.esimd126.regioncollapsed = tail call <1 x i32> @llvm.genx.rdregioni.v1i32.v32i32.i16(<32 x i32> %.esimd124.bitcast_before_collapse, i32 0, i32 1, i32 1, i16 %shl221.categoryconv, i32 0)
  %constanti446 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 32>)
  %ugm223 = call <1 x i32> @llvm.vc.internal.lsc.atomic.ugm.v1i32.v1i1.v2i8.v1i64(<1 x i1> <i1 true>, i8 12, i8 3, i8 3, <2 x i8> <i8 1, i8 1>, i64 0, <1 x i64> %bitcast206, i16 1, i32 0, <1 x i32> %constanti446, <1 x i32> undef, <1 x i32> undef)
  %bitcast224 = bitcast <1 x i32> %ugm223 to i32
  %ashr225 = ashr i32 %bitcast224, 2
  %zext226 = zext i32 %ashr225 to i64
  %shl227 = shl i64 %zext226, 2
  %add445 = add i64 %argcopy, %shl227
  %wrregioni228 = tail call <2 x i64> @llvm.genx.wrregioni.v2i64.i64.i16.i1(<2 x i64> undef, i64 %add445, i32 0, i32 1, i32 0, i16 0, i32 undef, i1 true)
  %.postcast223 = bitcast <2 x i64> %wrregioni228 to <4 x i32>
  %wrregioni229 = call <4 x i32> @llvm.genx.wrregioni.v4i32.i32.i16.i1(<4 x i32> %.postcast223, i32 0, i32 0, i32 1, i32 1, i16 8, i32 0, i1 true)
  %bitcast230 = bitcast <4 x i32> %wrregioni229 to <2 x i64>
  %rdregioni444 = tail call i64 @llvm.genx.rdregioni.i64.v2i64.i16(<2 x i64> %bitcast230, i32 0, i32 1, i32 0, i16 0, i32 undef)
  call void @llvm.vc.internal.lsc.store.ugm.v1i1.v2i8.i64.v1i32(<1 x i1> <i1 true>, i8 3, i8 3, i8 1, <2 x i8> <i8 1, i8 1>, i64 0, i64 %rdregioni444, i16 1, i32 0, <1 x i32> %bitcast207)
  %rdregioni443 = tail call i64 @llvm.genx.rdregioni.i64.v2i64.i16(<2 x i64> %bitcast230, i32 0, i32 1, i32 0, i16 0, i32 undef)
  call void @llvm.vc.internal.lsc.store.ugm.v1i1.v2i8.i64.v1i32(<1 x i1> <i1 true>, i8 3, i8 3, i8 1, <2 x i8> <i8 1, i8 1>, i64 0, i64 %rdregioni443, i16 1, i32 4, <1 x i32> %bitcast208)
  %rdregioni442 = tail call i64 @llvm.genx.rdregioni.i64.v2i64.i16(<2 x i64> %bitcast230, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %add441 = add i64 %rdregioni442, 8
  %wrregioni231 = tail call <2 x i64> @llvm.genx.wrregioni.v2i64.i64.i16.i1(<2 x i64> %bitcast230, i64 %add441, i32 0, i32 1, i32 0, i16 0, i32 undef, i1 true)
  %.postcast221 = bitcast <2 x i64> %wrregioni231 to <4 x i32>
  %rdregioni440 = call i32 @llvm.genx.rdregioni.i32.v4i32.i16(<4 x i32> %.postcast221, i32 0, i32 1, i32 1, i16 8, i32 0)
  %.not.i.i22 = icmp eq i32 %rdregioni440, 0
  br i1 %.not.i.i22, label %.lr.ph.i.i29, label %__vc_printf_arg.exit31

.lr.ph.i.i29:                                     ; preds = %.preheader2.preheader
  %constanti436 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 3>)
  %rdregioni439 = tail call i64 @llvm.genx.rdregioni.i64.v2i64.i16(<2 x i64> %wrregioni231, i32 0, i32 1, i32 0, i16 0, i32 undef)
  call void @llvm.vc.internal.lsc.store.ugm.v1i1.v2i8.i64.v1i32(<1 x i1> <i1 true>, i8 3, i8 3, i8 1, <2 x i8> <i8 1, i8 1>, i64 0, i64 %rdregioni439, i16 1, i32 0, <1 x i32> %constanti436)
  %rdregioni437 = tail call i64 @llvm.genx.rdregioni.i64.v2i64.i16(<2 x i64> %wrregioni231, i32 0, i32 1, i32 0, i16 0, i32 undef)
  call void @llvm.vc.internal.lsc.store.ugm.v1i1.v2i8.i64.v1i32(<1 x i1> <i1 true>, i8 3, i8 3, i8 1, <2 x i8> <i8 1, i8 1>, i64 0, i64 %rdregioni437, i16 1, i32 4, <1 x i32> %bitcast209)
  %rdregioni438 = tail call i64 @llvm.genx.rdregioni.i64.v2i64.i16(<2 x i64> %wrregioni231, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %add435 = add i64 %rdregioni438, 8
  %wrregioni232 = tail call <2 x i64> @llvm.genx.wrregioni.v2i64.i64.i16.i1(<2 x i64> %wrregioni231, i64 %add435, i32 0, i32 1, i32 0, i16 0, i32 undef, i1 true)
  %.postcast219 = bitcast <2 x i64> %wrregioni232 to <4 x i32>
  br label %__vc_printf_arg.exit31

__vc_printf_arg.exit31:                           ; preds = %.preheader2.preheader, %.lr.ph.i.i29
  %.sroa.04.0.i30 = phi <4 x i32> [ %.postcast219, %.lr.ph.i.i29 ], [ %.postcast221, %.preheader2.preheader ]
  %rdregioni434 = call i32 @llvm.genx.rdregioni.i32.v4i32.i16(<4 x i32> %.sroa.04.0.i30, i32 0, i32 1, i32 1, i16 8, i32 0)
  %.not.i.i12 = icmp eq i32 %rdregioni434, 0
  br i1 %.not.i.i12, label %.lr.ph.i.i19, label %__vc_printf_arg.exit21

.lr.ph.i.i19:                                     ; preds = %__vc_printf_arg.exit31
  %bitcast233 = bitcast <4 x i32> %.sroa.04.0.i30 to <2 x i64>
  %constanti430 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 3>)
  %rdregioni433 = tail call i64 @llvm.genx.rdregioni.i64.v2i64.i16(<2 x i64> %bitcast233, i32 0, i32 1, i32 0, i16 0, i32 undef)
  call void @llvm.vc.internal.lsc.store.ugm.v1i1.v2i8.i64.v1i32(<1 x i1> <i1 true>, i8 3, i8 3, i8 1, <2 x i8> <i8 1, i8 1>, i64 0, i64 %rdregioni433, i16 1, i32 0, <1 x i32> %constanti430)
  %rdregioni431 = tail call i64 @llvm.genx.rdregioni.i64.v2i64.i16(<2 x i64> %bitcast233, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %rdregioni428 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v3i32.i16(<3 x i32> %.split0112.join0, i32 0, i32 1, i32 0, i16 0, i32 undef)
  call void @llvm.vc.internal.lsc.store.ugm.v1i1.v2i8.i64.v1i32(<1 x i1> <i1 true>, i8 3, i8 3, i8 1, <2 x i8> <i8 1, i8 1>, i64 0, i64 %rdregioni431, i16 1, i32 4, <1 x i32> %rdregioni428)
  %rdregioni432 = tail call i64 @llvm.genx.rdregioni.i64.v2i64.i16(<2 x i64> %bitcast233, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %add429 = add i64 %rdregioni432, 8
  %wrregioni234 = tail call <2 x i64> @llvm.genx.wrregioni.v2i64.i64.i16.i1(<2 x i64> %bitcast233, i64 %add429, i32 0, i32 1, i32 0, i16 0, i32 undef, i1 true)
  %.postcast217 = bitcast <2 x i64> %wrregioni234 to <4 x i32>
  br label %__vc_printf_arg.exit21

__vc_printf_arg.exit21:                           ; preds = %__vc_printf_arg.exit31, %.lr.ph.i.i19
  %.sroa.04.0.i20 = phi <4 x i32> [ %.postcast217, %.lr.ph.i.i19 ], [ %.sroa.04.0.i30, %__vc_printf_arg.exit31 ]
  %rdregioni427 = call i32 @llvm.genx.rdregioni.i32.v4i32.i16(<4 x i32> %.sroa.04.0.i20, i32 0, i32 1, i32 1, i16 8, i32 0)
  %.not.i.i = icmp eq i32 %rdregioni427, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %__vc_printf_arg.exit

.lr.ph.i.i:                                       ; preds = %__vc_printf_arg.exit21
  %bitcast235 = bitcast <4 x i32> %.sroa.04.0.i20 to <2 x i64>
  %constanti424 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 4>)
  %rdregioni426 = tail call i64 @llvm.genx.rdregioni.i64.v2i64.i16(<2 x i64> %bitcast235, i32 0, i32 1, i32 0, i16 0, i32 undef)
  call void @llvm.vc.internal.lsc.store.ugm.v1i1.v2i8.i64.v1i32(<1 x i1> <i1 true>, i8 3, i8 3, i8 1, <2 x i8> <i8 1, i8 1>, i64 0, i64 %rdregioni426, i16 1, i32 0, <1 x i32> %constanti424)
  %rdregioni425 = tail call i64 @llvm.genx.rdregioni.i64.v2i64.i16(<2 x i64> %bitcast235, i32 0, i32 1, i32 0, i16 0, i32 undef)
  call void @llvm.vc.internal.lsc.store.ugm.v1i1.v2i8.i64.v1i32(<1 x i1> <i1 true>, i8 3, i8 3, i8 1, <2 x i8> <i8 1, i8 1>, i64 0, i64 %rdregioni425, i16 1, i32 4, <1 x i32> %.esimd126.regioncollapsed)
  br label %__vc_printf_arg.exit

__vc_printf_arg.exit:                             ; preds = %__vc_printf_arg.exit21, %.lr.ph.i.i
  %sub236 = sub i32 %lshr, %phi210
  %icmp237 = icmp ult i32 %sub236, 8
  br i1 %icmp237, label %2, label %3

2:                                                ; preds = %__vc_printf_arg.exit
  %bitcast238 = bitcast i32 %sub236 to <1 x i32>
  %constanti239 = call <8 x i32> @llvm.genx.constanti.v8i32(<8 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8>)
  %rdregioni423 = call <8 x i32> @llvm.genx.rdregioni.v8i32.v1i32.i16(<1 x i32> %bitcast238, i32 0, i32 8, i32 0, i16 0, i32 undef)
  %icmp240 = icmp ult <8 x i32> %rdregioni423, %constanti239
  %.esimd128.regioncollapsed = tail call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.esimd124, <8 x float> zeroinitializer, i32 0, i32 8, i32 1, i16 %shl221.categoryconv, i32 0, <8 x i1> %icmp240)
  br label %3

3:                                                ; preds = %__vc_printf_arg.exit, %2
  %.sroa.0308.2 = phi <32 x float> [ %.esimd128.regioncollapsed, %2 ], [ %.esimd124, %__vc_printf_arg.exit ]
  %add241 = add nuw nsw i32 %phi210, 64
  %icmp242 = icmp ugt i32 %lshr, %add241
  br i1 %icmp242, label %.preheader2.preheader, label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit.thread

_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit.thread: ; preds = %3
  %rdregionf = call <8 x float> @llvm.genx.rdregionf.v8f32.v1f32.i16(<1 x float> %.esimd79, i32 0, i32 8, i32 0, i16 0, i32 undef)
  br label %.lr.ph115.preheader

.lr.ph115.preheader:                              ; preds = %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit..lr.ph115.preheader_crit_edge, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit.thread
  %phi244 = phi <8 x float> [ %rdregionf, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit.thread ], [ %rdregionf243, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit..lr.ph115.preheader_crit_edge ]
  %.sroa.40.0.lcssa28 = phi i32 [ %add222, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit.thread ], [ %phicopy618, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit..lr.ph115.preheader_crit_edge ]
  %.sroa.0308.1.lcssa27 = phi <32 x float> [ %.sroa.0308.2, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit.thread ], [ %.constsplat50, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit..lr.ph115.preheader_crit_edge ]
  %constanti422 = call i32 @llvm.genx.constanti.i32(i32 0)
  br label %.lr.ph115

.lr.ph115:                                        ; preds = %.lr.ph115, %.lr.ph115.preheader
  %phi245 = phi i32 [ %add248, %.lr.ph115 ], [ %constanti422, %.lr.ph115.preheader ]
  %.sroa.0308.0114 = phi <32 x float> [ %.esimd132, %.lr.ph115 ], [ %.sroa.0308.1.lcssa27, %.lr.ph115.preheader ]
  %bitcast246 = bitcast i32 %phi245 to <2 x i16>
  %rdregioni421 = call i16 @llvm.genx.rdregioni.i16.v2i16.i16(<2 x i16> %bitcast246, i32 2, i32 1, i32 2, i16 0, i32 undef)
  %shl247 = shl i16 %rdregioni421, 5
  %shl247.categoryconv = call i16 @llvm.genx.convert.addr.i16(i16 %shl247, i16 0)
  %.esimd130 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0332.0.lcssa14, i32 0, i32 8, i32 1, i16 %shl247.categoryconv, i32 0)
  %fsub = fsub reassoc nsz arcp contract <8 x float> %.esimd130, %phi244, !spirv.Decorations !28
  %fmul = fmul reassoc nsz arcp contract <8 x float> %fsub, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, !spirv.Decorations !28
  %exp2 = tail call afn <8 x float> @llvm.exp2.v8f32(<8 x float> %fmul)
  %shl247.categoryconv419 = call i16 @llvm.genx.convert.addr.i16(i16 %shl247, i16 0)
  %.esimd131 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0308.0114, i32 0, i32 8, i32 1, i16 %shl247.categoryconv419, i32 0)
  %fmul418 = fmul reassoc nsz arcp contract <8 x float> %exp2, %.esimd131, !spirv.Decorations !28
  %.esimd132 = tail call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.sroa.0308.0114, <8 x float> %fmul418, i32 0, i32 8, i32 1, i16 %shl247.categoryconv419, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %add248 = add nuw nsw i32 %phi245, 1, !spirv.Decorations !26
  %exitcond197.not = icmp eq i32 %add248, %.sroa.40.0.lcssa28
  br i1 %exitcond197.not, label %4, label %.lr.ph115

4:                                                ; preds = %.lr.ph115
  tail call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %.esimd134 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd132, i32 0, i32 8, i32 1, i16 0, i32 0)
  %.not183 = icmp eq i32 %.sroa.40.0.lcssa28, 1
  br i1 %.not183, label %._crit_edge, label %..lr.ph112_crit_edge

..lr.ph112_crit_edge:                             ; preds = %4
  %constanti417 = call i32 @llvm.genx.constanti.i32(i32 1)
  br label %.lr.ph112

.lr.ph112:                                        ; preds = %.lr.ph112, %..lr.ph112_crit_edge
  %phi251 = phi i32 [ %add255, %.lr.ph112 ], [ %constanti417, %..lr.ph112_crit_edge ]
  %.sroa.0779.0111 = phi <8 x float> [ %fadd254, %.lr.ph112 ], [ %.esimd134, %..lr.ph112_crit_edge ]
  %bitcast252 = bitcast i32 %phi251 to <2 x i16>
  %rdregioni416 = call i16 @llvm.genx.rdregioni.i16.v2i16.i16(<2 x i16> %bitcast252, i32 2, i32 1, i32 2, i16 0, i32 undef)
  %shl253 = shl i16 %rdregioni416, 5
  %shl253.categoryconv = call i16 @llvm.genx.convert.addr.i16(i16 %shl253, i16 0)
  %.esimd147 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd132, i32 0, i32 8, i32 1, i16 %shl253.categoryconv, i32 0)
  %fadd254 = fadd reassoc nsz arcp contract <8 x float> %.esimd147, %.sroa.0779.0111, !spirv.Decorations !28
  %add255 = add nuw nsw i32 %phi251, 1, !spirv.Decorations !26
  %exitcond196.not = icmp eq i32 %add255, %.sroa.40.0.lcssa28
  br i1 %exitcond196.not, label %._crit_edge, label %.lr.ph112

._crit_edge:                                      ; preds = %.lr.ph112, %4
  %.sroa.0779.0.lcssa = phi <8 x float> [ %.esimd134, %4 ], [ %fadd254, %.lr.ph112 ]
  %.esimd138 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.sroa.0779.0.lcssa, i32 8, i32 4, i32 1, i16 16, i32 8)
  %.esimd136 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.sroa.0779.0.lcssa, i32 8, i32 4, i32 1, i16 0, i32 8)
  %fadd = fadd reassoc nsz arcp contract <4 x float> %.esimd138, %.esimd136, !spirv.Decorations !28
  %.esimd142 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %fadd, i32 4, i32 2, i32 1, i16 8, i32 4)
  %.esimd140 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %fadd, i32 4, i32 2, i32 1, i16 0, i32 4)
  %fadd249 = fadd reassoc nsz arcp contract <2 x float> %.esimd142, %.esimd140, !spirv.Decorations !28
  %.esimd146 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %fadd249, i32 2, i32 1, i32 1, i16 4, i32 2)
  %.esimd144 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %fadd249, i32 2, i32 1, i32 1, i16 0, i32 2)
  %fadd250 = fadd reassoc nsz arcp contract <1 x float> %.esimd146, %.esimd144, !spirv.Decorations !28
  br label %5

5:                                                ; preds = %._crit_edge116.thread, %._crit_edge
  %.sroa.0308.0.lcssa17 = phi <32 x float> [ %.esimd132, %._crit_edge ], [ %.constsplat50, %._crit_edge116.thread ]
  %.sroa.0781.0 = phi <1 x float> [ %fadd250, %._crit_edge ], [ %constantf458, %._crit_edge116.thread ]
  call void @llvm.vc.internal.lsc.store.slm.v1i1.v2i8.i32.v1f32(<1 x i1> <i1 true>, i8 2, i8 3, i8 1, <2 x i8> zeroinitializer, i32 0, i32 %shl201, i16 1, i32 0, <1 x float> %.sroa.0781.0)
  tail call void @llvm.genx.lsc.fence.v16i1(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 3, i8 0, i8 0)
  %constanti415 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 134742016>)
  %.constsplat414 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti415, i32 0, i32 16, i32 0, i16 0, i32 undef)
  tail call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 3, i32 3, i32 33554436, <16 x i32> %.constsplat414)
  tail call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %constanti413 = call i32 @llvm.genx.constanti.i32(i32 0)
  %slm256 = call <4 x i64> @llvm.vc.internal.lsc.load.slm.v4i64.v1i1.v2i8.i32(<1 x i1> <i1 true>, i8 2, i8 4, i8 4, <2 x i8> zeroinitializer, i32 0, i32 %constanti413, i16 1, i32 0, <4 x i64> undef)
  %bitcast257 = bitcast <4 x i64> %slm256 to <8 x float>
  %.esimd149 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %bitcast257, i32 0, i32 4, i32 1, i16 16, i32 0)
  %.esimd148 = tail call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %bitcast257, i32 0, i32 4, i32 1, i16 0, i32 0)
  %fadd258 = fadd reassoc nsz arcp contract <4 x float> %.esimd149, %.esimd148, !spirv.Decorations !28
  %.esimd151 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %fadd258, i32 0, i32 2, i32 1, i16 8, i32 0)
  %.esimd150 = tail call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %fadd258, i32 0, i32 2, i32 1, i16 0, i32 0)
  %fadd259 = fadd reassoc nsz arcp contract <2 x float> %.esimd151, %.esimd150, !spirv.Decorations !28
  %.esimd153 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %fadd259, i32 0, i32 1, i32 1, i16 4, i32 0)
  %.esimd152 = tail call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %fadd259, i32 0, i32 1, i32 1, i16 0, i32 0)
  %fadd260 = fadd reassoc nsz arcp contract <1 x float> %.esimd153, %.esimd152, !spirv.Decorations !28
  %bitcast261 = bitcast <1 x float> %fadd260 to float
  %.inv = call float @llvm.genx.inv.f32(float %bitcast261)
  %mul262 = mul i32 %add159, %arg155
  %bitcast263 = bitcast float %.inv to <1 x float>
  br i1 %icmp, label %.lr.ph, label %._ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit_crit_edge45

._ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit_crit_edge45: ; preds = %5
  %constant.split.ill0312 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v32i32.i16.i1(<128 x i32> undef, <32 x i32> zeroinitializer, i32 32, i32 32, i32 1, i16 0, i32 undef, i1 true)
  %constant.split.ill32313 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v32i32.i16.i1(<128 x i32> %constant.split.ill0312, <32 x i32> zeroinitializer, i32 32, i32 32, i32 1, i16 128, i32 undef, i1 true)
  %constant.split.ill64314 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v32i32.i16.i1(<128 x i32> %constant.split.ill32313, <32 x i32> zeroinitializer, i32 32, i32 32, i32 1, i16 256, i32 undef, i1 true)
  %constant.split.ill96315 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v32i32.i16.i1(<128 x i32> %constant.split.ill64314, <32 x i32> zeroinitializer, i32 32, i32 32, i32 1, i16 384, i32 undef, i1 true)
  br label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit

.lr.ph:                                           ; preds = %5
  %ptrtoint264 = ptrtoint i8 addrspace(4)* %arg149 to i64
  %add265 = add i32 %mul262, -1
  %add266 = add i32 %add265, %lshr, !spirv.Decorations !24
  %constanti411 = call i32 @llvm.genx.constanti.i32(i32 0)
  %constant.split.ill0 = call <128 x float> @llvm.genx.wrregionf.v128f32.v32f32.i16.i1(<128 x float> undef, <32 x float> zeroinitializer, i32 32, i32 32, i32 1, i16 0, i32 undef, i1 true)
  %constant.split.ill32 = call <128 x float> @llvm.genx.wrregionf.v128f32.v32f32.i16.i1(<128 x float> %constant.split.ill0, <32 x float> zeroinitializer, i32 32, i32 32, i32 1, i16 128, i32 undef, i1 true)
  %constant.split.ill64 = call <128 x float> @llvm.genx.wrregionf.v128f32.v32f32.i16.i1(<128 x float> %constant.split.ill32, <32 x float> zeroinitializer, i32 32, i32 32, i32 1, i16 256, i32 undef, i1 true)
  %constant.split.ill96 = call <128 x float> @llvm.genx.wrregionf.v128f32.v32f32.i16.i1(<128 x float> %constant.split.ill64, <32 x float> zeroinitializer, i32 32, i32 32, i32 1, i16 384, i32 undef, i1 true)
  br label %.preheader70

.preheader70:                                     ; preds = %6, %.lr.ph
  %phi267 = phi i32 [ %shl158, %.lr.ph ], [ %add279, %6 ]
  %phi268 = phi i32 [ %constanti411, %.lr.ph ], [ %add280, %6 ]
  %.sroa.0305.0104 = phi <128 x float> [ %constant.split.ill96, %.lr.ph ], [ %.esimd241, %6 ]
  %.sroa.0308.3103 = phi <32 x float> [ %.sroa.0308.0.lcssa17, %.lr.ph ], [ %.esimd193, %6 ]
  %.sroa.0.0102 = phi <16 x i32> [ undef, %.lr.ph ], [ %.esimd185, %6 ]
  %.sroa.0979.0101 = phi <16 x i32> [ undef, %.lr.ph ], [ %.esimd159, %6 ]
  %bitcast269 = bitcast <16 x i32> %.sroa.0979.0101 to <8 x i64>
  %.esimd154 = call <8 x i64> @llvm.genx.wrregioni.v8i64.i64.i16.i1(<8 x i64> %bitcast269, i64 %ptrtoint264, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %bitcast270 = bitcast <8 x i64> %.esimd154 to <16 x i32>
  %.esimd155 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %bitcast270, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd156 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd155, i32 %add266, i32 0, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %.esimd157 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd156, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd158 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd157, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %add410 = add nsw i32 %phi267, %mul262, !spirv.Decorations !24
  %.esimd159 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd158, i32 %add410, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.regioncollapsed216.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd159, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add408 = add nsw i32 %.regioncollapsed216.regioncollapsed, 8, !spirv.Decorations !24
  %twoaddr = bitcast <16 x i32> %.esimd159 to <16 x i32>
  %.esimd171.1.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %twoaddr, i32 %add408, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %bitcast271 = bitcast <16 x i32> %.sroa.0.0102 to <8 x i64>
  %.esimd180 = call <8 x i64> @llvm.genx.wrregioni.v8i64.i64.i16.i1(<8 x i64> %bitcast271, i64 %ptrtoint264, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %bitcast272 = bitcast <8 x i64> %.esimd180 to <16 x i32>
  %.esimd181 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %bitcast272, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd182 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd181, i32 %add266, i32 0, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %.esimd183 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd182, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd184 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd183, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %add409 = add nsw i32 %phi267, %mul262, !spirv.Decorations !24
  %.esimd185 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd184, i32 %add409, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %twoaddr598 = bitcast <16 x i32> %.esimd185 to <16 x i32>
  %.esimd187.le = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %twoaddr598, <1 x i32> <i32 1823>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  tail call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 15, i32 0, i32 34079235, <16 x i32> %.esimd187.le)
  %.regioncollapsed215 = tail call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd187.le, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add407 = add nsw i32 %.regioncollapsed215, 32, !spirv.Decorations !24
  %.esimd195 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd187.le, i32 %add407, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  tail call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 15, i32 0, i32 34079235, <16 x i32> %.esimd195)
  %.regioncollapsed214 = tail call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd195, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add406 = add nsw i32 %.regioncollapsed214, 32, !spirv.Decorations !24
  %.esimd195.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd195, i32 %add406, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  tail call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 15, i32 0, i32 34079235, <16 x i32> %.esimd195.1)
  %.regioncollapsed213 = tail call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd195.1, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add405 = add nsw i32 %.regioncollapsed213, 32, !spirv.Decorations !24
  %.esimd195.2 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd195.1, i32 %add405, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %bitcast273 = bitcast i32 %phi268 to <2 x i16>
  %rdregioni404 = call i16 @llvm.genx.rdregioni.i16.v2i16.i16(<2 x i16> %bitcast273, i32 2, i32 1, i32 2, i16 0, i32 undef)
  %shl274 = shl i16 %rdregioni404, 5
  %shl274.categoryconv = call i16 @llvm.genx.convert.addr.i16(i16 %shl274, i16 0)
  %.esimd192 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0308.3103, i32 0, i32 8, i32 1, i16 %shl274.categoryconv, i32 0)
  %rdregionf412 = call <8 x float> @llvm.genx.rdregionf.v8f32.v1f32.i16(<1 x float> %bitcast263, i32 0, i32 8, i32 0, i16 0, i32 undef)
  %fmul401 = fmul reassoc nsz arcp contract <8 x float> %.esimd192, %rdregionf412, !spirv.Decorations !28
  %.esimd193 = tail call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.sroa.0308.3103, <8 x float> %fmul401, i32 0, i32 8, i32 1, i16 %shl274.categoryconv, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %constanti400 = call i32 @llvm.genx.constanti.i32(i32 0)
  %phicopy619 = bitcast <16 x i32> %.esimd159 to <16 x i32>
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.preheader, %.preheader70
  %phi275 = phi i32 [ %constanti400, %.preheader70 ], [ %add278, %.preheader.preheader ]
  %.sroa.0743.296.decomp.0 = phi <16 x i32> [ %phicopy619, %.preheader70 ], [ %.esimd217.regioncollapsed.decomp.0, %.preheader.preheader ]
  %.sroa.0743.296.decomp.1 = phi <16 x i32> [ %.esimd171.1.regioncollapsed.decomp.1, %.preheader70 ], [ %.esimd217.1.regioncollapsed.decomp.1, %.preheader.preheader ]
  %.sroa.0732.395 = phi <16 x i32> [ %.esimd195.2, %.preheader70 ], [ %.esimd220, %.preheader.preheader ]
  %.sroa.0305.193 = phi <128 x float> [ %.sroa.0305.0104, %.preheader70 ], [ %.esimd241, %.preheader.preheader ]
  %.esimd204.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0743.296.decomp.0, <1 x i32> <i32 1799>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd208 = tail call <64 x i32> @llvm.genx.raw.send2.v64i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 4, i8 15, i32 0, i32 38306819, <16 x i32> %.esimd204.regioncollapsed.decomp.0, <64 x i32> undef)
  %.esimd204.1.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.sroa.0743.296.decomp.1, <1 x i32> <i32 1799>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  %.esimd208.1 = tail call <64 x i32> @llvm.genx.raw.send2.v64i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 4, i8 15, i32 0, i32 38306819, <16 x i32> %.esimd204.1.regioncollapsed.decomp.1, <64 x i32> undef)
  %.postcast211.decomp.0 = bitcast <64 x i32> %.esimd208 to <128 x half>
  %.postcast211.decomp.1 = bitcast <64 x i32> %.esimd208.1 to <128 x half>
  %.esimd198.regioncollapsed.regioncollapsed.split0 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast211.decomp.0, i32 0, i32 8, i32 2, i16 0, i32 undef)
  %.esimd200.regioncollapsed.join0.decomp.0 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> undef, <8 x half> %.esimd198.regioncollapsed.regioncollapsed.split0, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd198.regioncollapsed.regioncollapsed.split8 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast211.decomp.0, i32 0, i32 8, i32 2, i16 32, i32 undef)
  %.esimd200.regioncollapsed.join8.decomp.0 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> %.esimd200.regioncollapsed.join0.decomp.0, <8 x half> %.esimd198.regioncollapsed.regioncollapsed.split8, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd198.regioncollapsed.regioncollapsed.split16 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast211.decomp.0, i32 0, i32 8, i32 2, i16 64, i32 undef)
  %.esimd200.regioncollapsed.join16.decomp.1 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> undef, <8 x half> %.esimd198.regioncollapsed.regioncollapsed.split16, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd198.regioncollapsed.regioncollapsed.split24 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast211.decomp.0, i32 0, i32 8, i32 2, i16 96, i32 undef)
  %.esimd200.regioncollapsed.join24.decomp.1 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> %.esimd200.regioncollapsed.join16.decomp.1, <8 x half> %.esimd198.regioncollapsed.regioncollapsed.split24, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd198.regioncollapsed.regioncollapsed.split32 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast211.decomp.0, i32 0, i32 8, i32 2, i16 128, i32 undef)
  %.esimd200.regioncollapsed.join32.decomp.2 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> undef, <8 x half> %.esimd198.regioncollapsed.regioncollapsed.split32, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd198.regioncollapsed.regioncollapsed.split40 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast211.decomp.0, i32 0, i32 8, i32 2, i16 160, i32 undef)
  %.esimd200.regioncollapsed.join40.decomp.2 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> %.esimd200.regioncollapsed.join32.decomp.2, <8 x half> %.esimd198.regioncollapsed.regioncollapsed.split40, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd198.regioncollapsed.regioncollapsed.split48 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast211.decomp.0, i32 0, i32 8, i32 2, i16 192, i32 undef)
  %.esimd200.regioncollapsed.join48.decomp.3 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> undef, <8 x half> %.esimd198.regioncollapsed.regioncollapsed.split48, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd198.regioncollapsed.regioncollapsed.split56 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast211.decomp.0, i32 0, i32 8, i32 2, i16 224, i32 undef)
  %.esimd200.regioncollapsed.join56.decomp.3 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> %.esimd200.regioncollapsed.join48.decomp.3, <8 x half> %.esimd198.regioncollapsed.regioncollapsed.split56, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd198.1.regioncollapsed.regioncollapsed.split0 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast211.decomp.0, i32 0, i32 8, i32 2, i16 2, i32 undef)
  %.esimd200.1.regioncollapsed.join0.decomp.0 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> %.esimd200.regioncollapsed.join8.decomp.0, <8 x half> %.esimd198.1.regioncollapsed.regioncollapsed.split0, i32 0, i32 8, i32 1, i16 16, i32 undef, i1 true)
  %.esimd198.1.regioncollapsed.regioncollapsed.split8 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast211.decomp.0, i32 0, i32 8, i32 2, i16 34, i32 undef)
  %.esimd200.1.regioncollapsed.join8.decomp.0 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> %.esimd200.1.regioncollapsed.join0.decomp.0, <8 x half> %.esimd198.1.regioncollapsed.regioncollapsed.split8, i32 0, i32 8, i32 1, i16 48, i32 undef, i1 true)
  %.esimd198.1.regioncollapsed.regioncollapsed.split16 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast211.decomp.0, i32 0, i32 8, i32 2, i16 66, i32 undef)
  %.esimd200.1.regioncollapsed.join16.decomp.1 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> %.esimd200.regioncollapsed.join24.decomp.1, <8 x half> %.esimd198.1.regioncollapsed.regioncollapsed.split16, i32 0, i32 8, i32 1, i16 16, i32 undef, i1 true)
  %.esimd198.1.regioncollapsed.regioncollapsed.split24 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast211.decomp.0, i32 0, i32 8, i32 2, i16 98, i32 undef)
  %.esimd200.1.regioncollapsed.join24.decomp.1 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> %.esimd200.1.regioncollapsed.join16.decomp.1, <8 x half> %.esimd198.1.regioncollapsed.regioncollapsed.split24, i32 0, i32 8, i32 1, i16 48, i32 undef, i1 true)
  %.esimd198.1.regioncollapsed.regioncollapsed.split32 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast211.decomp.0, i32 0, i32 8, i32 2, i16 130, i32 undef)
  %.esimd200.1.regioncollapsed.join32.decomp.2 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> %.esimd200.regioncollapsed.join40.decomp.2, <8 x half> %.esimd198.1.regioncollapsed.regioncollapsed.split32, i32 0, i32 8, i32 1, i16 16, i32 undef, i1 true)
  %.esimd198.1.regioncollapsed.regioncollapsed.split40 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast211.decomp.0, i32 0, i32 8, i32 2, i16 162, i32 undef)
  %.esimd200.1.regioncollapsed.join40.decomp.2 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> %.esimd200.1.regioncollapsed.join32.decomp.2, <8 x half> %.esimd198.1.regioncollapsed.regioncollapsed.split40, i32 0, i32 8, i32 1, i16 48, i32 undef, i1 true)
  %.esimd198.1.regioncollapsed.regioncollapsed.split48 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast211.decomp.0, i32 0, i32 8, i32 2, i16 194, i32 undef)
  %.esimd200.1.regioncollapsed.join48.decomp.3 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> %.esimd200.regioncollapsed.join56.decomp.3, <8 x half> %.esimd198.1.regioncollapsed.regioncollapsed.split48, i32 0, i32 8, i32 1, i16 16, i32 undef, i1 true)
  %.esimd198.1.regioncollapsed.regioncollapsed.split56 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast211.decomp.0, i32 0, i32 8, i32 2, i16 226, i32 undef)
  %.esimd200.1.regioncollapsed.join56.decomp.3 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> %.esimd200.1.regioncollapsed.join48.decomp.3, <8 x half> %.esimd198.1.regioncollapsed.regioncollapsed.split56, i32 0, i32 8, i32 1, i16 48, i32 undef, i1 true)
  %.esimd198.1189.regioncollapsed.regioncollapsed.split0 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast211.decomp.1, i32 0, i32 8, i32 2, i16 0, i32 undef)
  %.esimd200.1191.regioncollapsed.join0.decomp.4 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> undef, <8 x half> %.esimd198.1189.regioncollapsed.regioncollapsed.split0, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd198.1189.regioncollapsed.regioncollapsed.split8 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast211.decomp.1, i32 0, i32 8, i32 2, i16 32, i32 undef)
  %.esimd200.1191.regioncollapsed.join8.decomp.4 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> %.esimd200.1191.regioncollapsed.join0.decomp.4, <8 x half> %.esimd198.1189.regioncollapsed.regioncollapsed.split8, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd198.1189.regioncollapsed.regioncollapsed.split16 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast211.decomp.1, i32 0, i32 8, i32 2, i16 64, i32 undef)
  %.esimd200.1191.regioncollapsed.join16.decomp.5 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> undef, <8 x half> %.esimd198.1189.regioncollapsed.regioncollapsed.split16, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd198.1189.regioncollapsed.regioncollapsed.split24 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast211.decomp.1, i32 0, i32 8, i32 2, i16 96, i32 undef)
  %.esimd200.1191.regioncollapsed.join24.decomp.5 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> %.esimd200.1191.regioncollapsed.join16.decomp.5, <8 x half> %.esimd198.1189.regioncollapsed.regioncollapsed.split24, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd198.1189.regioncollapsed.regioncollapsed.split32 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast211.decomp.1, i32 0, i32 8, i32 2, i16 128, i32 undef)
  %.esimd200.1191.regioncollapsed.join32.decomp.6 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> undef, <8 x half> %.esimd198.1189.regioncollapsed.regioncollapsed.split32, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd198.1189.regioncollapsed.regioncollapsed.split40 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast211.decomp.1, i32 0, i32 8, i32 2, i16 160, i32 undef)
  %.esimd200.1191.regioncollapsed.join40.decomp.6 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> %.esimd200.1191.regioncollapsed.join32.decomp.6, <8 x half> %.esimd198.1189.regioncollapsed.regioncollapsed.split40, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd198.1189.regioncollapsed.regioncollapsed.split48 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast211.decomp.1, i32 0, i32 8, i32 2, i16 192, i32 undef)
  %.esimd200.1191.regioncollapsed.join48.decomp.7 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> undef, <8 x half> %.esimd198.1189.regioncollapsed.regioncollapsed.split48, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd198.1189.regioncollapsed.regioncollapsed.split56 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast211.decomp.1, i32 0, i32 8, i32 2, i16 224, i32 undef)
  %.esimd200.1191.regioncollapsed.join56.decomp.7 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> %.esimd200.1191.regioncollapsed.join48.decomp.7, <8 x half> %.esimd198.1189.regioncollapsed.regioncollapsed.split56, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  tail call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 15, i32 0, i32 34079235, <16 x i32> %.sroa.0732.395)
  %.regioncollapsed210.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd204.regioncollapsed.decomp.0, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add399 = add nsw i32 %.regioncollapsed210.regioncollapsed, 16, !spirv.Decorations !24
  %.esimd217.regioncollapsed.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd204.regioncollapsed.decomp.0, i32 %add399, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.esimd198.1.1.regioncollapsed.regioncollapsed.split0 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast211.decomp.1, i32 0, i32 8, i32 2, i16 2, i32 undef)
  %.esimd200.1.1.regioncollapsed.join0.decomp.4 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> %.esimd200.1191.regioncollapsed.join8.decomp.4, <8 x half> %.esimd198.1.1.regioncollapsed.regioncollapsed.split0, i32 0, i32 8, i32 1, i16 16, i32 undef, i1 true)
  %.esimd198.1.1.regioncollapsed.regioncollapsed.split8 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast211.decomp.1, i32 0, i32 8, i32 2, i16 34, i32 undef)
  %.esimd200.1.1.regioncollapsed.join8.decomp.4 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> %.esimd200.1.1.regioncollapsed.join0.decomp.4, <8 x half> %.esimd198.1.1.regioncollapsed.regioncollapsed.split8, i32 0, i32 8, i32 1, i16 48, i32 undef, i1 true)
  %.esimd198.1.1.regioncollapsed.regioncollapsed.split16 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast211.decomp.1, i32 0, i32 8, i32 2, i16 66, i32 undef)
  %.esimd200.1.1.regioncollapsed.join16.decomp.5 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> %.esimd200.1191.regioncollapsed.join24.decomp.5, <8 x half> %.esimd198.1.1.regioncollapsed.regioncollapsed.split16, i32 0, i32 8, i32 1, i16 16, i32 undef, i1 true)
  %.esimd198.1.1.regioncollapsed.regioncollapsed.split24 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast211.decomp.1, i32 0, i32 8, i32 2, i16 98, i32 undef)
  %.esimd200.1.1.regioncollapsed.join24.decomp.5 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> %.esimd200.1.1.regioncollapsed.join16.decomp.5, <8 x half> %.esimd198.1.1.regioncollapsed.regioncollapsed.split24, i32 0, i32 8, i32 1, i16 48, i32 undef, i1 true)
  %.esimd198.1.1.regioncollapsed.regioncollapsed.split32 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast211.decomp.1, i32 0, i32 8, i32 2, i16 130, i32 undef)
  %.esimd200.1.1.regioncollapsed.join32.decomp.6 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> %.esimd200.1191.regioncollapsed.join40.decomp.6, <8 x half> %.esimd198.1.1.regioncollapsed.regioncollapsed.split32, i32 0, i32 8, i32 1, i16 16, i32 undef, i1 true)
  %.esimd198.1.1.regioncollapsed.regioncollapsed.split40 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast211.decomp.1, i32 0, i32 8, i32 2, i16 162, i32 undef)
  %.esimd200.1.1.regioncollapsed.join40.decomp.6 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> %.esimd200.1.1.regioncollapsed.join32.decomp.6, <8 x half> %.esimd198.1.1.regioncollapsed.regioncollapsed.split40, i32 0, i32 8, i32 1, i16 48, i32 undef, i1 true)
  %.esimd198.1.1.regioncollapsed.regioncollapsed.split48 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast211.decomp.1, i32 0, i32 8, i32 2, i16 194, i32 undef)
  %.esimd200.1.1.regioncollapsed.join48.decomp.7 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> %.esimd200.1191.regioncollapsed.join56.decomp.7, <8 x half> %.esimd198.1.1.regioncollapsed.regioncollapsed.split48, i32 0, i32 8, i32 1, i16 16, i32 undef, i1 true)
  %.esimd198.1.1.regioncollapsed.regioncollapsed.split56 = call <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half> %.postcast211.decomp.1, i32 0, i32 8, i32 2, i16 226, i32 undef)
  %.esimd200.1.1.regioncollapsed.join56.decomp.7 = call <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half> %.esimd200.1.1.regioncollapsed.join48.decomp.7, <8 x half> %.esimd198.1.1.regioncollapsed.regioncollapsed.split56, i32 0, i32 8, i32 1, i16 48, i32 undef, i1 true)
  %.esimd221 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd200.1.regioncollapsed.join8.decomp.0, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %fpext396 = fpext <8 x half> %.esimd221 to <8 x float>
  %.esimd222.decomp.0 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> undef, <8 x float> %fpext396, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd221.1 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd200.1.regioncollapsed.join8.decomp.0, i32 0, i32 8, i32 1, i16 16, i32 undef)
  %fpext395 = fpext <8 x half> %.esimd221.1 to <8 x float>
  %.esimd222.1.decomp.0 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> %.esimd222.decomp.0, <8 x float> %fpext395, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd221.2 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd200.1.regioncollapsed.join8.decomp.0, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %fpext394 = fpext <8 x half> %.esimd221.2 to <8 x float>
  %.esimd222.2.decomp.1 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> undef, <8 x float> %fpext394, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd221.3 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd200.1.regioncollapsed.join8.decomp.0, i32 0, i32 8, i32 1, i16 48, i32 undef)
  %fpext393 = fpext <8 x half> %.esimd221.3 to <8 x float>
  %.esimd222.3.decomp.1 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> %.esimd222.2.decomp.1, <8 x float> %fpext393, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd221.4 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd200.1.regioncollapsed.join24.decomp.1, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %fpext392 = fpext <8 x half> %.esimd221.4 to <8 x float>
  %.esimd222.4.decomp.2 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> undef, <8 x float> %fpext392, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd221.5 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd200.1.regioncollapsed.join24.decomp.1, i32 0, i32 8, i32 1, i16 16, i32 undef)
  %fpext391 = fpext <8 x half> %.esimd221.5 to <8 x float>
  %.esimd222.5.decomp.2 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> %.esimd222.4.decomp.2, <8 x float> %fpext391, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd221.6 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd200.1.regioncollapsed.join24.decomp.1, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %fpext390 = fpext <8 x half> %.esimd221.6 to <8 x float>
  %.esimd222.6.decomp.3 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> undef, <8 x float> %fpext390, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd221.7 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd200.1.regioncollapsed.join24.decomp.1, i32 0, i32 8, i32 1, i16 48, i32 undef)
  %fpext389 = fpext <8 x half> %.esimd221.7 to <8 x float>
  %.esimd222.7.decomp.3 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> %.esimd222.6.decomp.3, <8 x float> %fpext389, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd221.8 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd200.1.regioncollapsed.join40.decomp.2, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %fpext388 = fpext <8 x half> %.esimd221.8 to <8 x float>
  %.esimd222.8.decomp.4 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> undef, <8 x float> %fpext388, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd221.9 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd200.1.regioncollapsed.join40.decomp.2, i32 0, i32 8, i32 1, i16 16, i32 undef)
  %fpext387 = fpext <8 x half> %.esimd221.9 to <8 x float>
  %.esimd222.9.decomp.4 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> %.esimd222.8.decomp.4, <8 x float> %fpext387, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd221.10 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd200.1.regioncollapsed.join40.decomp.2, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %fpext386 = fpext <8 x half> %.esimd221.10 to <8 x float>
  %.esimd222.10.decomp.5 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> undef, <8 x float> %fpext386, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd221.11 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd200.1.regioncollapsed.join40.decomp.2, i32 0, i32 8, i32 1, i16 48, i32 undef)
  %fpext385 = fpext <8 x half> %.esimd221.11 to <8 x float>
  %.esimd222.11.decomp.5 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> %.esimd222.10.decomp.5, <8 x float> %fpext385, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd221.12 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd200.1.regioncollapsed.join56.decomp.3, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %fpext384 = fpext <8 x half> %.esimd221.12 to <8 x float>
  %.esimd222.12.decomp.6 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> undef, <8 x float> %fpext384, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd221.13 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd200.1.regioncollapsed.join56.decomp.3, i32 0, i32 8, i32 1, i16 16, i32 undef)
  %fpext383 = fpext <8 x half> %.esimd221.13 to <8 x float>
  %.esimd222.13.decomp.6 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> %.esimd222.12.decomp.6, <8 x float> %fpext383, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd221.14 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd200.1.regioncollapsed.join56.decomp.3, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %fpext382 = fpext <8 x half> %.esimd221.14 to <8 x float>
  %.esimd222.14.decomp.7 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> undef, <8 x float> %fpext382, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd221.15 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd200.1.regioncollapsed.join56.decomp.3, i32 0, i32 8, i32 1, i16 48, i32 undef)
  %fpext381 = fpext <8 x half> %.esimd221.15 to <8 x float>
  %.esimd222.15.decomp.7 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> %.esimd222.14.decomp.7, <8 x float> %fpext381, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd221.16 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd200.1.1.regioncollapsed.join8.decomp.4, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %fpext380 = fpext <8 x half> %.esimd221.16 to <8 x float>
  %.esimd222.16.decomp.8 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> undef, <8 x float> %fpext380, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd221.17 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd200.1.1.regioncollapsed.join8.decomp.4, i32 0, i32 8, i32 1, i16 16, i32 undef)
  %fpext379 = fpext <8 x half> %.esimd221.17 to <8 x float>
  %.esimd222.17.decomp.8 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> %.esimd222.16.decomp.8, <8 x float> %fpext379, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd221.18 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd200.1.1.regioncollapsed.join8.decomp.4, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %fpext378 = fpext <8 x half> %.esimd221.18 to <8 x float>
  %.esimd222.18.decomp.9 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> undef, <8 x float> %fpext378, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd221.19 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd200.1.1.regioncollapsed.join8.decomp.4, i32 0, i32 8, i32 1, i16 48, i32 undef)
  %fpext377 = fpext <8 x half> %.esimd221.19 to <8 x float>
  %.esimd222.19.decomp.9 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> %.esimd222.18.decomp.9, <8 x float> %fpext377, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd221.20 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd200.1.1.regioncollapsed.join24.decomp.5, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %fpext376 = fpext <8 x half> %.esimd221.20 to <8 x float>
  %.esimd222.20.decomp.10 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> undef, <8 x float> %fpext376, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd221.21 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd200.1.1.regioncollapsed.join24.decomp.5, i32 0, i32 8, i32 1, i16 16, i32 undef)
  %fpext375 = fpext <8 x half> %.esimd221.21 to <8 x float>
  %.esimd222.21.decomp.10 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> %.esimd222.20.decomp.10, <8 x float> %fpext375, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd221.22 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd200.1.1.regioncollapsed.join24.decomp.5, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %fpext374 = fpext <8 x half> %.esimd221.22 to <8 x float>
  %.esimd222.22.decomp.11 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> undef, <8 x float> %fpext374, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd221.23 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd200.1.1.regioncollapsed.join24.decomp.5, i32 0, i32 8, i32 1, i16 48, i32 undef)
  %fpext373 = fpext <8 x half> %.esimd221.23 to <8 x float>
  %.esimd222.23.decomp.11 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> %.esimd222.22.decomp.11, <8 x float> %fpext373, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd221.24 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd200.1.1.regioncollapsed.join40.decomp.6, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %fpext372 = fpext <8 x half> %.esimd221.24 to <8 x float>
  %.esimd222.24.decomp.12 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> undef, <8 x float> %fpext372, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd221.25 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd200.1.1.regioncollapsed.join40.decomp.6, i32 0, i32 8, i32 1, i16 16, i32 undef)
  %fpext371 = fpext <8 x half> %.esimd221.25 to <8 x float>
  %.esimd222.25.decomp.12 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> %.esimd222.24.decomp.12, <8 x float> %fpext371, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd221.26 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd200.1.1.regioncollapsed.join40.decomp.6, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %fpext370 = fpext <8 x half> %.esimd221.26 to <8 x float>
  %.esimd222.26.decomp.13 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> undef, <8 x float> %fpext370, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd221.27 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd200.1.1.regioncollapsed.join40.decomp.6, i32 0, i32 8, i32 1, i16 48, i32 undef)
  %fpext369 = fpext <8 x half> %.esimd221.27 to <8 x float>
  %.esimd222.27.decomp.13 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> %.esimd222.26.decomp.13, <8 x float> %fpext369, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd221.28 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd200.1.1.regioncollapsed.join56.decomp.7, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %fpext368 = fpext <8 x half> %.esimd221.28 to <8 x float>
  %.esimd222.28.decomp.14 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> undef, <8 x float> %fpext368, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd221.29 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd200.1.1.regioncollapsed.join56.decomp.7, i32 0, i32 8, i32 1, i16 16, i32 undef)
  %fpext367 = fpext <8 x half> %.esimd221.29 to <8 x float>
  %.esimd222.29.decomp.14 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> %.esimd222.28.decomp.14, <8 x float> %fpext367, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd221.30 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd200.1.1.regioncollapsed.join56.decomp.7, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %fpext366 = fpext <8 x half> %.esimd221.30 to <8 x float>
  %.esimd222.30.decomp.15 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> undef, <8 x float> %fpext366, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd221.31 = call <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half> %.esimd200.1.1.regioncollapsed.join56.decomp.7, i32 0, i32 8, i32 1, i16 48, i32 undef)
  %fpext = fpext <8 x half> %.esimd221.31 to <8 x float>
  %.esimd222.31.decomp.15 = call <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float> %.esimd222.30.decomp.15, <8 x float> %fpext, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.regioncollapsed209.regioncollapsed = call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.esimd204.1.regioncollapsed.decomp.1, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add398 = add nsw i32 %.regioncollapsed209.regioncollapsed, 16, !spirv.Decorations !24
  %.esimd217.1.regioncollapsed.decomp.1 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd204.1.regioncollapsed.decomp.1, i32 %add398, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %bitcast276 = bitcast i32 %phi275 to <2 x i16>
  %.esimd225.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd222.1.decomp.0, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %.esimd223 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd193, i32 0, i32 8, i32 1, i16 %shl274.categoryconv, i32 0)
  %fmul364 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.regioncollapsed, %.esimd223, !spirv.Decorations !28
  %.esimd227.decomp.0 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> undef, <8 x float> %fmul364, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd225.1.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd222.1.decomp.0, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %.esimd223596 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd193, i32 0, i32 8, i32 1, i16 %shl274.categoryconv, i32 0)
  %fmul363 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.1.regioncollapsed, %.esimd223596, !spirv.Decorations !28
  %.esimd227.1.decomp.0 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd227.decomp.0, <8 x float> %fmul363, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd225.2.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd222.3.decomp.1, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %.esimd223594 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd193, i32 0, i32 8, i32 1, i16 %shl274.categoryconv, i32 0)
  %fmul362 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.2.regioncollapsed, %.esimd223594, !spirv.Decorations !28
  %.esimd227.2.decomp.0 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd227.1.decomp.0, <8 x float> %fmul362, i32 0, i32 8, i32 1, i16 64, i32 undef, i1 true)
  %.esimd225.3.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd222.3.decomp.1, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %.esimd223592 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd193, i32 0, i32 8, i32 1, i16 %shl274.categoryconv, i32 0)
  %fmul361 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.3.regioncollapsed, %.esimd223592, !spirv.Decorations !28
  %.esimd227.3.decomp.0 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd227.2.decomp.0, <8 x float> %fmul361, i32 0, i32 8, i32 1, i16 96, i32 undef, i1 true)
  %.esimd225.4.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd222.5.decomp.2, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %.esimd223590 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd193, i32 0, i32 8, i32 1, i16 %shl274.categoryconv, i32 0)
  %fmul360 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.4.regioncollapsed, %.esimd223590, !spirv.Decorations !28
  %.esimd227.4.decomp.1 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> undef, <8 x float> %fmul360, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd225.5.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd222.5.decomp.2, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %.esimd223588 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd193, i32 0, i32 8, i32 1, i16 %shl274.categoryconv, i32 0)
  %fmul359 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.5.regioncollapsed, %.esimd223588, !spirv.Decorations !28
  %.esimd227.5.decomp.1 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd227.4.decomp.1, <8 x float> %fmul359, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd225.6.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd222.7.decomp.3, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %.esimd223586 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd193, i32 0, i32 8, i32 1, i16 %shl274.categoryconv, i32 0)
  %fmul358 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.6.regioncollapsed, %.esimd223586, !spirv.Decorations !28
  %.esimd227.6.decomp.1 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd227.5.decomp.1, <8 x float> %fmul358, i32 0, i32 8, i32 1, i16 64, i32 undef, i1 true)
  %.esimd225.7.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd222.7.decomp.3, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %.esimd223584 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd193, i32 0, i32 8, i32 1, i16 %shl274.categoryconv, i32 0)
  %fmul357 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.7.regioncollapsed, %.esimd223584, !spirv.Decorations !28
  %.esimd227.7.decomp.1 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd227.6.decomp.1, <8 x float> %fmul357, i32 0, i32 8, i32 1, i16 96, i32 undef, i1 true)
  %.esimd225.8.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd222.9.decomp.4, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %.esimd223582 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd193, i32 0, i32 8, i32 1, i16 %shl274.categoryconv, i32 0)
  %fmul356 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.8.regioncollapsed, %.esimd223582, !spirv.Decorations !28
  %.esimd227.8.decomp.2 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> undef, <8 x float> %fmul356, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd225.9.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd222.9.decomp.4, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %.esimd223580 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd193, i32 0, i32 8, i32 1, i16 %shl274.categoryconv, i32 0)
  %fmul355 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.9.regioncollapsed, %.esimd223580, !spirv.Decorations !28
  %.esimd227.9.decomp.2 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd227.8.decomp.2, <8 x float> %fmul355, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd225.10.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd222.11.decomp.5, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %.esimd223578 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd193, i32 0, i32 8, i32 1, i16 %shl274.categoryconv, i32 0)
  %fmul354 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.10.regioncollapsed, %.esimd223578, !spirv.Decorations !28
  %.esimd227.10.decomp.2 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd227.9.decomp.2, <8 x float> %fmul354, i32 0, i32 8, i32 1, i16 64, i32 undef, i1 true)
  %.esimd225.11.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd222.11.decomp.5, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %.esimd223576 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd193, i32 0, i32 8, i32 1, i16 %shl274.categoryconv, i32 0)
  %fmul353 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.11.regioncollapsed, %.esimd223576, !spirv.Decorations !28
  %.esimd227.11.decomp.2 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd227.10.decomp.2, <8 x float> %fmul353, i32 0, i32 8, i32 1, i16 96, i32 undef, i1 true)
  %.esimd225.12.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd222.13.decomp.6, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %.esimd223574 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd193, i32 0, i32 8, i32 1, i16 %shl274.categoryconv, i32 0)
  %fmul352 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.12.regioncollapsed, %.esimd223574, !spirv.Decorations !28
  %.esimd227.12.decomp.3 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> undef, <8 x float> %fmul352, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd225.13.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd222.13.decomp.6, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %.esimd223572 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd193, i32 0, i32 8, i32 1, i16 %shl274.categoryconv, i32 0)
  %fmul351 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.13.regioncollapsed, %.esimd223572, !spirv.Decorations !28
  %.esimd227.13.decomp.3 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd227.12.decomp.3, <8 x float> %fmul351, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd225.14.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd222.15.decomp.7, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %.esimd223570 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd193, i32 0, i32 8, i32 1, i16 %shl274.categoryconv, i32 0)
  %fmul350 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.14.regioncollapsed, %.esimd223570, !spirv.Decorations !28
  %.esimd227.14.decomp.3 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd227.13.decomp.3, <8 x float> %fmul350, i32 0, i32 8, i32 1, i16 64, i32 undef, i1 true)
  %.esimd225.15.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd222.15.decomp.7, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %.esimd223568 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd193, i32 0, i32 8, i32 1, i16 %shl274.categoryconv, i32 0)
  %fmul349 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.15.regioncollapsed, %.esimd223568, !spirv.Decorations !28
  %.esimd227.15.decomp.3 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd227.14.decomp.3, <8 x float> %fmul349, i32 0, i32 8, i32 1, i16 96, i32 undef, i1 true)
  %.esimd225.1193.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd222.17.decomp.8, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %.esimd223566 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd193, i32 0, i32 8, i32 1, i16 %shl274.categoryconv, i32 0)
  %fmul348 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.1193.regioncollapsed, %.esimd223566, !spirv.Decorations !28
  %.esimd227.1195.decomp.4 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> undef, <8 x float> %fmul348, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd225.1.1.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd222.17.decomp.8, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %.esimd223564 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd193, i32 0, i32 8, i32 1, i16 %shl274.categoryconv, i32 0)
  %fmul347 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.1.1.regioncollapsed, %.esimd223564, !spirv.Decorations !28
  %.esimd227.1.1.decomp.4 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd227.1195.decomp.4, <8 x float> %fmul347, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd225.2.1.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd222.19.decomp.9, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %.esimd223562 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd193, i32 0, i32 8, i32 1, i16 %shl274.categoryconv, i32 0)
  %fmul346 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.2.1.regioncollapsed, %.esimd223562, !spirv.Decorations !28
  %.esimd227.2.1.decomp.4 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd227.1.1.decomp.4, <8 x float> %fmul346, i32 0, i32 8, i32 1, i16 64, i32 undef, i1 true)
  %.esimd225.3.1.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd222.19.decomp.9, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %.esimd223560 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd193, i32 0, i32 8, i32 1, i16 %shl274.categoryconv, i32 0)
  %fmul345 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.3.1.regioncollapsed, %.esimd223560, !spirv.Decorations !28
  %.esimd227.3.1.decomp.4 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd227.2.1.decomp.4, <8 x float> %fmul345, i32 0, i32 8, i32 1, i16 96, i32 undef, i1 true)
  %.esimd225.4.1.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd222.21.decomp.10, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %.esimd223558 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd193, i32 0, i32 8, i32 1, i16 %shl274.categoryconv, i32 0)
  %fmul344 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.4.1.regioncollapsed, %.esimd223558, !spirv.Decorations !28
  %.esimd227.4.1.decomp.5 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> undef, <8 x float> %fmul344, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd225.5.1.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd222.21.decomp.10, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %.esimd223556 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd193, i32 0, i32 8, i32 1, i16 %shl274.categoryconv, i32 0)
  %fmul343 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.5.1.regioncollapsed, %.esimd223556, !spirv.Decorations !28
  %.esimd227.5.1.decomp.5 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd227.4.1.decomp.5, <8 x float> %fmul343, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd225.6.1.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd222.23.decomp.11, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %.esimd223554 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd193, i32 0, i32 8, i32 1, i16 %shl274.categoryconv, i32 0)
  %fmul342 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.6.1.regioncollapsed, %.esimd223554, !spirv.Decorations !28
  %.esimd227.6.1.decomp.5 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd227.5.1.decomp.5, <8 x float> %fmul342, i32 0, i32 8, i32 1, i16 64, i32 undef, i1 true)
  %.esimd225.7.1.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd222.23.decomp.11, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %.esimd223552 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd193, i32 0, i32 8, i32 1, i16 %shl274.categoryconv, i32 0)
  %fmul341 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.7.1.regioncollapsed, %.esimd223552, !spirv.Decorations !28
  %.esimd227.7.1.decomp.5 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd227.6.1.decomp.5, <8 x float> %fmul341, i32 0, i32 8, i32 1, i16 96, i32 undef, i1 true)
  %.esimd225.8.1.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd222.25.decomp.12, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %.esimd223550 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd193, i32 0, i32 8, i32 1, i16 %shl274.categoryconv, i32 0)
  %fmul340 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.8.1.regioncollapsed, %.esimd223550, !spirv.Decorations !28
  %.esimd227.8.1.decomp.6 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> undef, <8 x float> %fmul340, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd225.9.1.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd222.25.decomp.12, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %.esimd223548 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd193, i32 0, i32 8, i32 1, i16 %shl274.categoryconv, i32 0)
  %fmul339 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.9.1.regioncollapsed, %.esimd223548, !spirv.Decorations !28
  %.esimd227.9.1.decomp.6 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd227.8.1.decomp.6, <8 x float> %fmul339, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd225.10.1.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd222.27.decomp.13, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %.esimd223546 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd193, i32 0, i32 8, i32 1, i16 %shl274.categoryconv, i32 0)
  %fmul338 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.10.1.regioncollapsed, %.esimd223546, !spirv.Decorations !28
  %.esimd227.10.1.decomp.6 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd227.9.1.decomp.6, <8 x float> %fmul338, i32 0, i32 8, i32 1, i16 64, i32 undef, i1 true)
  %.esimd225.11.1.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd222.27.decomp.13, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %.esimd223544 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd193, i32 0, i32 8, i32 1, i16 %shl274.categoryconv, i32 0)
  %fmul337 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.11.1.regioncollapsed, %.esimd223544, !spirv.Decorations !28
  %.esimd227.11.1.decomp.6 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd227.10.1.decomp.6, <8 x float> %fmul337, i32 0, i32 8, i32 1, i16 96, i32 undef, i1 true)
  %.esimd225.12.1.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd222.29.decomp.14, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %.esimd223542 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd193, i32 0, i32 8, i32 1, i16 %shl274.categoryconv, i32 0)
  %fmul336 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.12.1.regioncollapsed, %.esimd223542, !spirv.Decorations !28
  %.esimd227.12.1.decomp.7 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> undef, <8 x float> %fmul336, i32 0, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %.esimd225.13.1.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd222.29.decomp.14, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %.esimd223540 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd193, i32 0, i32 8, i32 1, i16 %shl274.categoryconv, i32 0)
  %fmul335 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.13.1.regioncollapsed, %.esimd223540, !spirv.Decorations !28
  %.esimd227.13.1.decomp.7 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd227.12.1.decomp.7, <8 x float> %fmul335, i32 0, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %.esimd225.14.1.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd222.31.decomp.15, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %.esimd223538 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd193, i32 0, i32 8, i32 1, i16 %shl274.categoryconv, i32 0)
  %fmul334 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.14.1.regioncollapsed, %.esimd223538, !spirv.Decorations !28
  %.esimd227.14.1.decomp.7 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd227.13.1.decomp.7, <8 x float> %fmul334, i32 0, i32 8, i32 1, i16 64, i32 undef, i1 true)
  %.esimd225.15.1.regioncollapsed = call <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float> %.esimd222.31.decomp.15, i32 0, i32 8, i32 1, i16 32, i32 undef)
  %.esimd223536 = tail call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd193, i32 0, i32 8, i32 1, i16 %shl274.categoryconv, i32 0)
  %fmul333 = fmul reassoc nsz arcp contract <8 x float> %.esimd225.15.1.regioncollapsed, %.esimd223536, !spirv.Decorations !28
  %.esimd227.15.1.decomp.7 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float> %.esimd227.14.1.decomp.7, <8 x float> %fmul333, i32 0, i32 8, i32 1, i16 96, i32 undef, i1 true)
  %.regioncollapsed = tail call i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32> %.sroa.0732.395, i32 0, i32 1, i32 1, i16 20, i32 undef)
  %add397 = add nsw i32 %.regioncollapsed, 32, !spirv.Decorations !24
  %.esimd220 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.sroa.0732.395, i32 %add397, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %rdregioni365 = call i16 @llvm.genx.rdregioni.i16.v2i16.i16(<2 x i16> %bitcast276, i32 2, i32 1, i32 2, i16 0, i32 undef)
  %shl277 = shl nuw nsw i16 %rdregioni365, 7, !spirv.Decorations !26
  %.esimd231.split0 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.esimd227.3.decomp.0, i32 8, i32 4, i32 1, i16 16, i32 undef)
  %.esimd229.split0 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.esimd227.3.decomp.0, i32 8, i32 4, i32 1, i16 0, i32 undef)
  %.split0106 = fadd <16 x float> %.esimd231.split0, %.esimd229.split0
  %.split0106.join0.decomp.0 = call <32 x float> @llvm.genx.wrregionf.v32f32.v16f32.i16.i1(<32 x float> undef, <16 x float> %.split0106, i32 0, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %.esimd231.split16 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.esimd227.7.decomp.1, i32 8, i32 4, i32 1, i16 16, i32 undef)
  %.esimd229.split16 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.esimd227.7.decomp.1, i32 8, i32 4, i32 1, i16 0, i32 undef)
  %.split16107 = fadd <16 x float> %.esimd231.split16, %.esimd229.split16
  %.split16107.join16.decomp.0 = call <32 x float> @llvm.genx.wrregionf.v32f32.v16f32.i16.i1(<32 x float> %.split0106.join0.decomp.0, <16 x float> %.split16107, i32 0, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd231.split32 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.esimd227.11.decomp.2, i32 8, i32 4, i32 1, i16 16, i32 undef)
  %.esimd229.split32 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.esimd227.11.decomp.2, i32 8, i32 4, i32 1, i16 0, i32 undef)
  %.split32108 = fadd <16 x float> %.esimd231.split32, %.esimd229.split32
  %.split32108.join32.decomp.1 = call <32 x float> @llvm.genx.wrregionf.v32f32.v16f32.i16.i1(<32 x float> undef, <16 x float> %.split32108, i32 0, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %.esimd231.split48 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.esimd227.15.decomp.3, i32 8, i32 4, i32 1, i16 16, i32 undef)
  %.esimd229.split48 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.esimd227.15.decomp.3, i32 8, i32 4, i32 1, i16 0, i32 undef)
  %.split48109 = fadd <16 x float> %.esimd231.split48, %.esimd229.split48
  %.split48109.join48.decomp.1 = call <32 x float> @llvm.genx.wrregionf.v32f32.v16f32.i16.i1(<32 x float> %.split32108.join32.decomp.1, <16 x float> %.split48109, i32 0, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd231.split64 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.esimd227.3.1.decomp.4, i32 8, i32 4, i32 1, i16 16, i32 undef)
  %.esimd229.split64 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.esimd227.3.1.decomp.4, i32 8, i32 4, i32 1, i16 0, i32 undef)
  %.split64 = fadd <16 x float> %.esimd231.split64, %.esimd229.split64
  %.split64.join64.decomp.2 = call <32 x float> @llvm.genx.wrregionf.v32f32.v16f32.i16.i1(<32 x float> undef, <16 x float> %.split64, i32 0, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %.esimd231.split80 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.esimd227.7.1.decomp.5, i32 8, i32 4, i32 1, i16 16, i32 undef)
  %.esimd229.split80 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.esimd227.7.1.decomp.5, i32 8, i32 4, i32 1, i16 0, i32 undef)
  %.split80 = fadd <16 x float> %.esimd231.split80, %.esimd229.split80
  %.split80.join80.decomp.2 = call <32 x float> @llvm.genx.wrregionf.v32f32.v16f32.i16.i1(<32 x float> %.split64.join64.decomp.2, <16 x float> %.split80, i32 0, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd231.split96 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.esimd227.11.1.decomp.6, i32 8, i32 4, i32 1, i16 16, i32 undef)
  %.esimd229.split96 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.esimd227.11.1.decomp.6, i32 8, i32 4, i32 1, i16 0, i32 undef)
  %.split96 = fadd <16 x float> %.esimd231.split96, %.esimd229.split96
  %.split96.join96.decomp.3 = call <32 x float> @llvm.genx.wrregionf.v32f32.v16f32.i16.i1(<32 x float> undef, <16 x float> %.split96, i32 0, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %.esimd231.split112 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.esimd227.15.1.decomp.7, i32 8, i32 4, i32 1, i16 16, i32 undef)
  %.esimd229.split112 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.esimd227.15.1.decomp.7, i32 8, i32 4, i32 1, i16 0, i32 undef)
  %.split112 = fadd <16 x float> %.esimd231.split112, %.esimd229.split112
  %.split112.join112.decomp.3 = call <32 x float> @llvm.genx.wrregionf.v32f32.v16f32.i16.i1(<32 x float> %.split96.join96.decomp.3, <16 x float> %.split112, i32 0, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd235.split0 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split16107.join16.decomp.0, i32 4, i32 2, i32 1, i16 8, i32 undef)
  %.esimd233.split0 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split16107.join16.decomp.0, i32 4, i32 2, i32 1, i16 0, i32 undef)
  %.split0104 = fadd <16 x float> %.esimd235.split0, %.esimd233.split0
  %.split0104.join0.decomp.0 = call <32 x float> @llvm.genx.wrregionf.v32f32.v16f32.i16.i1(<32 x float> undef, <16 x float> %.split0104, i32 0, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %.esimd235.split16 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split48109.join48.decomp.1, i32 4, i32 2, i32 1, i16 8, i32 undef)
  %.esimd233.split16 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split48109.join48.decomp.1, i32 4, i32 2, i32 1, i16 0, i32 undef)
  %.split16105 = fadd <16 x float> %.esimd235.split16, %.esimd233.split16
  %.split16105.join16.decomp.0 = call <32 x float> @llvm.genx.wrregionf.v32f32.v16f32.i16.i1(<32 x float> %.split0104.join0.decomp.0, <16 x float> %.split16105, i32 0, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd235.split32 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split80.join80.decomp.2, i32 4, i32 2, i32 1, i16 8, i32 undef)
  %.esimd233.split32 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split80.join80.decomp.2, i32 4, i32 2, i32 1, i16 0, i32 undef)
  %.split32 = fadd <16 x float> %.esimd235.split32, %.esimd233.split32
  %.split32.join32.decomp.1 = call <32 x float> @llvm.genx.wrregionf.v32f32.v16f32.i16.i1(<32 x float> undef, <16 x float> %.split32, i32 0, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %.esimd235.split48 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split112.join112.decomp.3, i32 4, i32 2, i32 1, i16 8, i32 undef)
  %.esimd233.split48 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split112.join112.decomp.3, i32 4, i32 2, i32 1, i16 0, i32 undef)
  %.split48 = fadd <16 x float> %.esimd235.split48, %.esimd233.split48
  %.split48.join48.decomp.1 = call <32 x float> @llvm.genx.wrregionf.v32f32.v16f32.i16.i1(<32 x float> %.split32.join32.decomp.1, <16 x float> %.split48, i32 0, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %.esimd239.split0 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split16105.join16.decomp.0, i32 0, i32 16, i32 2, i16 4, i32 undef)
  %.esimd237.split0 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split16105.join16.decomp.0, i32 0, i32 16, i32 2, i16 0, i32 undef)
  %.split0103 = fadd <16 x float> %.esimd239.split0, %.esimd237.split0
  %.split0103.join0 = call <32 x float> @llvm.genx.wrregionf.v32f32.v16f32.i16.i1(<32 x float> undef, <16 x float> %.split0103, i32 0, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %.esimd239.split16 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split48.join48.decomp.1, i32 0, i32 16, i32 2, i16 4, i32 undef)
  %.esimd237.split16 = call <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float> %.split48.join48.decomp.1, i32 0, i32 16, i32 2, i16 0, i32 undef)
  %.split16 = fadd <16 x float> %.esimd239.split16, %.esimd237.split16
  %.split16.join16 = call <32 x float> @llvm.genx.wrregionf.v32f32.v16f32.i16.i1(<32 x float> %.split0103.join0, <16 x float> %.split16, i32 0, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %shl277.categoryconv = call i16 @llvm.genx.convert.addr.i16(i16 %shl277, i16 0)
  %.esimd240 = tail call <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float> %.sroa.0305.193, i32 0, i32 32, i32 1, i16 %shl277.categoryconv, i32 0)
  %fadd331 = fadd reassoc nsz arcp contract <32 x float> %.split16.join16, %.esimd240, !spirv.Decorations !28
  %.esimd241 = tail call <128 x float> @llvm.genx.wrregionf.v128f32.v32f32.i16.v32i1(<128 x float> %.sroa.0305.193, <32 x float> %fadd331, i32 0, i32 32, i32 1, i16 %shl277.categoryconv, i32 0, <32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %add278 = add nuw nsw i32 %phi275, 1, !spirv.Decorations !26
  %exitcond.not = icmp eq i32 %add278, 4
  br i1 %exitcond.not, label %6, label %.preheader.preheader

6:                                                ; preds = %.preheader.preheader
  %add279 = add nuw nsw i32 %phi267, 64
  %add280 = add nuw nsw i32 %phi268, 1, !spirv.Decorations !26
  %icmp281 = icmp ult i32 %add279, %lshr
  br i1 %icmp281, label %.preheader70, label %._ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit_crit_edge

._ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit_crit_edge: ; preds = %6
  %phi.cast11 = bitcast <128 x float> %.esimd241 to <128 x i32>
  br label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit

_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit: ; preds = %._ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit_crit_edge45, %._ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit_crit_edge
  %.sroa.0305.0.lcssa = phi <128 x i32> [ %phi.cast11, %._ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit_crit_edge ], [ %constant.split.ill96315, %._ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit_crit_edge45 ]
  %rdregioni526 = call i32 @llvm.genx.rdregioni.i32.v3i32.i16(<3 x i32> %.split0112.join0, i32 0, i32 1, i32 1, i16 0, i32 0)
  %shl282 = shl i32 %rdregioni526, 9
  %or = or i32 %shl282, 32
  %bitcast283 = bitcast i32 %or to <1 x i32>
  %constanti284 = call <8 x i32> @llvm.genx.constanti.v8i32(<8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>)
  %constanti329 = call <8 x i32> @llvm.genx.constanti.v8i32(<8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>)
  %constant.split.int0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v8i32.i16.i1(<16 x i32> undef, <8 x i32> %constanti329, i32 8, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %add328 = add <8 x i32> %constanti284, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %constant.split.int8 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v8i32.i16.i1(<16 x i32> %constant.split.int0, <8 x i32> %add328, i32 8, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %constantscale = mul <16 x i32> %constant.split.int8, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %rdregioni330 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %bitcast283, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %add285 = add nuw nsw <16 x i32> %rdregioni330, %constantscale
  %.esimd242 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0305.0.lcssa, i32 0, i32 16, i32 1, i16 0, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v16i1.v2i8.v16i32.v16i32(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 3, i8 1, <2 x i8> zeroinitializer, i32 0, <16 x i32> %add285, i16 1, i32 0, <16 x i32> %.esimd242)
  %.split098 = add <1 x i32> %bitcast283, <i32 64>
  %.split098.join0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> undef, <1 x i32> %.split098, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %rdregioni327 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.split098.join0, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %add286 = add nuw nsw <16 x i32> %rdregioni327, %constantscale
  %.esimd242.1 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0305.0.lcssa, i32 0, i32 16, i32 1, i16 64, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v16i1.v2i8.v16i32.v16i32(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 3, i8 1, <2 x i8> zeroinitializer, i32 0, <16 x i32> %add286, i16 1, i32 0, <16 x i32> %.esimd242.1)
  %.split093 = add <1 x i32> %bitcast283, <i32 128>
  %.split093.join0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> undef, <1 x i32> %.split093, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %rdregioni326 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.split093.join0, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %add287 = add nuw nsw <16 x i32> %rdregioni326, %constantscale
  %.esimd242.2 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0305.0.lcssa, i32 0, i32 16, i32 1, i16 128, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v16i1.v2i8.v16i32.v16i32(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 3, i8 1, <2 x i8> zeroinitializer, i32 0, <16 x i32> %add287, i16 1, i32 0, <16 x i32> %.esimd242.2)
  %.split088 = add <1 x i32> %bitcast283, <i32 192>
  %.split088.join0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> undef, <1 x i32> %.split088, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %rdregioni325 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.split088.join0, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %add288 = add nuw nsw <16 x i32> %rdregioni325, %constantscale
  %.esimd242.3 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0305.0.lcssa, i32 0, i32 16, i32 1, i16 192, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v16i1.v2i8.v16i32.v16i32(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 3, i8 1, <2 x i8> zeroinitializer, i32 0, <16 x i32> %add288, i16 1, i32 0, <16 x i32> %.esimd242.3)
  %.split083 = add <1 x i32> %bitcast283, <i32 256>
  %.split083.join0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> undef, <1 x i32> %.split083, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %rdregioni324 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.split083.join0, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %add289 = add nuw nsw <16 x i32> %rdregioni324, %constantscale
  %.esimd242.4 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0305.0.lcssa, i32 0, i32 16, i32 1, i16 256, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v16i1.v2i8.v16i32.v16i32(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 3, i8 1, <2 x i8> zeroinitializer, i32 0, <16 x i32> %add289, i16 1, i32 0, <16 x i32> %.esimd242.4)
  %.split078 = add <1 x i32> %bitcast283, <i32 320>
  %.split078.join0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> undef, <1 x i32> %.split078, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %rdregioni323 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.split078.join0, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %add290 = add nuw nsw <16 x i32> %rdregioni323, %constantscale
  %.esimd242.5 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0305.0.lcssa, i32 0, i32 16, i32 1, i16 320, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v16i1.v2i8.v16i32.v16i32(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 3, i8 1, <2 x i8> zeroinitializer, i32 0, <16 x i32> %add290, i16 1, i32 0, <16 x i32> %.esimd242.5)
  %.split073 = add <1 x i32> %bitcast283, <i32 384>
  %.split073.join0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> undef, <1 x i32> %.split073, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %rdregioni322 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.split073.join0, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %add291 = add nuw nsw <16 x i32> %rdregioni322, %constantscale
  %.esimd242.6 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0305.0.lcssa, i32 0, i32 16, i32 1, i16 384, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v16i1.v2i8.v16i32.v16i32(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 3, i8 1, <2 x i8> zeroinitializer, i32 0, <16 x i32> %add291, i16 1, i32 0, <16 x i32> %.esimd242.6)
  %.split071 = add <1 x i32> %bitcast283, <i32 448>
  %.split071.join0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> undef, <1 x i32> %.split071, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %rdregioni321 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.split071.join0, i32 0, i32 16, i32 0, i16 0, i32 undef)
  %add292 = add <16 x i32> %rdregioni321, %constantscale
  %.esimd242.7 = tail call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0305.0.lcssa, i32 0, i32 16, i32 1, i16 448, i32 undef)
  tail call void @llvm.vc.internal.lsc.store.slm.v16i1.v2i8.v16i32.v16i32(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 3, i8 1, <2 x i8> zeroinitializer, i32 0, <16 x i32> %add292, i16 1, i32 0, <16 x i32> %.esimd242.7)
  tail call void @llvm.genx.lsc.fence.v16i1(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 3, i8 0, i8 0)
  %constanti320 = call <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32> <i32 134742016>)
  %.constsplat319 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32> %constanti320, i32 0, i32 16, i32 0, i16 0, i32 undef)
  tail call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 3, i32 3, i32 33554436, <16 x i32> %.constsplat319)
  tail call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %rdregioni525 = call i32 @llvm.genx.rdregioni.i32.v3i32.i16(<3 x i32> %.split0112.join0, i32 0, i32 1, i32 1, i16 0, i32 0)
  %shl293 = shl i32 %rdregioni525, 4
  %icmp294 = icmp ult i32 %shl293, 128
  br i1 %icmp294, label %.preheader68, label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEclERNS6_7nd_itemILi3EEERNSB_11arguments_tE.exit

.preheader68:                                     ; preds = %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit
  %rdregioni524 = call i32 @llvm.genx.rdregioni.i32.v3i32.i16(<3 x i32> %.split0112.join0, i32 0, i32 1, i32 1, i16 0, i32 0)
  %shl295 = shl i32 %rdregioni524, 6
  %or296 = or i32 %shl295, 32
  %bitcast297 = bitcast i32 %or296 to <1 x i32>
  %constantscale131 = mul <8 x i32> %constanti284, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %constant.split.complex0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v8i32.i16.i1(<16 x i32> undef, <8 x i32> %constantscale131, i32 8, i32 8, i32 1, i16 0, i32 undef, i1 true)
  %split136 = call <8 x i32> @llvm.genx.rdregioni.v8i32.v16i32.i16(<16 x i32> %constant.split.complex0, i32 0, i32 8, i32 1, i16 0, i32 undef)
  %constantadjust = add <8 x i32> %split136, <i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512>
  %constant.split.complex8 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v8i32.i16.i1(<16 x i32> %constant.split.complex0, <8 x i32> %constantadjust, i32 8, i32 8, i32 1, i16 32, i32 undef, i1 true)
  %wrregioni298 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> undef, <16 x i32> %constant.split.complex8, i32 16, i32 16, i32 1, i16 0, i32 undef, i1 true)
  %split = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %wrregioni298, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %add317 = add <16 x i32> %split, <i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024>
  %wrregioni299 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32> %wrregioni298, <16 x i32> %add317, i32 16, i32 16, i32 1, i16 64, i32 undef, i1 true)
  %rdregioni318 = call <32 x i32> @llvm.genx.rdregioni.v32i32.v1i32.i16(<1 x i32> %bitcast297, i32 0, i32 32, i32 0, i16 0, i32 undef)
  %add300 = add <32 x i32> %rdregioni318, %wrregioni299
  %.esimd243 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %add300, i16 1, i32 0, <32 x i64> undef)
  %.split0 = add <1 x i32> %bitcast297, <i32 2048>
  %.split0.join0.decomp.0 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> undef, <1 x i32> %.split0, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %rdregioni = call <32 x i32> @llvm.genx.rdregioni.v32i32.v16i32.i16(<16 x i32> %.split0.join0.decomp.0, i32 0, i32 1, i32 0, i16 0, i32 undef)
  %add301 = add <32 x i32> %rdregioni, %wrregioni299
  %.esimd243.1 = tail call <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 2, i8 4, i8 1, <2 x i8> zeroinitializer, i32 0, <32 x i32> %add301, i16 1, i32 0, <32 x i64> undef)
  %.postcast.decomp.0 = bitcast <32 x i64> %.esimd243 to <64 x float>
  %.postcast.decomp.1 = bitcast <32 x i64> %.esimd243.1 to <64 x float>
  %mul302 = mul i32 %arg154, %arg153
  %.esimd247.1 = call <16 x float> @llvm.genx.rdregionf.v16f32.v64f32.i16(<64 x float> %.postcast.decomp.0, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %.esimd245 = call <16 x float> @llvm.genx.rdregionf.v16f32.v64f32.i16(<64 x float> %.postcast.decomp.0, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fadd303 = fadd reassoc nsz arcp contract <16 x float> %.esimd247.1, %.esimd245, !spirv.Decorations !28
  %.esimd247.2 = call <16 x float> @llvm.genx.rdregionf.v16f32.v64f32.i16(<64 x float> %.postcast.decomp.0, i32 0, i32 16, i32 1, i16 128, i32 undef)
  %fadd304 = fadd reassoc nsz arcp contract <16 x float> %fadd303, %.esimd247.2, !spirv.Decorations !28
  %.esimd247.3 = call <16 x float> @llvm.genx.rdregionf.v16f32.v64f32.i16(<64 x float> %.postcast.decomp.0, i32 0, i32 16, i32 1, i16 192, i32 undef)
  %fadd305 = fadd reassoc nsz arcp contract <16 x float> %fadd304, %.esimd247.3, !spirv.Decorations !28
  %.esimd247.4 = call <16 x float> @llvm.genx.rdregionf.v16f32.v64f32.i16(<64 x float> %.postcast.decomp.1, i32 0, i32 16, i32 1, i16 0, i32 undef)
  %fadd306 = fadd reassoc nsz arcp contract <16 x float> %fadd305, %.esimd247.4, !spirv.Decorations !28
  %.esimd247.5 = call <16 x float> @llvm.genx.rdregionf.v16f32.v64f32.i16(<64 x float> %.postcast.decomp.1, i32 0, i32 16, i32 1, i16 64, i32 undef)
  %fadd307 = fadd reassoc nsz arcp contract <16 x float> %fadd306, %.esimd247.5, !spirv.Decorations !28
  %.esimd247.6 = call <16 x float> @llvm.genx.rdregionf.v16f32.v64f32.i16(<64 x float> %.postcast.decomp.1, i32 0, i32 16, i32 1, i16 128, i32 undef)
  %fadd308 = fadd reassoc nsz arcp contract <16 x float> %fadd307, %.esimd247.6, !spirv.Decorations !28
  %.esimd247.7 = call <16 x float> @llvm.genx.rdregionf.v16f32.v64f32.i16(<64 x float> %.postcast.decomp.1, i32 0, i32 16, i32 1, i16 192, i32 undef)
  %fadd309 = fadd reassoc nsz arcp contract <16 x float> %fadd308, %.esimd247.7, !spirv.Decorations !28
  %phi.cast = fptrunc <16 x float> %fadd309 to <16 x half>
  %phi.cast207 = bitcast <16 x half> %phi.cast to <16 x i16>
  %ptrtoint310 = ptrtoint i8 addrspace(4)* %arg to i64
  %.esimd249 = call <8 x i64> @llvm.genx.wrregioni.v8i64.i64.i16.i1(<8 x i64> undef, i64 %ptrtoint310, i32 0, i32 1, i32 1, i16 0, i32 undef, i1 true)
  %bitcast311 = bitcast <8 x i64> %.esimd249 to <16 x i32>
  %.esimd250 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %bitcast311, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %add316 = add nsw i32 %mul302, -1, !spirv.Decorations !24
  %.esimd251 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd250, i32 %add316, i32 0, i32 1, i32 1, i16 12, i32 undef, i1 true)
  %.esimd252 = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd251, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd253 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd252, i32 %shl293, i32 0, i32 1, i32 1, i16 20, i32 undef, i1 true)
  %.esimd254 = call <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32> %.esimd253, i32 %add159, i32 0, i32 1, i32 1, i16 24, i32 undef, i1 true)
  %.esimd261.regioncollapsed.regioncollapsed = tail call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32> %.esimd254, <1 x i32> <i32 15>, i32 0, i32 1, i32 1, i16 28, i32 undef, i1 true)
  tail call void @llvm.genx.raw.sends2.noresult.v16i1.v16i32.v16i16(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 34472455, <16 x i32> %.esimd261.regioncollapsed.regioncollapsed, <16 x i16> %phi.cast207)
  br label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEclERNS6_7nd_itemILi3EEERNSB_11arguments_tE.exit

_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEclERNS6_7nd_itemILi3EEERNSB_11arguments_tE.exit: ; preds = %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit, %.preheader68
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn
declare <4 x float> @llvm.maxnum.v4f32(<4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn
declare <1 x float> @llvm.maxnum.v1f32(<1 x float>, <1 x float>) #5

; Function Attrs: nounwind writeonly
declare !internal_intrinsic_id !30 void @llvm.vc.internal.lsc.store.slm.v16i1.v2i8.v16i32.v16i32(<16 x i1>, i8, i8, i8, <2 x i8>, i32, <16 x i32>, i16, i32, <16 x i32>) #6

; Function Attrs: nofree nounwind readonly
declare !internal_intrinsic_id !31 <32 x i64> @llvm.vc.internal.lsc.load.slm.v32i64.v32i1.v2i8.v32i32(<32 x i1>, i8, i8, i8, <2 x i8>, i32, <32 x i32>, i16, i32, <32 x i64>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn
declare <8 x float> @llvm.exp2.v8f32(<8 x float>) #5

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !32 i32 @llvm.genx.group.id.y() #1

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !33 i32 @llvm.genx.group.id.z() #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !34 <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.i1(<16 x i32>, <1 x i32>, i32, i32, i32, i16, i32, i1) #3

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !22 i32 @llvm.genx.rdregioni.i32.v16i32.i16(<16 x i32>, i32, i32, i32, i16, i32) #3

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !22 i64 @llvm.genx.rdregioni.i64.v2i64.i16(<2 x i64>, i32, i32, i32, i16, i32) #1

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !34 <2 x i64> @llvm.genx.wrregioni.v2i64.i64.i16.i1(<2 x i64>, i64, i32, i32, i32, i16, i32, i1) #1

; Function Attrs: nofree nosync nounwind readnone
declare !genx_intrinsic_id !22 <1 x i32> @llvm.genx.rdregioni.v1i32.v32i32.i16(<32 x i32>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !35 i64 @llvm.genx.gaddr.i64.p2a41i8([41 x i8] addrspace(2)*) #3

; Function Attrs: nounwind readonly
declare !internal_intrinsic_id !36 <1 x i32> @llvm.vc.internal.lsc.load.ugm.v1i32.v1i1.v2i8.i64(<1 x i1>, i8, i8, i8, <2 x i8>, i64, i64, i16, i32, <1 x i32>) #8

; Function Attrs: nounwind
declare !internal_intrinsic_id !37 <1 x i32> @llvm.vc.internal.lsc.atomic.ugm.v1i32.v1i1.v2i8.v1i64(<1 x i1>, i8, i8, i8, <2 x i8>, i64, <1 x i64>, i16, i32, <1 x i32>, <1 x i32>, <1 x i32>) #2

; Function Attrs: nounwind writeonly
declare !internal_intrinsic_id !38 void @llvm.vc.internal.lsc.store.ugm.v1i1.v2i8.i64.v1i32(<1 x i1>, i8, i8, i8, <2 x i8>, i64, i64, i16, i32, <1 x i32>) #6

; Function Attrs: nounwind writeonly
declare !internal_intrinsic_id !30 void @llvm.vc.internal.lsc.store.slm.v1i1.v2i8.i32.v1f32(<1 x i1>, i8, i8, i8, <2 x i8>, i32, i32, i16, i32, <1 x float>) #6

; Function Attrs: nounwind readonly
declare !internal_intrinsic_id !31 <4 x i64> @llvm.vc.internal.lsc.load.slm.v4i64.v1i1.v2i8.i32(<1 x i1>, i8, i8, i8, <2 x i8>, i32, i32, i16, i32, <4 x i64>) #8

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !39 <1 x float> @llvm.genx.constantf.v1f32(<1 x float>) #3

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !40 <32 x float> @llvm.genx.rdregionf.v32f32.v1f32.i16(<1 x float>, i32, i32, i32, i16, i32) #3

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !40 <16 x float> @llvm.genx.rdregionf.v16f32.v32f32.i16(<32 x float>, i32, i32, i32, i16, i32) #3

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !23 <32 x float> @llvm.genx.wrregionf.v32f32.v16f32.i16.i1(<32 x float>, <16 x float>, i32, i32, i32, i16, i32, i1) #3

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !22 i32 @llvm.genx.rdregioni.i32.v2i32.i16(<2 x i32>, i32, i32, i32, i16, i32) #3

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !22 <8 x i32> @llvm.genx.rdregioni.v8i32.v16i32.i16(<16 x i32>, i32, i32, i32, i16, i32) #3

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !34 <16 x i32> @llvm.genx.wrregioni.v16i32.v8i32.i16.i1(<16 x i32>, <8 x i32>, i32, i32, i32, i16, i32, i1) #3

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !34 <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.i1(<32 x i32>, <16 x i32>, i32, i32, i32, i16, i32, i1) #3

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !22 <8 x i32> @llvm.genx.rdregioni.v8i32.v1i32.i16(<1 x i32>, i32, i32, i32, i16, i32) #3

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !22 <16 x i32> @llvm.genx.rdregioni.v16i32.v1i32.i16(<1 x i32>, i32, i32, i32, i16, i32) #3

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !22 i16 @llvm.genx.rdregioni.i16.v2i16.i16(<2 x i16>, i32, i32, i32, i16, i32) #3

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare <8 x float> @llvm.maxnum.v8f32(<8 x float>, <8 x float>) #9

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !22 <32 x i32> @llvm.genx.rdregioni.v32i32.v1i32.i16(<1 x i32>, i32, i32, i32, i16, i32) #3

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !22 <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32>, i32, i32, i32, i16, i32) #3

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !34 <16 x i32> @llvm.genx.wrregioni.v16i32.i32.i16.i1(<16 x i32>, i32, i32, i32, i32, i16, i32, i1) #3

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !40 <8 x float> @llvm.genx.rdregionf.v8f32.v1f32.i16(<1 x float>, i32, i32, i32, i16, i32) #3

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !22 i32 @llvm.genx.rdregioni.i32.v4i32.i16(<4 x i32>, i32, i32, i32, i16, i32) #3

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !22 <1 x i32> @llvm.genx.rdregioni.v1i32.v3i32.i16(<3 x i32>, i32, i32, i32, i16, i32) #3

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !34 <4 x i32> @llvm.genx.wrregioni.v4i32.i32.i16.i1(<4 x i32>, i32, i32, i32, i32, i16, i32, i1) #3

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !22 i32 @llvm.genx.rdregioni.i32.v3i32.i16(<3 x i32>, i32, i32, i32, i16, i32) #3

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !34 <8 x i64> @llvm.genx.wrregioni.v8i64.i64.i16.i1(<8 x i64>, i64, i32, i32, i32, i16, i32, i1) #3

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !41 float @llvm.genx.inv.f32(float) #3

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !40 <16 x float> @llvm.genx.rdregionf.v16f32.v64f32.i16(<64 x float>, i32, i32, i32, i16, i32) #3

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !22 <1 x i16> @llvm.genx.rdregioni.v1i16.v3i16.i16(<3 x i16>, i32, i32, i32, i16, i32) #3

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !34 <3 x i32> @llvm.genx.wrregioni.v3i32.v1i32.i16.i1(<3 x i32>, <1 x i32>, i32, i32, i32, i16, i32, i1) #3

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !22 <2 x i16> @llvm.genx.rdregioni.v2i16.v3i16.i16(<3 x i16>, i32, i32, i32, i16, i32) #3

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !22 <2 x i32> @llvm.genx.rdregioni.v2i32.v3i32.i16(<3 x i32>, i32, i32, i32, i16, i32) #3

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !34 <3 x i32> @llvm.genx.wrregioni.v3i32.v2i32.i16.i1(<3 x i32>, <2 x i32>, i32, i32, i32, i16, i32, i1) #3

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !42 <8 x i32> @llvm.genx.constanti.v8i32(<8 x i32>) #3

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !40 <8 x half> @llvm.genx.rdregionf.v8f16.v128f16.i16(<128 x half>, i32, i32, i32, i16, i32) #3

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !23 <32 x half> @llvm.genx.wrregionf.v32f16.v8f16.i16.i1(<32 x half>, <8 x half>, i32, i32, i32, i16, i32, i1) #3

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !40 <8 x half> @llvm.genx.rdregionf.v8f16.v32f16.i16(<32 x half>, i32, i32, i32, i16, i32) #3

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !23 <16 x float> @llvm.genx.wrregionf.v16f32.v8f32.i16.i1(<16 x float>, <8 x float>, i32, i32, i32, i16, i32, i1) #3

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !40 <8 x float> @llvm.genx.rdregionf.v8f32.v16f32.i16(<16 x float>, i32, i32, i32, i16, i32) #3

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !23 <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.i1(<32 x float>, <8 x float>, i32, i32, i32, i16, i32, i1) #3

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !22 <32 x i32> @llvm.genx.rdregioni.v32i32.v16i32.i16(<16 x i32>, i32, i32, i32, i16, i32) #3

; Function Attrs: nounwind readonly
declare !genx_intrinsic_id !43 <4 x i32> @llvm.genx.read.predef.reg.v4i32.v4i32(i32, <4 x i32>) #8

; Function Attrs: nounwind writeonly
declare !genx_intrinsic_id !44 <4 x i32> @llvm.genx.write.predef.reg.v4i32.v4i32(i32, <4 x i32>) #6

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !42 i32 @llvm.genx.constanti.i32(i32) #3

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !23 <128 x float> @llvm.genx.wrregionf.v128f32.v32f32.i16.i1(<128 x float>, <32 x float>, i32, i32, i32, i16, i32, i1) #3

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !34 <128 x i32> @llvm.genx.wrregioni.v128i32.v32i32.i16.i1(<128 x i32>, <32 x i32>, i32, i32, i32, i16, i32, i1) #3

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !42 <1 x i32> @llvm.genx.constanti.v1i32(<1 x i32>) #3

; Function Attrs: nounwind readnone
declare !genx_intrinsic_id !45 i16 @llvm.genx.convert.addr.i16(i16, i16) #3

attributes #0 = { "VCGlobalVariable" "VCPrintfStringVariable" }
attributes #1 = { nofree nosync nounwind readnone }
attributes #2 = { nounwind }
attributes #3 = { nounwind readnone }
attributes #4 = { nounwind "CMGenxMain" "VC.Stack.Amount"="0" "oclrt"="1" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind writeonly }
attributes #7 = { nofree nounwind readonly }
attributes #8 = { nounwind readonly }
attributes #9 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!spirv.MemoryModel = !{!4}
!opencl.enable.FP_CONTRACT = !{}
!spirv.Source = !{!5}
!opencl.spir.version = !{!6, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7}
!opencl.ocl.version = !{!8, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7}
!opencl.used.extensions = !{!9}
!opencl.used.optional.core.features = !{!9}
!spirv.Generator = !{!10}
!genx.kernels = !{!11}
!llvm.ident = !{!16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16}
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
!15 = !{!"svmptr_t", !"svmptr_t", !"svmptr_t", !"svmptr_t", !"svmptr_t", !"", !"", !"", !"", !"", !"svmptr_t", !""}
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
!29 = !{i32 40, i32 196620}
!30 = !{i32 11578}
!31 = !{i32 11547}
!32 = !{i32 11200}
!33 = !{i32 11201}
!34 = !{i32 11507}
!35 = !{i32 11182}
!36 = !{i32 11549}
!37 = !{i32 11527}
!38 = !{i32 11580}
!39 = !{i32 11103}
!40 = !{i32 11300}
!41 = !{i32 11205}
!42 = !{i32 11104}
!43 = !{i32 11302}
!44 = !{i32 11502}
!45 = !{i32 11107}

; ModuleID = '65472.ll'
source_filename = "65472.ll"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx12.0.0"

%TSS = type <{ %Ts11_StringGutsV }>
%Ts11_StringGutsV = type <{ %Ts13_StringObjectV }>
%Ts13_StringObjectV = type <{ %Ts6UInt64V, %swift.bridge* }>
%Ts6UInt64V = type <{ i64 }>
%swift.bridge = type opaque
%swift.type = type { i64 }
%swift.protocol_conformance_descriptor = type { i32, i32, i32, i32 }
%swift.full_type = type { i8**, %swift.type }
%swift.protocol = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32 }
%swift.method_descriptor = type { i32, i32 }
%swift.protocol_requirement = type { i32, i32 }
%swift.vwtable = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i64, i32, i32 }
%swift.enum_vwtable = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i64, i32, i32, i8*, i8*, i8* }
%swift.type_metadata_record = type { i32 }
%swift.opaque = type opaque
%TSa = type <{ %Ts12_ArrayBufferV }>
%Ts12_ArrayBufferV = type <{ %Ts14_BridgeStorageV }>
%Ts14_BridgeStorageV = type <{ %swift.bridge* }>
%T4main009Text_zmJgV5ColorO = type <{ i1 }>
%Ts6HasherV = type <{ %Ts6HasherV5_CoreV }>
%Ts6HasherV5_CoreV = type <{ %Ts6HasherV11_TailBufferV, %Ts6HasherV6_StateV }>
%Ts6HasherV11_TailBufferV = type <{ %Ts6UInt64V }>
%Ts6HasherV6_StateV = type <{ %Ts6UInt64V, %Ts6UInt64V, %Ts6UInt64V, %Ts6UInt64V, %Ts6UInt64V, %Ts6UInt64V, %Ts6UInt64V, %Ts6UInt64V }>
%T4main009Text_zmJgV5ColorOSg = type <{ [1 x i8] }>
%TSi = type <{ i64 }>
%T4main009Text_zmJgV = type <{ %T4main009Text_zmJgV5ColorO, [7 x i8], %TSS }>
%Ts26DefaultStringInterpolationV = type <{ %TSS }>
%swift.error = type opaque
%swift.refcounted = type { %swift.type*, i64 }
%swift.noescape.function = type { i8*, %swift.opaque* }
%Any = type { [24 x i8], %swift.type* }
%swift.metadata_response = type { %swift.type*, i64 }
%swift.type_descriptor = type opaque

@"$s4main003tctSSvp" = hidden global %TSS zeroinitializer, align 8
@0 = private unnamed_addr constant [7 x i8] c"\E2\96\88\E2\96\88\00"
@"$sSSN" = external global %swift.type, align 8
@"symbolic SaySSG" = linkonce_odr hidden constant <{ [6 x i8], i8 }> <{ [6 x i8] c"SaySSG", i8 0 }>, section "__TEXT,__swift5_typeref, regular, no_dead_strip", align 2
@"$sSaySSGMD" = linkonce_odr hidden global { i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ [6 x i8], i8 }>* @"symbolic SaySSG" to i64), i64 ptrtoint ({ i32, i32 }* @"$sSaySSGMD" to i64)) to i32), i32 -6 }, align 8
@"$sSaySSGSayxGSKsWL" = linkonce_odr hidden global i8** null, align 8
@"$sSayxGSKsMc" = external global %swift.protocol_conformance_descriptor, align 4
@1 = private unnamed_addr constant [5 x i8] c"\1B[0;\00"
@"$sSiN" = external global %swift.type, align 8
@"$sSis23CustomStringConvertiblesWP" = external global i8*, align 8
@2 = private unnamed_addr constant [2 x i8] c"m\00"
@"$sSSs23CustomStringConvertiblesWP" = external global i8*, align 8
@"$sSSs20TextOutputStreamablesWP" = external global i8*, align 8
@3 = private unnamed_addr constant [5 x i8] c"\1B[0m\00"
@"symbolic Say_____G 4main009Text_zmJgV" = linkonce_odr hidden constant <{ [3 x i8], i8, i32, [1 x i8], i8 }> <{ [3 x i8] c"Say", i8 1, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s4main009Text_zmJgVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ [3 x i8], i8, i32, [1 x i8], i8 }>, <{ [3 x i8], i8, i32, [1 x i8], i8 }>* @"symbolic Say_____G 4main009Text_zmJgV", i32 0, i32 2) to i64)) to i32), [1 x i8] c"G", i8 0 }>, section "__TEXT,__swift5_typeref, regular, no_dead_strip", align 2
@"$sSay4main009Text_zmJgVGMD" = linkonce_odr hidden global { i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ [3 x i8], i8, i32, [1 x i8], i8 }>* @"symbolic Say_____G 4main009Text_zmJgV" to i64), i64 ptrtoint ({ i32, i32 }* @"$sSay4main009Text_zmJgVGMD" to i64)) to i32), i32 -9 }, align 8
@"$sSay4main009Text_zmJgVGSayxGSlsWL" = linkonce_odr hidden global i8** null, align 8
@"$sSayxGSlsMc" = external global %swift.protocol_conformance_descriptor, align 4
@"$sypN" = external global %swift.full_type
@4 = private unnamed_addr constant [2 x i8] c"\0A\00"
@"$sSQMp" = external global %swift.protocol, align 4
@"got.$sSQMp" = private unnamed_addr constant %swift.protocol* @"$sSQMp"
@"$sSQ2eeoiySbx_xtFZTq" = external global %swift.method_descriptor, align 4
@"got.$sSQ2eeoiySbx_xtFZTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSQ2eeoiySbx_xtFZTq"
@"$s4main009Text_zmJgV5ColorOSQAAMcMK" = internal global [16 x i8*] zeroinitializer
@"$s4main009Text_zmJgV5ColorOSQAAMc" = hidden constant { i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol** @"got.$sSQMp" to i64), i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s4main009Text_zmJgV5ColorOSQAAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s4main009Text_zmJgV5ColorOMn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s4main009Text_zmJgV5ColorOSQAAMc", i32 0, i32 1) to i64)) to i32), i32 0, i32 196608, i32 1, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSQ2eeoiySbx_xtFZTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s4main009Text_zmJgV5ColorOSQAAMc", i32 0, i32 5) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i1 (%T4main009Text_zmJgV5ColorO*, %T4main009Text_zmJgV5ColorO*, %swift.type*, %swift.type*, i8**)* @"$s4main009Text_zmJgV5ColorOSQAASQ2eeoiySbx_xtFZTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s4main009Text_zmJgV5ColorOSQAAMc", i32 0, i32 6) to i64)) to i32), i16 0, i16 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint ([16 x i8*]* @"$s4main009Text_zmJgV5ColorOSQAAMcMK" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s4main009Text_zmJgV5ColorOSQAAMc", i32 0, i32 10) to i64)) to i32) }, section "__TEXT,__const", align 4
@"$s4main009Text_zmJgV5ColorOAESQAAWL" = linkonce_odr hidden global i8** null, align 8
@"associated conformance 4main009Text_zmJgV5ColorOSHAASQ" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (i8** (%swift.type*, %swift.type*, i8**)* @"$s4main009Text_zmJgV5ColorOSHAASQWb" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 4main009Text_zmJgV5ColorOSHAASQ", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular, no_dead_strip", align 2
@"$sSHMp" = external global %swift.protocol, align 4
@"got.$sSHMp" = private unnamed_addr constant %swift.protocol* @"$sSHMp"
@"$sSHSQTb" = external global %swift.protocol_requirement, align 4
@"got.$sSHSQTb" = private unnamed_addr constant %swift.protocol_requirement* @"$sSHSQTb"
@"$sSH9hashValueSivgTq" = external global %swift.method_descriptor, align 4
@"got.$sSH9hashValueSivgTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSH9hashValueSivgTq"
@"$sSH4hash4intoys6HasherVz_tFTq" = external global %swift.method_descriptor, align 4
@"got.$sSH4hash4intoys6HasherVz_tFTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSH4hash4intoys6HasherVz_tFTq"
@"$sSH13_rawHashValue4seedS2i_tFTq" = external global %swift.method_descriptor, align 4
@"got.$sSH13_rawHashValue4seedS2i_tFTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSH13_rawHashValue4seedS2i_tFTq"
@"$s4main009Text_zmJgV5ColorOSHAAMcMK" = internal global [16 x i8*] zeroinitializer
@"$s4main009Text_zmJgV5ColorOSHAAMc" = hidden constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol** @"got.$sSHMp" to i64), i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s4main009Text_zmJgV5ColorOSHAAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s4main009Text_zmJgV5ColorOMn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s4main009Text_zmJgV5ColorOSHAAMc", i32 0, i32 1) to i64)) to i32), i32 0, i32 196608, i32 4, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$sSHSQTb" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s4main009Text_zmJgV5ColorOSHAAMc", i32 0, i32 5) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr inbounds (i8, i8* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 4main009Text_zmJgV5ColorOSHAASQ", i32 0, i32 0), i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s4main009Text_zmJgV5ColorOSHAAMc", i32 0, i32 6) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSH9hashValueSivgTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s4main009Text_zmJgV5ColorOSHAAMc", i32 0, i32 7) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i64 (%T4main009Text_zmJgV5ColorO*, %swift.type*, i8**)* @"$s4main009Text_zmJgV5ColorOSHAASH9hashValueSivgTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s4main009Text_zmJgV5ColorOSHAAMc", i32 0, i32 8) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSH4hash4intoys6HasherVz_tFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s4main009Text_zmJgV5ColorOSHAAMc", i32 0, i32 9) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%Ts6HasherV*, %T4main009Text_zmJgV5ColorO*, %swift.type*, i8**)* @"$s4main009Text_zmJgV5ColorOSHAASH4hash4intoys6HasherVz_tFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s4main009Text_zmJgV5ColorOSHAAMc", i32 0, i32 10) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSH13_rawHashValue4seedS2i_tFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s4main009Text_zmJgV5ColorOSHAAMc", i32 0, i32 11) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i64 (i64, %T4main009Text_zmJgV5ColorO*, %swift.type*, i8**)* @"$s4main009Text_zmJgV5ColorOSHAASH13_rawHashValue4seedS2i_tFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s4main009Text_zmJgV5ColorOSHAAMc", i32 0, i32 12) to i64)) to i32), i16 0, i16 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint ([16 x i8*]* @"$s4main009Text_zmJgV5ColorOSHAAMcMK" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s4main009Text_zmJgV5ColorOSHAAMc", i32 0, i32 16) to i64)) to i32) }, section "__TEXT,__const", align 4
@"symbolic Si" = linkonce_odr hidden constant <{ [2 x i8], i8 }> <{ [2 x i8] c"Si", i8 0 }>, section "__TEXT,__swift5_typeref, regular, no_dead_strip", align 2
@"symbolic _____ 4main009Text_zmJgV5ColorO" = linkonce_odr hidden constant <{ i8, i32, i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s4main009Text_zmJgV5ColorOMn" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i32, i8 }>, <{ i8, i32, i8 }>* @"symbolic _____ 4main009Text_zmJgV5ColorO", i32 0, i32 1) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular, no_dead_strip", align 2
@"symbolic $sSY" = linkonce_odr hidden constant <{ [4 x i8], i8 }> <{ [4 x i8] c"$sSY", i8 0 }>, section "__TEXT,__swift5_typeref, regular, no_dead_strip", align 2
@5 = private constant [9 x i8] c"RawValue\00", section "__TEXT,__swift5_reflstr, regular, no_dead_strip"
@"$s4main009Text_zmJgV5ColorOSYAAMA" = internal constant { i32, i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, i8 }>* @"symbolic _____ 4main009Text_zmJgV5ColorO" to i64), i64 ptrtoint ({ i32, i32, i32, i32, i32, i32 }* @"$s4main009Text_zmJgV5ColorOSYAAMA" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ [4 x i8], i8 }>* @"symbolic $sSY" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32 }* @"$s4main009Text_zmJgV5ColorOSYAAMA", i32 0, i32 1) to i64)) to i32), i32 1, i32 8, i32 trunc (i64 sub (i64 ptrtoint ([9 x i8]* @5 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32 }* @"$s4main009Text_zmJgV5ColorOSYAAMA", i32 0, i32 4) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ [2 x i8], i8 }>* @"symbolic Si" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32 }* @"$s4main009Text_zmJgV5ColorOSYAAMA", i32 0, i32 5) to i64)) to i32) }, section "__TEXT,__swift5_assocty, regular, no_dead_strip", align 4
@"$sSYMp" = external global %swift.protocol, align 4
@"got.$sSYMp" = private unnamed_addr constant %swift.protocol* @"$sSYMp"
@"$s8RawValueSYTl" = external global %swift.protocol_requirement, align 4
@"got.$s8RawValueSYTl" = private unnamed_addr constant %swift.protocol_requirement* @"$s8RawValueSYTl"
@"$sSY8rawValuexSg03RawB0Qz_tcfCTq" = external global %swift.method_descriptor, align 4
@"got.$sSY8rawValuexSg03RawB0Qz_tcfCTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSY8rawValuexSg03RawB0Qz_tcfCTq"
@"$sSY8rawValue03RawB0QzvgTq" = external global %swift.method_descriptor, align 4
@"got.$sSY8rawValue03RawB0QzvgTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSY8rawValue03RawB0QzvgTq"
@"$s4main009Text_zmJgV5ColorOSYAAMcMK" = internal global [16 x i8*] zeroinitializer
@"$s4main009Text_zmJgV5ColorOSYAAMc" = hidden constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol** @"got.$sSYMp" to i64), i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s4main009Text_zmJgV5ColorOSYAAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s4main009Text_zmJgV5ColorOMn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s4main009Text_zmJgV5ColorOSYAAMc", i32 0, i32 1) to i64)) to i32), i32 0, i32 196608, i32 3, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$s8RawValueSYTl" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s4main009Text_zmJgV5ColorOSYAAMc", i32 0, i32 5) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr inbounds (<{ [2 x i8], i8 }>, <{ [2 x i8], i8 }>* @"symbolic Si", i32 0, i32 0, i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s4main009Text_zmJgV5ColorOSYAAMc", i32 0, i32 6) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSY8rawValuexSg03RawB0Qz_tcfCTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s4main009Text_zmJgV5ColorOSYAAMc", i32 0, i32 7) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%T4main009Text_zmJgV5ColorOSg*, %TSi*, %swift.type*, %swift.type*, i8**)* @"$s4main009Text_zmJgV5ColorOSYAASY8rawValuexSg03RawD0Qz_tcfCTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s4main009Text_zmJgV5ColorOSYAAMc", i32 0, i32 8) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSY8rawValue03RawB0QzvgTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s4main009Text_zmJgV5ColorOSYAAMc", i32 0, i32 9) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%TSi*, %T4main009Text_zmJgV5ColorO*, %swift.type*, i8**)* @"$s4main009Text_zmJgV5ColorOSYAASY8rawValue03RawD0QzvgTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s4main009Text_zmJgV5ColorOSYAAMc", i32 0, i32 10) to i64)) to i32), i16 0, i16 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint ([16 x i8*]* @"$s4main009Text_zmJgV5ColorOSYAAMcMK" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s4main009Text_zmJgV5ColorOSYAAMc", i32 0, i32 14) to i64)) to i32) }, section "__TEXT,__const", align 4
@"\01l_entry_point" = private constant { i32 } { i32 trunc (i64 sub (i64 ptrtoint (i32 (i32, i8**)* @main to i64), i64 ptrtoint ({ i32 }* @"\01l_entry_point" to i64)) to i32) }, section "__TEXT, __swift5_entry, regular, no_dead_strip", align 4
@"$s4main009Text_zmJgVWV" = internal constant %swift.vwtable { i8* bitcast (%swift.opaque* ([24 x i8]*, [24 x i8]*, %swift.type*)* @"$s4main009Text_zmJgVwCP" to i8*), i8* bitcast (void (%swift.opaque*, %swift.type*)* @"$s4main009Text_zmJgVwxx" to i8*), i8* bitcast (%swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)* @"$s4main009Text_zmJgVwcp" to i8*), i8* bitcast (%swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)* @"$s4main009Text_zmJgVwca" to i8*), i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy24_8 to i8*), i8* bitcast (%swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)* @"$s4main009Text_zmJgVwta" to i8*), i8* bitcast (i32 (%swift.opaque*, i32, %swift.type*)* @"$s4main009Text_zmJgVwet" to i8*), i8* bitcast (void (%swift.opaque*, i32, i32, %swift.type*)* @"$s4main009Text_zmJgVwst" to i8*), i64 24, i64 24, i32 65543, i32 2147483647 }, align 8
@6 = private constant [5 x i8] c"main\00"
@"$s4mainMXM" = linkonce_odr hidden constant <{ i32, i32, i32 }> <{ i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @6 to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32 }>, <{ i32, i32, i32 }>* @"$s4mainMXM", i32 0, i32 2) to i64)) to i32) }>, section "__TEXT,__const", align 4
@7 = private constant [8 x i8] c"\E5\AF\84Text\00"
@"$s4main009Text_zmJgVMn" = hidden constant <{ i32, i32, i32, i32, i32, i32, i32 }> <{ i32 81, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32 }>* @"$s4mainMXM" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s4main009Text_zmJgVMn", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([8 x i8]* @7 to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s4main009Text_zmJgVMn", i32 0, i32 2) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (%swift.metadata_response (i64)* @"$s4main009Text_zmJgVMa" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s4main009Text_zmJgVMn", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s4main009Text_zmJgVMF" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s4main009Text_zmJgVMn", i32 0, i32 4) to i64)) to i32), i32 2, i32 2 }>, section "__TEXT,__const", align 4
@"$s4main009Text_zmJgVMf" = internal constant <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }> <{ i8** getelementptr inbounds (%swift.vwtable, %swift.vwtable* @"$s4main009Text_zmJgVWV", i32 0, i32 0), i64 512, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s4main009Text_zmJgVMn", i32 0, i32 8 }>, align 8
@"symbolic _____ 4main009Text_zmJgV" = linkonce_odr hidden constant <{ i8, i32, i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s4main009Text_zmJgVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i32, i8 }>, <{ i8, i32, i8 }>* @"symbolic _____ 4main009Text_zmJgV", i32 0, i32 1) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular, no_dead_strip", align 2
@8 = private constant [6 x i8] c"color\00", section "__TEXT,__swift5_reflstr, regular, no_dead_strip"
@"symbolic SS" = linkonce_odr hidden constant <{ [2 x i8], i8 }> <{ [2 x i8] c"SS", i8 0 }>, section "__TEXT,__swift5_typeref, regular, no_dead_strip", align 2
@9 = private constant [5 x i8] c"text\00", section "__TEXT,__swift5_reflstr, regular, no_dead_strip"
@"$s4main009Text_zmJgVMF" = internal constant { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, i8 }>* @"symbolic _____ 4main009Text_zmJgV" to i64), i64 ptrtoint ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s4main009Text_zmJgVMF" to i64)) to i32), i32 0, i16 0, i16 12, i32 2, i32 0, i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, i8 }>* @"symbolic _____ 4main009Text_zmJgV5ColorO" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s4main009Text_zmJgVMF", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @8 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s4main009Text_zmJgVMF", i32 0, i32 7) to i64)) to i32), i32 0, i32 trunc (i64 sub (i64 ptrtoint (<{ [2 x i8], i8 }>* @"symbolic SS" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s4main009Text_zmJgVMF", i32 0, i32 9) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @9 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s4main009Text_zmJgVMF", i32 0, i32 10) to i64)) to i32) }, section "__TEXT,__swift5_fieldmd, regular, no_dead_strip", align 4
@"$s4main009Text_zmJgV5ColorOWV" = internal constant %swift.enum_vwtable { i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy1_1 to i8*), i8* bitcast (void (i8*, %swift.type*)* @__swift_noop_void_return to i8*), i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy1_1 to i8*), i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy1_1 to i8*), i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy1_1 to i8*), i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy1_1 to i8*), i8* bitcast (i32 (%swift.opaque*, i32, %swift.type*)* @"$s4main009Text_zmJgV5ColorOwet" to i8*), i8* bitcast (void (%swift.opaque*, i32, i32, %swift.type*)* @"$s4main009Text_zmJgV5ColorOwst" to i8*), i64 1, i64 1, i32 2097152, i32 254, i8* bitcast (i32 (%swift.opaque*, %swift.type*)* @"$s4main009Text_zmJgV5ColorOwug" to i8*), i8* bitcast (void (%swift.opaque*, %swift.type*)* @"$s4main009Text_zmJgV5ColorOwup" to i8*), i8* bitcast (void (%swift.opaque*, i32, %swift.type*)* @"$s4main009Text_zmJgV5ColorOwui" to i8*) }, align 8
@10 = private constant [6 x i8] c"Color\00"
@"$s4main009Text_zmJgV5ColorOMn" = hidden constant <{ i32, i32, i32, i32, i32, i32, i32 }> <{ i32 82, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s4main009Text_zmJgVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s4main009Text_zmJgV5ColorOMn", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @10 to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s4main009Text_zmJgV5ColorOMn", i32 0, i32 2) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (%swift.metadata_response (i64)* @"$s4main009Text_zmJgV5ColorOMa" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s4main009Text_zmJgV5ColorOMn", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s4main009Text_zmJgV5ColorOMF" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s4main009Text_zmJgV5ColorOMn", i32 0, i32 4) to i64)) to i32), i32 0, i32 2 }>, section "__TEXT,__const", align 4
@"$s4main009Text_zmJgV5ColorOMf" = internal constant <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>* }> <{ i8** getelementptr inbounds (%swift.enum_vwtable, %swift.enum_vwtable* @"$s4main009Text_zmJgV5ColorOWV", i32 0, i32 0), i64 513, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s4main009Text_zmJgV5ColorOMn" }>, align 8
@11 = private constant [4 x i8] c"red\00", section "__TEXT,__swift5_reflstr, regular, no_dead_strip"
@12 = private constant [5 x i8] c"blue\00", section "__TEXT,__swift5_reflstr, regular, no_dead_strip"
@"$s4main009Text_zmJgV5ColorOMF" = internal constant { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, i8 }>* @"symbolic _____ 4main009Text_zmJgV5ColorO" to i64), i64 ptrtoint ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s4main009Text_zmJgV5ColorOMF" to i64)) to i32), i32 0, i16 2, i16 12, i32 2, i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @11 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s4main009Text_zmJgV5ColorOMF", i32 0, i32 7) to i64)) to i32), i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @12 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s4main009Text_zmJgV5ColorOMF", i32 0, i32 10) to i64)) to i32) }, section "__TEXT,__swift5_fieldmd, regular, no_dead_strip", align 4
@"$sytWV" = external global i8*, align 8
@13 = private constant [11 x i8] c"\E5\AF\84Builder\00"
@"$s4main0012Builder_muGmVMn" = hidden constant <{ i32, i32, i32, i32, i32, i32, i32 }> <{ i32 81, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32 }>* @"$s4mainMXM" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s4main0012Builder_muGmVMn", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([11 x i8]* @13 to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s4main0012Builder_muGmVMn", i32 0, i32 2) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (%swift.metadata_response (i64)* @"$s4main0012Builder_muGmVMa" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s4main0012Builder_muGmVMn", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ({ i32, i32, i16, i16, i32 }* @"$s4main0012Builder_muGmVMF" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s4main0012Builder_muGmVMn", i32 0, i32 4) to i64)) to i32), i32 0, i32 2 }>, section "__TEXT,__const", align 4
@"$s4main0012Builder_muGmVMf" = internal constant <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>* }> <{ i8** @"$sytWV", i64 512, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s4main0012Builder_muGmVMn" }>, align 8
@"symbolic _____ 4main0012Builder_muGmV" = linkonce_odr hidden constant <{ i8, i32, i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s4main0012Builder_muGmVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i32, i8 }>, <{ i8, i32, i8 }>* @"symbolic _____ 4main0012Builder_muGmV", i32 0, i32 1) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular, no_dead_strip", align 2
@"$s4main0012Builder_muGmVMF" = internal constant { i32, i32, i16, i16, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, i8 }>* @"symbolic _____ 4main0012Builder_muGmV" to i64), i64 ptrtoint ({ i32, i32, i16, i16, i32 }* @"$s4main0012Builder_muGmVMF" to i64)) to i32), i32 0, i16 0, i16 12, i32 0 }, section "__TEXT,__swift5_fieldmd, regular, no_dead_strip", align 4
@"_swift_FORCE_LOAD_$_swiftFoundation_$_main" = weak_odr hidden constant void ()* @"_swift_FORCE_LOAD_$_swiftFoundation"
@"_swift_FORCE_LOAD_$_swiftObjectiveC_$_main" = weak_odr hidden constant void ()* @"_swift_FORCE_LOAD_$_swiftObjectiveC"
@"_swift_FORCE_LOAD_$_swiftDarwin_$_main" = weak_odr hidden constant void ()* @"_swift_FORCE_LOAD_$_swiftDarwin"
@"_swift_FORCE_LOAD_$_swiftCoreFoundation_$_main" = weak_odr hidden constant void ()* @"_swift_FORCE_LOAD_$_swiftCoreFoundation"
@"_swift_FORCE_LOAD_$_swiftDispatch_$_main" = weak_odr hidden constant void ()* @"_swift_FORCE_LOAD_$_swiftDispatch"
@"_swift_FORCE_LOAD_$_swiftXPC_$_main" = weak_odr hidden constant void ()* @"_swift_FORCE_LOAD_$_swiftXPC"
@"_swift_FORCE_LOAD_$_swiftIOKit_$_main" = weak_odr hidden constant void ()* @"_swift_FORCE_LOAD_$_swiftIOKit"
@"_swift_FORCE_LOAD_$_swiftCoreGraphics_$_main" = weak_odr hidden constant void ()* @"_swift_FORCE_LOAD_$_swiftCoreGraphics"
@"$s4main009Text_zmJgV5ColorOAESYAAWL" = linkonce_odr hidden global i8** null, align 8
@"$sSiSHsWP" = external global i8*, align 8
@"$sSiSQsWP" = external global i8*, align 8
@14 = private unnamed_addr constant [2 x i8] c" \00"
@15 = private unnamed_addr constant [1 x i8] zeroinitializer
@"\01l_protocol_conformances" = private constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s4main009Text_zmJgV5ColorOSQAAMc" to i64), i64 ptrtoint ([3 x i32]* @"\01l_protocol_conformances" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s4main009Text_zmJgV5ColorOSHAAMc" to i64), i64 ptrtoint (i32* getelementptr inbounds ([3 x i32], [3 x i32]* @"\01l_protocol_conformances", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s4main009Text_zmJgV5ColorOSYAAMc" to i64), i64 ptrtoint (i32* getelementptr inbounds ([3 x i32], [3 x i32]* @"\01l_protocol_conformances", i32 0, i32 2) to i64)) to i32)], section "__TEXT, __swift5_proto, regular, no_dead_strip", align 4
@"\01l_type_metadata_table" = private constant [3 x %swift.type_metadata_record] [%swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s4main009Text_zmJgVMn" to i64), i64 ptrtoint ([3 x %swift.type_metadata_record]* @"\01l_type_metadata_table" to i64)) to i32) }, %swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s4main009Text_zmJgV5ColorOMn" to i64), i64 ptrtoint (i32* getelementptr inbounds ([3 x %swift.type_metadata_record], [3 x %swift.type_metadata_record]* @"\01l_type_metadata_table", i32 0, i32 1, i32 0) to i64)) to i32) }, %swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s4main0012Builder_muGmVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds ([3 x %swift.type_metadata_record], [3 x %swift.type_metadata_record]* @"\01l_type_metadata_table", i32 0, i32 2, i32 0) to i64)) to i32) }], section "__TEXT, __swift5_types, regular, no_dead_strip", align 4
@__swift_reflection_version = linkonce_odr hidden constant i16 3
@llvm.used = appending global [17 x i8*] [i8* bitcast (i32 (i32, i8**)* @main to i8*), i8* bitcast ({ i32, i32, i32, i32, i32, i32 }* @"$s4main009Text_zmJgV5ColorOSYAAMA" to i8*), i8* bitcast ({ i32 }* @"\01l_entry_point" to i8*), i8* bitcast ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s4main009Text_zmJgVMF" to i8*), i8* bitcast ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s4main009Text_zmJgV5ColorOMF" to i8*), i8* bitcast ({ i32, i32, i16, i16, i32 }* @"$s4main0012Builder_muGmVMF" to i8*), i8* bitcast (void ()** @"_swift_FORCE_LOAD_$_swiftFoundation_$_main" to i8*), i8* bitcast (void ()** @"_swift_FORCE_LOAD_$_swiftObjectiveC_$_main" to i8*), i8* bitcast (void ()** @"_swift_FORCE_LOAD_$_swiftDarwin_$_main" to i8*), i8* bitcast (void ()** @"_swift_FORCE_LOAD_$_swiftCoreFoundation_$_main" to i8*), i8* bitcast (void ()** @"_swift_FORCE_LOAD_$_swiftDispatch_$_main" to i8*), i8* bitcast (void ()** @"_swift_FORCE_LOAD_$_swiftXPC_$_main" to i8*), i8* bitcast (void ()** @"_swift_FORCE_LOAD_$_swiftIOKit_$_main" to i8*), i8* bitcast (void ()** @"_swift_FORCE_LOAD_$_swiftCoreGraphics_$_main" to i8*), i8* bitcast ([3 x i32]* @"\01l_protocol_conformances" to i8*), i8* bitcast ([3 x %swift.type_metadata_record]* @"\01l_type_metadata_table" to i8*), i8* bitcast (i16* @__swift_reflection_version to i8*)], section "llvm.metadata", align 8

@"$s4main009Text_zmJgVN" = hidden alias %swift.type, bitcast (i64* getelementptr inbounds (<{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>, <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>* @"$s4main009Text_zmJgVMf", i32 0, i32 1) to %swift.type*)
@"$s4main009Text_zmJgV5ColorON" = hidden alias %swift.type, bitcast (i64* getelementptr inbounds (<{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>* }>, <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>* }>* @"$s4main009Text_zmJgV5ColorOMf", i32 0, i32 1) to %swift.type*)
@"$s4main0012Builder_muGmVN" = hidden alias %swift.type, bitcast (i64* getelementptr inbounds (<{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>* }>, <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>* }>* @"$s4main0012Builder_muGmVMf", i32 0, i32 1) to %swift.type*)

define i32 @main(i32 %0, i8** %1) #0 {
entry:
  %2 = bitcast i8** %1 to i8*
  %3 = call swiftcc { i64, %swift.bridge* } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i64 6, i1 false)
  %4 = extractvalue { i64, %swift.bridge* } %3, 0
  %5 = extractvalue { i64, %swift.bridge* } %3, 1
  store i64 %4, i64* getelementptr inbounds (%TSS, %TSS* @"$s4main003tctSSvp", i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  store %swift.bridge* %5, %swift.bridge** getelementptr inbounds (%TSS, %TSS* @"$s4main003tctSSvp", i32 0, i32 0, i32 0, i32 1), align 8
  call swiftcc void @"$s4main003tctyySaySSGyXEF"(i8* bitcast (%swift.bridge* ()* @"$s4mainSaySSGyXEfU_" to i8*), %swift.opaque* null)
  ret i32 0
}

declare swiftcc { i64, %swift.bridge* } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(i8*, i64, i1) #0

define hidden swiftcc { i64, %swift.bridge* } @"$s4main1moiyS2S_SitF"(i64 %0, %swift.bridge* %1, i64 %2) #0 {
entry:
  %lhs.debug = alloca %TSS, align 8
  %3 = bitcast %TSS* %lhs.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 16, i1 false)
  %rhs.debug = alloca i64, align 8
  %4 = bitcast i64* %rhs.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 8, i1 false)
  %5 = alloca %TSS, align 8
  %6 = alloca %TSa, align 8
  %7 = bitcast %TSS* %lhs.debug to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %7)
  %lhs.debug._guts = getelementptr inbounds %TSS, %TSS* %lhs.debug, i32 0, i32 0
  %lhs.debug._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %lhs.debug._guts, i32 0, i32 0
  %lhs.debug._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %lhs.debug._guts._object, i32 0, i32 0
  %lhs.debug._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %lhs.debug._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %0, i64* %lhs.debug._guts._object._countAndFlagsBits._value, align 8
  %lhs.debug._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %lhs.debug._guts._object, i32 0, i32 1
  store %swift.bridge* %1, %swift.bridge** %lhs.debug._guts._object._object, align 8
  store i64 %2, i64* %rhs.debug, align 8
  %8 = call %swift.bridge* @swift_bridgeObjectRetain(%swift.bridge* returned %1) #3
  %9 = bitcast %TSS* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9)
  %._guts = getelementptr inbounds %TSS, %TSS* %5, i32 0, i32 0
  %._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._guts, i32 0, i32 0
  %._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 0
  %._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %0, i64* %._guts._object._countAndFlagsBits._value, align 8
  %._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 1
  store %swift.bridge* %1, %swift.bridge** %._guts._object._object, align 8
  %10 = bitcast %TSS* %5 to %swift.opaque*
  %11 = call swiftcc %swift.bridge* @"$sSa9repeating5countSayxGx_SitcfC"(%swift.opaque* noalias nocapture %10, i64 %2, %swift.type* @"$sSSN")
  %12 = bitcast %TSS* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %12)
  %13 = bitcast %TSa* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13)
  %._buffer = getelementptr inbounds %TSa, %TSa* %6, i32 0, i32 0
  %._buffer._storage = getelementptr inbounds %Ts12_ArrayBufferV, %Ts12_ArrayBufferV* %._buffer, i32 0, i32 0
  %._buffer._storage.rawValue = getelementptr inbounds %Ts14_BridgeStorageV, %Ts14_BridgeStorageV* %._buffer._storage, i32 0, i32 0
  store %swift.bridge* %11, %swift.bridge** %._buffer._storage.rawValue, align 8
  %14 = call %swift.type* @__swift_instantiateConcreteTypeFromMangledName({ i32, i32 }* @"$sSaySSGMD") #11
  %15 = call i8** @"$sSaySSGSayxGSKsWl"() #11
  %16 = call swiftcc { i64, %swift.bridge* } @"$sSKsSS7ElementRtzrlE6joined9separatorS2S_tFfA_"(%swift.type* %14, i8** %15)
  %17 = extractvalue { i64, %swift.bridge* } %16, 0
  %18 = extractvalue { i64, %swift.bridge* } %16, 1
  %19 = bitcast %TSa* %6 to %swift.opaque*
  %20 = call swiftcc { i64, %swift.bridge* } @"$sSKsSS7ElementRtzrlE6joined9separatorS2S_tF"(i64 %17, %swift.bridge* %18, %swift.type* %14, i8** %15, %swift.opaque* noalias nocapture swiftself %19)
  %21 = extractvalue { i64, %swift.bridge* } %20, 0
  %22 = extractvalue { i64, %swift.bridge* } %20, 1
  call void @swift_bridgeObjectRelease(%swift.bridge* %18) #3
  %23 = call %TSa* @"$sSaySSGWOh"(%TSa* %6)
  %24 = bitcast %TSa* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24)
  %25 = insertvalue { i64, %swift.bridge* } undef, i64 %21, 0
  %26 = insertvalue { i64, %swift.bridge* } %25, %swift.bridge* %22, 1
  ret { i64, %swift.bridge* } %26
}

define linkonce_odr hidden swiftcc { i64, %swift.bridge* } @"$sSKsSS7ElementRtzrlE6joined9separatorS2S_tFfA_"(%swift.type* %Self, i8** %Self.BidirectionalCollection) #0 {
entry:
  %Self1 = alloca %swift.type*, align 8
  %bitcast = alloca %swift.type*, align 8
  %bitcast2 = alloca %swift.type*, align 8
  store %swift.type* %Self, %swift.type** %Self1, align 8
  %0 = call %swift.type* @__swift_instantiateConcreteTypeFromMangledName({ i32, i32 }* @"$sSaySSGMD") #11
  %1 = bitcast %swift.type** %bitcast to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1)
  store %swift.type* %Self, %swift.type** %bitcast, align 8
  %2 = bitcast %swift.type** %bitcast to i64*
  %3 = load i64, i64* %2, align 8
  %4 = bitcast %swift.type** %bitcast to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %4)
  %5 = bitcast %swift.type** %bitcast2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5)
  store %swift.type* %0, %swift.type** %bitcast2, align 8
  %6 = bitcast %swift.type** %bitcast2 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %swift.type** %bitcast2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %8)
  %9 = icmp eq i64 %3, %7
  br i1 %9, label %14, label %10

10:                                               ; preds = %entry
  %11 = call swiftcc { i64, %swift.bridge* } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @15, i64 0, i64 0), i64 0, i1 true)
  %12 = extractvalue { i64, %swift.bridge* } %11, 0
  %13 = extractvalue { i64, %swift.bridge* } %11, 1
  br label %18

14:                                               ; preds = %entry
  %15 = call swiftcc { i64, %swift.bridge* } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @15, i64 0, i64 0), i64 0, i1 true)
  %16 = extractvalue { i64, %swift.bridge* } %15, 0
  %17 = extractvalue { i64, %swift.bridge* } %15, 1
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i64 [ %12, %10 ], [ %16, %14 ]
  %20 = phi %swift.bridge* [ %13, %10 ], [ %17, %14 ]
  %21 = insertvalue { i64, %swift.bridge* } undef, i64 %19, 0
  %22 = insertvalue { i64, %swift.bridge* } %21, %swift.bridge* %20, 1
  ret { i64, %swift.bridge* } %22
}

define hidden swiftcc i8 @"$s4main009Text_zmJgV5ColorO8rawValueAESgSi_tcfC"(i64 %0) #0 {
entry:
  %1 = alloca %T4main009Text_zmJgV5ColorO, align 1
  %rawValue.debug = alloca i64, align 8
  %2 = bitcast i64* %rawValue.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 8, i1 false)
  %3 = bitcast %T4main009Text_zmJgV5ColorO* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %3)
  store i64 %0, i64* %rawValue.debug, align 8
  %4 = icmp eq i64 31, %0
  br i1 %4, label %5, label %8

5:                                                ; preds = %entry
  %6 = getelementptr inbounds %T4main009Text_zmJgV5ColorO, %T4main009Text_zmJgV5ColorO* %1, i32 0, i32 0
  %7 = bitcast i1* %6 to i8*
  store i8 0, i8* %7, align 1
  br label %15

8:                                                ; preds = %entry
  %9 = icmp eq i64 34, %0
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds %T4main009Text_zmJgV5ColorO, %T4main009Text_zmJgV5ColorO* %1, i32 0, i32 0
  %12 = bitcast i1* %11 to i8*
  store i8 1, i8* %12, align 1
  br label %15

13:                                               ; preds = %8
  %14 = bitcast %T4main009Text_zmJgV5ColorO* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %14)
  br label %20

15:                                               ; preds = %5, %10
  %16 = getelementptr inbounds %T4main009Text_zmJgV5ColorO, %T4main009Text_zmJgV5ColorO* %1, i32 0, i32 0
  %17 = load i1, i1* %16, align 1
  %18 = zext i1 %17 to i8
  %19 = bitcast %T4main009Text_zmJgV5ColorO* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %19)
  br label %20

20:                                               ; preds = %15, %13
  %21 = phi i8 [ 2, %13 ], [ %18, %15 ]
  ret i8 %21
}

define hidden swiftcc i64 @"$s4main009Text_zmJgV5ColorO8rawValueSivg"(i8 %0) #0 {
entry:
  %self.debug = alloca i1, align 8
  %1 = bitcast i1* %self.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 1, i1 false)
  %2 = trunc i8 %0 to i1
  store i1 %2, i1* %self.debug, align 8
  br i1 %2, label %5, label %4

3:                                                ; No predecessors!
  unreachable

4:                                                ; preds = %entry
  br label %6

5:                                                ; preds = %entry
  br label %6

6:                                                ; preds = %4, %5
  %7 = phi i64 [ 34, %5 ], [ 31, %4 ]
  ret i64 %7
}

define internal swiftcc i1 @"$s4main009Text_zmJgV5ColorOSQAASQ2eeoiySbx_xtFZTW"(%T4main009Text_zmJgV5ColorO* noalias nocapture dereferenceable(1) %0, %T4main009Text_zmJgV5ColorO* noalias nocapture dereferenceable(1) %1, %swift.type* swiftself %2, %swift.type* %Self, i8** %SelfWitnessTable) #0 {
entry:
  %3 = bitcast %T4main009Text_zmJgV5ColorO* %0 to %swift.opaque*
  %4 = bitcast %T4main009Text_zmJgV5ColorO* %1 to %swift.opaque*
  %5 = call i8** @"$s4main009Text_zmJgV5ColorOAESYAAWl"() #11
  %6 = call swiftcc i1 @"$ss2eeoiySbx_xtSYRzSQ8RawValueRpzlF"(%swift.opaque* noalias nocapture %3, %swift.opaque* noalias nocapture %4, %swift.type* %Self, i8** %5, i8** @"$sSiSQsWP") #12
  ret i1 %6
}

define internal swiftcc i64 @"$s4main009Text_zmJgV5ColorOSHAASH9hashValueSivgTW"(%T4main009Text_zmJgV5ColorO* noalias nocapture swiftself dereferenceable(1) %0, %swift.type* %Self, i8** %SelfWitnessTable) #0 {
entry:
  %1 = call i8** @"$s4main009Text_zmJgV5ColorOAESYAAWl"() #11
  %2 = bitcast %T4main009Text_zmJgV5ColorO* %0 to %swift.opaque*
  %3 = call swiftcc i64 @"$sSYsSHRzSH8RawValueSYRpzrlE04hashB0Sivg"(%swift.type* %Self, i8** %SelfWitnessTable, i8** %1, i8** @"$sSiSHsWP", %swift.opaque* noalias nocapture swiftself %2) #12
  ret i64 %3
}

define internal swiftcc void @"$s4main009Text_zmJgV5ColorOSHAASH4hash4intoys6HasherVz_tFTW"(%Ts6HasherV* nocapture dereferenceable(72) %0, %T4main009Text_zmJgV5ColorO* noalias nocapture swiftself dereferenceable(1) %1, %swift.type* %Self, i8** %SelfWitnessTable) #0 {
entry:
  %2 = call i8** @"$s4main009Text_zmJgV5ColorOAESYAAWl"() #11
  %3 = bitcast %T4main009Text_zmJgV5ColorO* %1 to %swift.opaque*
  call swiftcc void @"$sSYsSHRzSH8RawValueSYRpzrlE4hash4intoys6HasherVz_tF"(%Ts6HasherV* nocapture dereferenceable(72) %0, %swift.type* %Self, i8** %SelfWitnessTable, i8** %2, i8** @"$sSiSHsWP", %swift.opaque* noalias nocapture swiftself %3) #12
  ret void
}

define internal swiftcc i64 @"$s4main009Text_zmJgV5ColorOSHAASH13_rawHashValue4seedS2i_tFTW"(i64 %0, %T4main009Text_zmJgV5ColorO* noalias nocapture swiftself dereferenceable(1) %1, %swift.type* %Self, i8** %SelfWitnessTable) #0 {
entry:
  %2 = call i8** @"$s4main009Text_zmJgV5ColorOAESYAAWl"() #11
  %3 = bitcast %T4main009Text_zmJgV5ColorO* %1 to %swift.opaque*
  %4 = call swiftcc i64 @"$sSYsSHRzSH8RawValueSYRpzrlE08_rawHashB04seedS2i_tF"(i64 %0, %swift.type* %Self, i8** %SelfWitnessTable, i8** %2, i8** @"$sSiSHsWP", %swift.opaque* noalias nocapture swiftself %3) #12
  ret i64 %4
}

define internal swiftcc void @"$s4main009Text_zmJgV5ColorOSYAASY8rawValuexSg03RawD0Qz_tcfCTW"(%T4main009Text_zmJgV5ColorOSg* noalias nocapture sret(%T4main009Text_zmJgV5ColorOSg) %0, %TSi* noalias nocapture dereferenceable(8) %1, %swift.type* swiftself %2, %swift.type* %Self, i8** %SelfWitnessTable) #0 {
entry:
  %._value = getelementptr inbounds %TSi, %TSi* %1, i32 0, i32 0
  %3 = load i64, i64* %._value, align 8
  %4 = call swiftcc i8 @"$s4main009Text_zmJgV5ColorO8rawValueAESgSi_tcfC"(i64 %3) #12
  %5 = bitcast %T4main009Text_zmJgV5ColorOSg* %0 to i8*
  store i8 %4, i8* %5, align 1
  ret void
}

define internal swiftcc void @"$s4main009Text_zmJgV5ColorOSYAASY8rawValue03RawD0QzvgTW"(%TSi* noalias nocapture sret(%TSi) %0, %T4main009Text_zmJgV5ColorO* noalias nocapture swiftself dereferenceable(1) %1, %swift.type* %Self, i8** %SelfWitnessTable) #0 {
entry:
  %2 = getelementptr inbounds %T4main009Text_zmJgV5ColorO, %T4main009Text_zmJgV5ColorO* %1, i32 0, i32 0
  %3 = load i1, i1* %2, align 1
  %4 = zext i1 %3 to i8
  %5 = call swiftcc i64 @"$s4main009Text_zmJgV5ColorO8rawValueSivg"(i8 %4) #12
  %._value = getelementptr inbounds %TSi, %TSi* %0, i32 0, i32 0
  store i64 %5, i64* %._value, align 8
  ret void
}

define hidden swiftcc i8 @"$s4main009Text_zmJgV5colorAC5ColorOvg"(i8 %0, i64 %1, %swift.bridge* %2) #0 {
entry:
  %temp-coercion.coerced = alloca { i8, [7 x i8], i64, %swift.bridge* }, align 8
  %3 = bitcast { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced to i8*
  call void @llvm.lifetime.start.p0i8(i64 192, i8* %3)
  %4 = getelementptr inbounds { i8, [7 x i8], i64, %swift.bridge* }, { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced, i32 0, i32 0
  store i8 %0, i8* %4, align 8
  %5 = getelementptr inbounds { i8, [7 x i8], i64, %swift.bridge* }, { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced, i32 0, i32 2
  store i64 %1, i64* %5, align 8
  %6 = getelementptr inbounds { i8, [7 x i8], i64, %swift.bridge* }, { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced, i32 0, i32 3
  store %swift.bridge* %2, %swift.bridge** %6, align 8
  %7 = bitcast { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced to %T4main009Text_zmJgV*
  %.color = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %7, i32 0, i32 0
  %8 = getelementptr inbounds %T4main009Text_zmJgV5ColorO, %T4main009Text_zmJgV5ColorO* %.color, i32 0, i32 0
  %9 = load i1, i1* %8, align 8
  %.text = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %7, i32 0, i32 2
  %.text._guts = getelementptr inbounds %TSS, %TSS* %.text, i32 0, i32 0
  %.text._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %.text._guts, i32 0, i32 0
  %.text._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text._guts._object, i32 0, i32 0
  %.text._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %.text._guts._object._countAndFlagsBits, i32 0, i32 0
  %10 = load i64, i64* %.text._guts._object._countAndFlagsBits._value, align 8
  %.text._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text._guts._object, i32 0, i32 1
  %11 = load %swift.bridge*, %swift.bridge** %.text._guts._object._object, align 8
  %12 = bitcast { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced to i8*
  call void @llvm.lifetime.end.p0i8(i64 192, i8* %12)
  %13 = zext i1 %9 to i8
  ret i8 %13
}

define hidden swiftcc { i64, %swift.bridge* } @"$s4main009Text_zmJgV4textSSvg"(i8 %0, i64 %1, %swift.bridge* %2) #0 {
entry:
  %temp-coercion.coerced = alloca { i8, [7 x i8], i64, %swift.bridge* }, align 8
  %3 = bitcast { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced to i8*
  call void @llvm.lifetime.start.p0i8(i64 192, i8* %3)
  %4 = getelementptr inbounds { i8, [7 x i8], i64, %swift.bridge* }, { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced, i32 0, i32 0
  store i8 %0, i8* %4, align 8
  %5 = getelementptr inbounds { i8, [7 x i8], i64, %swift.bridge* }, { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced, i32 0, i32 2
  store i64 %1, i64* %5, align 8
  %6 = getelementptr inbounds { i8, [7 x i8], i64, %swift.bridge* }, { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced, i32 0, i32 3
  store %swift.bridge* %2, %swift.bridge** %6, align 8
  %7 = bitcast { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced to %T4main009Text_zmJgV*
  %.color = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %7, i32 0, i32 0
  %8 = getelementptr inbounds %T4main009Text_zmJgV5ColorO, %T4main009Text_zmJgV5ColorO* %.color, i32 0, i32 0
  %9 = load i1, i1* %8, align 8
  %.text = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %7, i32 0, i32 2
  %.text._guts = getelementptr inbounds %TSS, %TSS* %.text, i32 0, i32 0
  %.text._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %.text._guts, i32 0, i32 0
  %.text._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text._guts._object, i32 0, i32 0
  %.text._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %.text._guts._object._countAndFlagsBits, i32 0, i32 0
  %10 = load i64, i64* %.text._guts._object._countAndFlagsBits._value, align 8
  %.text._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text._guts._object, i32 0, i32 1
  %11 = load %swift.bridge*, %swift.bridge** %.text._guts._object._object, align 8
  %12 = bitcast { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced to i8*
  call void @llvm.lifetime.end.p0i8(i64 192, i8* %12)
  %13 = call %swift.bridge* @swift_bridgeObjectRetain(%swift.bridge* returned %11) #3
  %14 = insertvalue { i64, %swift.bridge* } undef, i64 %10, 0
  %15 = insertvalue { i64, %swift.bridge* } %14, %swift.bridge* %11, 1
  ret { i64, %swift.bridge* } %15
}

define hidden swiftcc { i64, %swift.bridge* } @"$s4main009Text_zmJgV6stringSSvg"(i8 %0, i64 %1, %swift.bridge* %2) #0 {
entry:
  %temp-coercion.coerced = alloca { i8, [7 x i8], i64, %swift.bridge* }, align 8
  %self.debug = alloca %T4main009Text_zmJgV, align 8
  %3 = bitcast %T4main009Text_zmJgV* %self.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 24, i1 false)
  %4 = alloca %Ts26DefaultStringInterpolationV, align 8
  %5 = bitcast %Ts26DefaultStringInterpolationV* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 16, i1 false)
  %6 = alloca %TSi, align 8
  %7 = alloca %TSS, align 8
  %8 = bitcast { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced to i8*
  call void @llvm.lifetime.start.p0i8(i64 192, i8* %8)
  %9 = getelementptr inbounds { i8, [7 x i8], i64, %swift.bridge* }, { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced, i32 0, i32 0
  store i8 %0, i8* %9, align 8
  %10 = getelementptr inbounds { i8, [7 x i8], i64, %swift.bridge* }, { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced, i32 0, i32 2
  store i64 %1, i64* %10, align 8
  %11 = getelementptr inbounds { i8, [7 x i8], i64, %swift.bridge* }, { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced, i32 0, i32 3
  store %swift.bridge* %2, %swift.bridge** %11, align 8
  %12 = bitcast { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced to %T4main009Text_zmJgV*
  %.color = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %12, i32 0, i32 0
  %13 = getelementptr inbounds %T4main009Text_zmJgV5ColorO, %T4main009Text_zmJgV5ColorO* %.color, i32 0, i32 0
  %14 = load i1, i1* %13, align 8
  %.text = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %12, i32 0, i32 2
  %.text._guts = getelementptr inbounds %TSS, %TSS* %.text, i32 0, i32 0
  %.text._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %.text._guts, i32 0, i32 0
  %.text._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text._guts._object, i32 0, i32 0
  %.text._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %.text._guts._object._countAndFlagsBits, i32 0, i32 0
  %15 = load i64, i64* %.text._guts._object._countAndFlagsBits._value, align 8
  %.text._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text._guts._object, i32 0, i32 1
  %16 = load %swift.bridge*, %swift.bridge** %.text._guts._object._object, align 8
  %17 = bitcast { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced to i8*
  call void @llvm.lifetime.end.p0i8(i64 192, i8* %17)
  %18 = bitcast %T4main009Text_zmJgV* %self.debug to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %18)
  %self.debug.color = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %self.debug, i32 0, i32 0
  %19 = getelementptr inbounds %T4main009Text_zmJgV5ColorO, %T4main009Text_zmJgV5ColorO* %self.debug.color, i32 0, i32 0
  %20 = bitcast i1* %19 to i8*
  %21 = zext i1 %14 to i8
  store i8 %21, i8* %20, align 8
  %self.debug.text = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %self.debug, i32 0, i32 2
  %self.debug.text._guts = getelementptr inbounds %TSS, %TSS* %self.debug.text, i32 0, i32 0
  %self.debug.text._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %self.debug.text._guts, i32 0, i32 0
  %self.debug.text._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %self.debug.text._guts._object, i32 0, i32 0
  %self.debug.text._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %self.debug.text._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %15, i64* %self.debug.text._guts._object._countAndFlagsBits._value, align 8
  %self.debug.text._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %self.debug.text._guts._object, i32 0, i32 1
  store %swift.bridge* %16, %swift.bridge** %self.debug.text._guts._object._object, align 8
  %22 = bitcast %Ts26DefaultStringInterpolationV* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %22)
  %23 = call swiftcc { i64, %swift.bridge* } @"$ss26DefaultStringInterpolationV15literalCapacity18interpolationCountABSi_SitcfC"(i64 9, i64 2)
  %24 = extractvalue { i64, %swift.bridge* } %23, 0
  %25 = extractvalue { i64, %swift.bridge* } %23, 1
  %._storage = getelementptr inbounds %Ts26DefaultStringInterpolationV, %Ts26DefaultStringInterpolationV* %4, i32 0, i32 0
  %._storage._guts = getelementptr inbounds %TSS, %TSS* %._storage, i32 0, i32 0
  %._storage._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._storage._guts, i32 0, i32 0
  %._storage._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._storage._guts._object, i32 0, i32 0
  %._storage._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %._storage._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %24, i64* %._storage._guts._object._countAndFlagsBits._value, align 8
  %._storage._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._storage._guts._object, i32 0, i32 1
  store %swift.bridge* %25, %swift.bridge** %._storage._guts._object._object, align 8
  %26 = call swiftcc { i64, %swift.bridge* } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i64 4, i1 true)
  %27 = extractvalue { i64, %swift.bridge* } %26, 0
  %28 = extractvalue { i64, %swift.bridge* } %26, 1
  call swiftcc void @"$ss26DefaultStringInterpolationV13appendLiteralyySSF"(i64 %27, %swift.bridge* %28, %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16) %4)
  call void @swift_bridgeObjectRelease(%swift.bridge* %28) #3
  %29 = zext i1 %14 to i8
  %30 = call swiftcc i64 @"$s4main009Text_zmJgV5ColorO8rawValueSivg"(i8 %29)
  %31 = bitcast %TSi* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31)
  %._value = getelementptr inbounds %TSi, %TSi* %6, i32 0, i32 0
  store i64 %30, i64* %._value, align 8
  %32 = bitcast %TSi* %6 to %swift.opaque*
  call swiftcc void @"$ss26DefaultStringInterpolationV06appendC0yyxs06CustomB11ConvertibleRzlF"(%swift.opaque* noalias nocapture %32, %swift.type* @"$sSiN", i8** @"$sSis23CustomStringConvertiblesWP", %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16) %4)
  %33 = bitcast %TSi* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33)
  %34 = call swiftcc { i64, %swift.bridge* } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i64 0, i64 0), i64 1, i1 true)
  %35 = extractvalue { i64, %swift.bridge* } %34, 0
  %36 = extractvalue { i64, %swift.bridge* } %34, 1
  call swiftcc void @"$ss26DefaultStringInterpolationV13appendLiteralyySSF"(i64 %35, %swift.bridge* %36, %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16) %4)
  call void @swift_bridgeObjectRelease(%swift.bridge* %36) #3
  %37 = call %swift.bridge* @swift_bridgeObjectRetain(%swift.bridge* returned %16) #3
  %38 = bitcast %TSS* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %38)
  %._guts = getelementptr inbounds %TSS, %TSS* %7, i32 0, i32 0
  %._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._guts, i32 0, i32 0
  %._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 0
  %._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %15, i64* %._guts._object._countAndFlagsBits._value, align 8
  %._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 1
  store %swift.bridge* %16, %swift.bridge** %._guts._object._object, align 8
  %39 = bitcast %TSS* %7 to %swift.opaque*
  call swiftcc void @"$ss26DefaultStringInterpolationV06appendC0yyxs06CustomB11ConvertibleRzs20TextOutputStreamableRzlF"(%swift.opaque* noalias nocapture %39, %swift.type* @"$sSSN", i8** @"$sSSs23CustomStringConvertiblesWP", i8** @"$sSSs20TextOutputStreamablesWP", %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16) %4)
  %40 = call %TSS* @"$sSSWOh"(%TSS* %7)
  %41 = bitcast %TSS* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %41)
  %42 = call swiftcc { i64, %swift.bridge* } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0), i64 4, i1 true)
  %43 = extractvalue { i64, %swift.bridge* } %42, 0
  %44 = extractvalue { i64, %swift.bridge* } %42, 1
  call swiftcc void @"$ss26DefaultStringInterpolationV13appendLiteralyySSF"(i64 %43, %swift.bridge* %44, %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16) %4)
  call void @swift_bridgeObjectRelease(%swift.bridge* %44) #3
  %._storage1 = getelementptr inbounds %Ts26DefaultStringInterpolationV, %Ts26DefaultStringInterpolationV* %4, i32 0, i32 0
  %._storage1._guts = getelementptr inbounds %TSS, %TSS* %._storage1, i32 0, i32 0
  %._storage1._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._storage1._guts, i32 0, i32 0
  %._storage1._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._storage1._guts._object, i32 0, i32 0
  %._storage1._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %._storage1._guts._object._countAndFlagsBits, i32 0, i32 0
  %45 = load i64, i64* %._storage1._guts._object._countAndFlagsBits._value, align 8
  %._storage1._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._storage1._guts._object, i32 0, i32 1
  %46 = load %swift.bridge*, %swift.bridge** %._storage1._guts._object._object, align 8
  %47 = call %swift.bridge* @swift_bridgeObjectRetain(%swift.bridge* returned %46) #3
  %48 = call %Ts26DefaultStringInterpolationV* @"$ss26DefaultStringInterpolationVWOh"(%Ts26DefaultStringInterpolationV* %4)
  %49 = bitcast %Ts26DefaultStringInterpolationV* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %49)
  %50 = call swiftcc { i64, %swift.bridge* } @"$sSS19stringInterpolationSSs013DefaultStringB0V_tcfC"(i64 %45, %swift.bridge* %46)
  %51 = extractvalue { i64, %swift.bridge* } %50, 0
  %52 = extractvalue { i64, %swift.bridge* } %50, 1
  %53 = insertvalue { i64, %swift.bridge* } undef, i64 %51, 0
  %54 = insertvalue { i64, %swift.bridge* } %53, %swift.bridge* %52, 1
  ret { i64, %swift.bridge* } %54
}

define hidden swiftcc { i8, i64, %swift.bridge* } @"$s4main009Text_zmJgV5color4textA2C5ColorO_SStcfC"(i8 %0, i64 %1, %swift.bridge* %2) #0 {
entry:
  %temp-coercion.coerced = alloca { i8, [7 x i8], i64, %swift.bridge* }, align 8
  %3 = trunc i8 %0 to i1
  %4 = bitcast { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced to i8*
  call void @llvm.lifetime.start.p0i8(i64 192, i8* %4)
  %5 = bitcast { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced to %T4main009Text_zmJgV*
  %.color = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %5, i32 0, i32 0
  %6 = getelementptr inbounds %T4main009Text_zmJgV5ColorO, %T4main009Text_zmJgV5ColorO* %.color, i32 0, i32 0
  %7 = bitcast i1* %6 to i8*
  %8 = zext i1 %3 to i8
  store i8 %8, i8* %7, align 8
  %.text = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %5, i32 0, i32 2
  %.text._guts = getelementptr inbounds %TSS, %TSS* %.text, i32 0, i32 0
  %.text._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %.text._guts, i32 0, i32 0
  %.text._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text._guts._object, i32 0, i32 0
  %.text._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %.text._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %1, i64* %.text._guts._object._countAndFlagsBits._value, align 8
  %.text._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text._guts._object, i32 0, i32 1
  store %swift.bridge* %2, %swift.bridge** %.text._guts._object._object, align 8
  %9 = getelementptr inbounds { i8, [7 x i8], i64, %swift.bridge* }, { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced, i32 0, i32 0
  %10 = load i8, i8* %9, align 8
  %11 = getelementptr inbounds { i8, [7 x i8], i64, %swift.bridge* }, { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced, i32 0, i32 2
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds { i8, [7 x i8], i64, %swift.bridge* }, { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced, i32 0, i32 3
  %14 = load %swift.bridge*, %swift.bridge** %13, align 8
  %15 = bitcast { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced to i8*
  call void @llvm.lifetime.end.p0i8(i64 192, i8* %15)
  %16 = insertvalue { i8, i64, %swift.bridge* } undef, i8 %10, 0
  %17 = insertvalue { i8, i64, %swift.bridge* } %16, i64 %12, 1
  %18 = insertvalue { i8, i64, %swift.bridge* } %17, %swift.bridge* %14, 2
  ret { i8, i64, %swift.bridge* } %18
}

define hidden swiftcc %swift.bridge* @"$s4main0012Builder_muGmV10buildBlockySaySSGAA009Text_zmJgVd_tFZ"(%swift.bridge* %0) #0 {
entry:
  %components.debug = alloca %swift.bridge*, align 8
  %1 = bitcast %swift.bridge** %components.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 8, i1 false)
  %2 = alloca %TSa, align 8
  %swifterror = alloca swifterror %swift.error*, align 8
  store %swift.error* null, %swift.error** %swifterror, align 8
  store %swift.bridge* %0, %swift.bridge** %components.debug, align 8
  %3 = bitcast %TSa* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3)
  %._buffer = getelementptr inbounds %TSa, %TSa* %2, i32 0, i32 0
  %._buffer._storage = getelementptr inbounds %Ts12_ArrayBufferV, %Ts12_ArrayBufferV* %._buffer, i32 0, i32 0
  %._buffer._storage.rawValue = getelementptr inbounds %Ts14_BridgeStorageV, %Ts14_BridgeStorageV* %._buffer._storage, i32 0, i32 0
  store %swift.bridge* %0, %swift.bridge** %._buffer._storage.rawValue, align 8
  %4 = alloca i8, i64 32, align 16
  %5 = bitcast i8* %4 to %swift.opaque*
  %6 = bitcast %swift.opaque* %5 to <{ %swift.refcounted, %swift.noescape.function }>*
  %7 = getelementptr inbounds <{ %swift.refcounted, %swift.noescape.function }>, <{ %swift.refcounted, %swift.noescape.function }>* %6, i32 0, i32 1
  %.fn = getelementptr inbounds %swift.noescape.function, %swift.noescape.function* %7, i32 0, i32 0
  store i8* bitcast ({ i64, %swift.bridge* } (i8, i64, %swift.bridge*)* @"$s4main0012Builder_muGmV10buildBlockySaySSGAA009Text_zmJgVd_tFZSSAGXEfU_" to i8*), i8** %.fn, align 8
  %.data = getelementptr inbounds %swift.noescape.function, %swift.noescape.function* %7, i32 0, i32 1
  store %swift.opaque* null, %swift.opaque** %.data, align 8
  %8 = call %swift.type* @__swift_instantiateConcreteTypeFromMangledName({ i32, i32 }* @"$sSay4main009Text_zmJgVGMD") #11
  %9 = call i8** @"$sSay4main009Text_zmJgVGSayxGSlsWl"() #11
  %10 = bitcast %TSa* %2 to %swift.opaque*
  %11 = call swiftcc %swift.bridge* @"$sSlsE3mapySayqd__Gqd__7ElementQzKXEKlF"(i8* bitcast (void (%TSS*, %T4main009Text_zmJgV*, %swift.refcounted*, %swift.error**)* @"$s4main009Text_zmJgVSSs5Error_pIggozo_ACSSsAD_pIegnrzo_TRTA" to i8*), %swift.opaque* %5, %swift.type* %8, %swift.type* @"$sSSN", i8** %9, %swift.opaque* noalias nocapture swiftself %10, %swift.error** noalias nocapture swifterror dereferenceable(8) %swifterror)
  %12 = load %swift.error*, %swift.error** %swifterror, align 8
  %13 = icmp ne %swift.error* %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %entry
  %15 = phi %swift.bridge* [ %11, %entry ]
  %16 = bitcast %TSa* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16)
  ret %swift.bridge* %15

17:                                               ; preds = %entry
  %18 = phi %swift.error* [ %12, %entry ]
  store %swift.error* null, %swift.error** %swifterror, align 8
  unreachable
}

define internal swiftcc { i64, %swift.bridge* } @"$s4main0012Builder_muGmV10buildBlockySaySSGAA009Text_zmJgVd_tFZSSAGXEfU_"(i8 %0, i64 %1, %swift.bridge* %2) #0 {
entry:
  %temp-coercion.coerced = alloca { i8, [7 x i8], i64, %swift.bridge* }, align 8
  %"$0.debug" = alloca %T4main009Text_zmJgV, align 8
  %3 = bitcast %T4main009Text_zmJgV* %"$0.debug" to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 24, i1 false)
  %temp-coercion.coerced1 = alloca { i8, [7 x i8], i64, %swift.bridge* }, align 8
  %4 = bitcast { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced to i8*
  call void @llvm.lifetime.start.p0i8(i64 192, i8* %4)
  %5 = getelementptr inbounds { i8, [7 x i8], i64, %swift.bridge* }, { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced, i32 0, i32 0
  store i8 %0, i8* %5, align 8
  %6 = getelementptr inbounds { i8, [7 x i8], i64, %swift.bridge* }, { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced, i32 0, i32 2
  store i64 %1, i64* %6, align 8
  %7 = getelementptr inbounds { i8, [7 x i8], i64, %swift.bridge* }, { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced, i32 0, i32 3
  store %swift.bridge* %2, %swift.bridge** %7, align 8
  %8 = bitcast { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced to %T4main009Text_zmJgV*
  %.color = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %8, i32 0, i32 0
  %9 = getelementptr inbounds %T4main009Text_zmJgV5ColorO, %T4main009Text_zmJgV5ColorO* %.color, i32 0, i32 0
  %10 = load i1, i1* %9, align 8
  %.text = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %8, i32 0, i32 2
  %.text._guts = getelementptr inbounds %TSS, %TSS* %.text, i32 0, i32 0
  %.text._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %.text._guts, i32 0, i32 0
  %.text._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text._guts._object, i32 0, i32 0
  %.text._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %.text._guts._object._countAndFlagsBits, i32 0, i32 0
  %11 = load i64, i64* %.text._guts._object._countAndFlagsBits._value, align 8
  %.text._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text._guts._object, i32 0, i32 1
  %12 = load %swift.bridge*, %swift.bridge** %.text._guts._object._object, align 8
  %13 = bitcast { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced to i8*
  call void @llvm.lifetime.end.p0i8(i64 192, i8* %13)
  %14 = bitcast %T4main009Text_zmJgV* %"$0.debug" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %14)
  %"$0.debug.color" = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %"$0.debug", i32 0, i32 0
  %15 = getelementptr inbounds %T4main009Text_zmJgV5ColorO, %T4main009Text_zmJgV5ColorO* %"$0.debug.color", i32 0, i32 0
  %16 = bitcast i1* %15 to i8*
  %17 = zext i1 %10 to i8
  store i8 %17, i8* %16, align 8
  %"$0.debug.text" = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %"$0.debug", i32 0, i32 2
  %"$0.debug.text._guts" = getelementptr inbounds %TSS, %TSS* %"$0.debug.text", i32 0, i32 0
  %"$0.debug.text._guts._object" = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %"$0.debug.text._guts", i32 0, i32 0
  %"$0.debug.text._guts._object._countAndFlagsBits" = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %"$0.debug.text._guts._object", i32 0, i32 0
  %"$0.debug.text._guts._object._countAndFlagsBits._value" = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %"$0.debug.text._guts._object._countAndFlagsBits", i32 0, i32 0
  store i64 %11, i64* %"$0.debug.text._guts._object._countAndFlagsBits._value", align 8
  %"$0.debug.text._guts._object._object" = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %"$0.debug.text._guts._object", i32 0, i32 1
  store %swift.bridge* %12, %swift.bridge** %"$0.debug.text._guts._object._object", align 8
  %18 = bitcast { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 192, i8* %18)
  %19 = bitcast { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced1 to %T4main009Text_zmJgV*
  %.color2 = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %19, i32 0, i32 0
  %20 = getelementptr inbounds %T4main009Text_zmJgV5ColorO, %T4main009Text_zmJgV5ColorO* %.color2, i32 0, i32 0
  %21 = bitcast i1* %20 to i8*
  %22 = zext i1 %10 to i8
  store i8 %22, i8* %21, align 8
  %.text3 = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %19, i32 0, i32 2
  %.text3._guts = getelementptr inbounds %TSS, %TSS* %.text3, i32 0, i32 0
  %.text3._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %.text3._guts, i32 0, i32 0
  %.text3._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text3._guts._object, i32 0, i32 0
  %.text3._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %.text3._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %11, i64* %.text3._guts._object._countAndFlagsBits._value, align 8
  %.text3._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text3._guts._object, i32 0, i32 1
  store %swift.bridge* %12, %swift.bridge** %.text3._guts._object._object, align 8
  %23 = getelementptr inbounds { i8, [7 x i8], i64, %swift.bridge* }, { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced1, i32 0, i32 0
  %24 = load i8, i8* %23, align 8
  %25 = getelementptr inbounds { i8, [7 x i8], i64, %swift.bridge* }, { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced1, i32 0, i32 2
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds { i8, [7 x i8], i64, %swift.bridge* }, { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced1, i32 0, i32 3
  %28 = load %swift.bridge*, %swift.bridge** %27, align 8
  %29 = bitcast { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 192, i8* %29)
  %30 = call swiftcc { i64, %swift.bridge* } @"$s4main009Text_zmJgV6stringSSvg"(i8 %24, i64 %26, %swift.bridge* %28)
  %31 = extractvalue { i64, %swift.bridge* } %30, 0
  %32 = extractvalue { i64, %swift.bridge* } %30, 1
  %33 = insertvalue { i64, %swift.bridge* } undef, i64 %31, 0
  %34 = insertvalue { i64, %swift.bridge* } %33, %swift.bridge* %32, 1
  ret { i64, %swift.bridge* } %34
}

define linkonce_odr hidden swiftcc void @"$s4main009Text_zmJgVSSs5Error_pIggozo_ACSSsAD_pIegnrzo_TR"(%TSS* noalias nocapture sret(%TSS) %0, %T4main009Text_zmJgV* noalias nocapture dereferenceable(24) %1, i8* %2, %swift.opaque* %3, %swift.refcounted* swiftself %4, %swift.error** noalias nocapture swifterror dereferenceable(8) %5) #0 {
entry:
  %temp-coercion.coerced = alloca { i8, [7 x i8], i64, %swift.bridge* }, align 8
  %.color = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %1, i32 0, i32 0
  %6 = getelementptr inbounds %T4main009Text_zmJgV5ColorO, %T4main009Text_zmJgV5ColorO* %.color, i32 0, i32 0
  %7 = load i1, i1* %6, align 8
  %.text = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %1, i32 0, i32 2
  %.text._guts = getelementptr inbounds %TSS, %TSS* %.text, i32 0, i32 0
  %.text._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %.text._guts, i32 0, i32 0
  %.text._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text._guts._object, i32 0, i32 0
  %.text._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %.text._guts._object._countAndFlagsBits, i32 0, i32 0
  %8 = load i64, i64* %.text._guts._object._countAndFlagsBits._value, align 8
  %.text._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text._guts._object, i32 0, i32 1
  %9 = load %swift.bridge*, %swift.bridge** %.text._guts._object._object, align 8
  %10 = bitcast i8* %2 to { i64, %swift.bridge* } (i8, i64, %swift.bridge*, %swift.refcounted*, %swift.error**)*
  %11 = bitcast %swift.opaque* %3 to %swift.refcounted*
  %12 = bitcast { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced to i8*
  call void @llvm.lifetime.start.p0i8(i64 192, i8* %12)
  %13 = bitcast { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced to %T4main009Text_zmJgV*
  %.color1 = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %13, i32 0, i32 0
  %14 = getelementptr inbounds %T4main009Text_zmJgV5ColorO, %T4main009Text_zmJgV5ColorO* %.color1, i32 0, i32 0
  %15 = bitcast i1* %14 to i8*
  %16 = zext i1 %7 to i8
  store i8 %16, i8* %15, align 8
  %.text2 = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %13, i32 0, i32 2
  %.text2._guts = getelementptr inbounds %TSS, %TSS* %.text2, i32 0, i32 0
  %.text2._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %.text2._guts, i32 0, i32 0
  %.text2._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text2._guts._object, i32 0, i32 0
  %.text2._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %.text2._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %8, i64* %.text2._guts._object._countAndFlagsBits._value, align 8
  %.text2._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text2._guts._object, i32 0, i32 1
  store %swift.bridge* %9, %swift.bridge** %.text2._guts._object._object, align 8
  %17 = getelementptr inbounds { i8, [7 x i8], i64, %swift.bridge* }, { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced, i32 0, i32 0
  %18 = load i8, i8* %17, align 8
  %19 = getelementptr inbounds { i8, [7 x i8], i64, %swift.bridge* }, { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced, i32 0, i32 2
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i8, [7 x i8], i64, %swift.bridge* }, { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced, i32 0, i32 3
  %22 = load %swift.bridge*, %swift.bridge** %21, align 8
  %23 = bitcast { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced to i8*
  call void @llvm.lifetime.end.p0i8(i64 192, i8* %23)
  %24 = call swiftcc { i64, %swift.bridge* } %10(i8 %18, i64 %20, %swift.bridge* %22, %swift.refcounted* swiftself %11, %swift.error** noalias nocapture swifterror dereferenceable(8) %5) #12
  %25 = extractvalue { i64, %swift.bridge* } %24, 0
  %26 = extractvalue { i64, %swift.bridge* } %24, 1
  %27 = load %swift.error*, %swift.error** %5, align 8
  %28 = icmp ne %swift.error* %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %entry
  %30 = phi i64 [ %25, %entry ]
  %31 = phi %swift.bridge* [ %26, %entry ]
  %._guts = getelementptr inbounds %TSS, %TSS* %0, i32 0, i32 0
  %._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._guts, i32 0, i32 0
  %._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 0
  %._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %30, i64* %._guts._object._countAndFlagsBits._value, align 8
  %._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 1
  store %swift.bridge* %31, %swift.bridge** %._guts._object._object, align 8
  ret void

32:                                               ; preds = %entry
  %33 = phi %swift.error* [ %27, %entry ]
  store %swift.error* null, %swift.error** %5, align 8
  store %swift.error* %33, %swift.error** %5, align 8
  ret void
}

define hidden swiftcc void @"$s4main0012Builder_muGmVACycfC"() #0 {
entry:
  ret void
}

define hidden swiftcc void @"$s4main003tctyySaySSGyXEF"(i8* %0, %swift.opaque* %1) #0 {
entry:
  %builder.debug = alloca %swift.noescape.function, align 8
  %2 = bitcast %swift.noescape.function* %builder.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 16, i1 false)
  %3 = alloca %TSa, align 8
  %4 = bitcast %swift.noescape.function* %builder.debug to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %4)
  %builder.debug.fn = getelementptr inbounds %swift.noescape.function, %swift.noescape.function* %builder.debug, i32 0, i32 0
  store i8* %0, i8** %builder.debug.fn, align 8
  %builder.debug.data = getelementptr inbounds %swift.noescape.function, %swift.noescape.function* %builder.debug, i32 0, i32 1
  store %swift.opaque* %1, %swift.opaque** %builder.debug.data, align 8
  %5 = call swiftcc { %swift.bridge*, i8* } @"$ss27_allocateUninitializedArrayySayxG_BptBwlF"(i64 1, %swift.type* getelementptr inbounds (%swift.full_type, %swift.full_type* @"$sypN", i32 0, i32 1))
  %6 = extractvalue { %swift.bridge*, i8* } %5, 0
  %7 = extractvalue { %swift.bridge*, i8* } %5, 1
  %8 = bitcast i8* %7 to %Any*
  %9 = bitcast i8* %0 to %swift.bridge* (%swift.refcounted*)*
  %10 = bitcast %swift.opaque* %1 to %swift.refcounted*
  %11 = call swiftcc %swift.bridge* %9(%swift.refcounted* swiftself %10)
  %12 = bitcast %TSa* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12)
  %._buffer = getelementptr inbounds %TSa, %TSa* %3, i32 0, i32 0
  %._buffer._storage = getelementptr inbounds %Ts12_ArrayBufferV, %Ts12_ArrayBufferV* %._buffer, i32 0, i32 0
  %._buffer._storage.rawValue = getelementptr inbounds %Ts14_BridgeStorageV, %Ts14_BridgeStorageV* %._buffer._storage, i32 0, i32 0
  store %swift.bridge* %11, %swift.bridge** %._buffer._storage.rawValue, align 8
  %13 = call swiftcc { i64, %swift.bridge* } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0), i64 1, i1 true)
  %14 = extractvalue { i64, %swift.bridge* } %13, 0
  %15 = extractvalue { i64, %swift.bridge* } %13, 1
  %16 = call %swift.type* @__swift_instantiateConcreteTypeFromMangledName({ i32, i32 }* @"$sSaySSGMD") #11
  %17 = call i8** @"$sSaySSGSayxGSKsWl"() #11
  %18 = bitcast %TSa* %3 to %swift.opaque*
  %19 = call swiftcc { i64, %swift.bridge* } @"$sSKsSS7ElementRtzrlE6joined9separatorS2S_tF"(i64 %14, %swift.bridge* %15, %swift.type* %16, i8** %17, %swift.opaque* noalias nocapture swiftself %18)
  %20 = extractvalue { i64, %swift.bridge* } %19, 0
  %21 = extractvalue { i64, %swift.bridge* } %19, 1
  call void @swift_bridgeObjectRelease(%swift.bridge* %15) #3
  %22 = call %TSa* @"$sSaySSGWOh"(%TSa* %3)
  %23 = bitcast %TSa* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23)
  %24 = getelementptr inbounds %Any, %Any* %8, i32 0, i32 1
  store %swift.type* @"$sSSN", %swift.type** %24, align 8
  %25 = getelementptr inbounds %Any, %Any* %8, i32 0, i32 0
  %26 = getelementptr inbounds %Any, %Any* %8, i32 0, i32 0
  %27 = bitcast [24 x i8]* %26 to %TSS*
  %._guts = getelementptr inbounds %TSS, %TSS* %27, i32 0, i32 0
  %._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._guts, i32 0, i32 0
  %._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 0
  %._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %20, i64* %._guts._object._countAndFlagsBits._value, align 8
  %._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 1
  store %swift.bridge* %21, %swift.bridge** %._guts._object._object, align 8
  %28 = call swiftcc %swift.bridge* @"$ss27_finalizeUninitializedArrayySayxGABnlF"(%swift.bridge* %6, %swift.type* getelementptr inbounds (%swift.full_type, %swift.full_type* @"$sypN", i32 0, i32 1))
  %29 = call swiftcc { i64, %swift.bridge* } @"$ss5print_9separator10terminatoryypd_S2StFfA0_"()
  %30 = extractvalue { i64, %swift.bridge* } %29, 0
  %31 = extractvalue { i64, %swift.bridge* } %29, 1
  %32 = call swiftcc { i64, %swift.bridge* } @"$ss5print_9separator10terminatoryypd_S2StFfA1_"()
  %33 = extractvalue { i64, %swift.bridge* } %32, 0
  %34 = extractvalue { i64, %swift.bridge* } %32, 1
  call swiftcc void @"$ss5print_9separator10terminatoryypd_S2StF"(%swift.bridge* %28, i64 %30, %swift.bridge* %31, i64 %33, %swift.bridge* %34)
  call void @swift_bridgeObjectRelease(%swift.bridge* %34) #3
  call void @swift_bridgeObjectRelease(%swift.bridge* %31) #3
  call void @swift_bridgeObjectRelease(%swift.bridge* %28) #3
  ret void
}

define linkonce_odr hidden swiftcc %swift.bridge* @"$ss27_finalizeUninitializedArrayySayxGABnlF"(%swift.bridge* %0, %swift.type* %Element) #0 {
entry:
  %Element1 = alloca %swift.type*, align 8
  %1 = alloca %TSa, align 8
  store %swift.type* %Element, %swift.type** %Element1, align 8
  %2 = bitcast %TSa* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2)
  %._buffer = getelementptr inbounds %TSa, %TSa* %1, i32 0, i32 0
  %._buffer._storage = getelementptr inbounds %Ts12_ArrayBufferV, %Ts12_ArrayBufferV* %._buffer, i32 0, i32 0
  %._buffer._storage.rawValue = getelementptr inbounds %Ts14_BridgeStorageV, %Ts14_BridgeStorageV* %._buffer._storage, i32 0, i32 0
  store %swift.bridge* %0, %swift.bridge** %._buffer._storage.rawValue, align 8
  %3 = call swiftcc %swift.metadata_response @"$sSaMa"(i64 0, %swift.type* %Element) #11
  %4 = extractvalue %swift.metadata_response %3, 0
  call swiftcc void @"$sSa12_endMutationyyF"(%swift.type* %4, %TSa* nocapture swiftself dereferenceable(8) %1)
  %._buffer2 = getelementptr inbounds %TSa, %TSa* %1, i32 0, i32 0
  %._buffer2._storage = getelementptr inbounds %Ts12_ArrayBufferV, %Ts12_ArrayBufferV* %._buffer2, i32 0, i32 0
  %._buffer2._storage.rawValue = getelementptr inbounds %Ts14_BridgeStorageV, %Ts14_BridgeStorageV* %._buffer2._storage, i32 0, i32 0
  %5 = load %swift.bridge*, %swift.bridge** %._buffer2._storage.rawValue, align 8
  %6 = bitcast %TSa* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %6)
  ret %swift.bridge* %5
}

define linkonce_odr hidden swiftcc { i64, %swift.bridge* } @"$ss5print_9separator10terminatoryypd_S2StFfA0_"() #0 {
entry:
  %0 = call swiftcc { i64, %swift.bridge* } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i64 0, i64 0), i64 1, i1 true)
  %1 = extractvalue { i64, %swift.bridge* } %0, 0
  %2 = extractvalue { i64, %swift.bridge* } %0, 1
  %3 = insertvalue { i64, %swift.bridge* } undef, i64 %1, 0
  %4 = insertvalue { i64, %swift.bridge* } %3, %swift.bridge* %2, 1
  ret { i64, %swift.bridge* } %4
}

define linkonce_odr hidden swiftcc { i64, %swift.bridge* } @"$ss5print_9separator10terminatoryypd_S2StFfA1_"() #0 {
entry:
  %0 = call swiftcc { i64, %swift.bridge* } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0), i64 1, i1 true)
  %1 = extractvalue { i64, %swift.bridge* } %0, 0
  %2 = extractvalue { i64, %swift.bridge* } %0, 1
  %3 = insertvalue { i64, %swift.bridge* } undef, i64 %1, 0
  %4 = insertvalue { i64, %swift.bridge* } %3, %swift.bridge* %2, 1
  ret { i64, %swift.bridge* } %4
}

define internal swiftcc %swift.bridge* @"$s4mainSaySSGyXEfU_"() #0 {
entry:
  %0 = alloca %TSa, align 8
  %1 = bitcast %TSa* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 8, i1 false)
  %2 = alloca %T4main009Text_zmJgV, align 8
  %3 = bitcast %T4main009Text_zmJgV* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 24, i1 false)
  %temp-coercion.coerced = alloca { i8, [7 x i8], i64, %swift.bridge* }, align 8
  %4 = alloca %T4main009Text_zmJgV, align 8
  %5 = bitcast %T4main009Text_zmJgV* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 24, i1 false)
  %temp-coercion.coerced3 = alloca { i8, [7 x i8], i64, %swift.bridge* }, align 8
  %6 = alloca %T4main009Text_zmJgV, align 8
  %7 = bitcast %T4main009Text_zmJgV* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 24, i1 false)
  %temp-coercion.coerced8 = alloca { i8, [7 x i8], i64, %swift.bridge* }, align 8
  %8 = alloca %T4main009Text_zmJgV, align 8
  %9 = bitcast %T4main009Text_zmJgV* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 24, i1 false)
  %temp-coercion.coerced13 = alloca { i8, [7 x i8], i64, %swift.bridge* }, align 8
  %10 = alloca %T4main009Text_zmJgV, align 8
  %11 = bitcast %T4main009Text_zmJgV* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 24, i1 false)
  %temp-coercion.coerced18 = alloca { i8, [7 x i8], i64, %swift.bridge* }, align 8
  %12 = bitcast %TSa* %0 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12)
  %13 = bitcast %T4main009Text_zmJgV* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %13)
  %14 = load i64, i64* getelementptr inbounds (%TSS, %TSS* @"$s4main003tctSSvp", i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  %15 = load %swift.bridge*, %swift.bridge** getelementptr inbounds (%TSS, %TSS* @"$s4main003tctSSvp", i32 0, i32 0, i32 0, i32 1), align 8
  %16 = call %swift.bridge* @swift_bridgeObjectRetain(%swift.bridge* returned %15) #3
  %17 = call swiftcc { i64, %swift.bridge* } @"$s4main1moiyS2S_SitF"(i64 %14, %swift.bridge* %15, i64 6)
  %18 = extractvalue { i64, %swift.bridge* } %17, 0
  %19 = extractvalue { i64, %swift.bridge* } %17, 1
  call void @swift_bridgeObjectRelease(%swift.bridge* %15) #3
  %20 = call swiftcc { i8, i64, %swift.bridge* } @"$s4main009Text_zmJgV5color4textA2C5ColorO_SStcfC"(i8 0, i64 %18, %swift.bridge* %19)
  %21 = extractvalue { i8, i64, %swift.bridge* } %20, 0
  %22 = extractvalue { i8, i64, %swift.bridge* } %20, 1
  %23 = extractvalue { i8, i64, %swift.bridge* } %20, 2
  %24 = bitcast { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced to i8*
  call void @llvm.lifetime.start.p0i8(i64 192, i8* %24)
  %25 = getelementptr inbounds { i8, [7 x i8], i64, %swift.bridge* }, { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced, i32 0, i32 0
  store i8 %21, i8* %25, align 8
  %26 = getelementptr inbounds { i8, [7 x i8], i64, %swift.bridge* }, { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced, i32 0, i32 2
  store i64 %22, i64* %26, align 8
  %27 = getelementptr inbounds { i8, [7 x i8], i64, %swift.bridge* }, { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced, i32 0, i32 3
  store %swift.bridge* %23, %swift.bridge** %27, align 8
  %28 = bitcast { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced to %T4main009Text_zmJgV*
  %.color = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %28, i32 0, i32 0
  %29 = getelementptr inbounds %T4main009Text_zmJgV5ColorO, %T4main009Text_zmJgV5ColorO* %.color, i32 0, i32 0
  %30 = load i1, i1* %29, align 8
  %.text = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %28, i32 0, i32 2
  %.text._guts = getelementptr inbounds %TSS, %TSS* %.text, i32 0, i32 0
  %.text._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %.text._guts, i32 0, i32 0
  %.text._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text._guts._object, i32 0, i32 0
  %.text._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %.text._guts._object._countAndFlagsBits, i32 0, i32 0
  %31 = load i64, i64* %.text._guts._object._countAndFlagsBits._value, align 8
  %.text._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text._guts._object, i32 0, i32 1
  %32 = load %swift.bridge*, %swift.bridge** %.text._guts._object._object, align 8
  %33 = bitcast { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced to i8*
  call void @llvm.lifetime.end.p0i8(i64 192, i8* %33)
  %34 = call %swift.bridge* @swift_bridgeObjectRetain(%swift.bridge* returned %32) #3
  %.color1 = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %2, i32 0, i32 0
  %35 = getelementptr inbounds %T4main009Text_zmJgV5ColorO, %T4main009Text_zmJgV5ColorO* %.color1, i32 0, i32 0
  %36 = bitcast i1* %35 to i8*
  %37 = zext i1 %30 to i8
  store i8 %37, i8* %36, align 8
  %.text2 = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %2, i32 0, i32 2
  %.text2._guts = getelementptr inbounds %TSS, %TSS* %.text2, i32 0, i32 0
  %.text2._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %.text2._guts, i32 0, i32 0
  %.text2._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text2._guts._object, i32 0, i32 0
  %.text2._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %.text2._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %31, i64* %.text2._guts._object._countAndFlagsBits._value, align 8
  %.text2._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text2._guts._object, i32 0, i32 1
  store %swift.bridge* %32, %swift.bridge** %.text2._guts._object._object, align 8
  %38 = bitcast %T4main009Text_zmJgV* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %38)
  %39 = load i64, i64* getelementptr inbounds (%TSS, %TSS* @"$s4main003tctSSvp", i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  %40 = load %swift.bridge*, %swift.bridge** getelementptr inbounds (%TSS, %TSS* @"$s4main003tctSSvp", i32 0, i32 0, i32 0, i32 1), align 8
  %41 = call swiftcc { i64, %swift.bridge* } @"$s4main1moiyS2S_SitF"(i64 %39, %swift.bridge* %40, i64 5)
  %42 = extractvalue { i64, %swift.bridge* } %41, 0
  %43 = extractvalue { i64, %swift.bridge* } %41, 1
  %44 = call swiftcc { i8, i64, %swift.bridge* } @"$s4main009Text_zmJgV5color4textA2C5ColorO_SStcfC"(i8 1, i64 %42, %swift.bridge* %43)
  %45 = extractvalue { i8, i64, %swift.bridge* } %44, 0
  %46 = extractvalue { i8, i64, %swift.bridge* } %44, 1
  %47 = extractvalue { i8, i64, %swift.bridge* } %44, 2
  %48 = bitcast { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 192, i8* %48)
  %49 = getelementptr inbounds { i8, [7 x i8], i64, %swift.bridge* }, { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced3, i32 0, i32 0
  store i8 %45, i8* %49, align 8
  %50 = getelementptr inbounds { i8, [7 x i8], i64, %swift.bridge* }, { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced3, i32 0, i32 2
  store i64 %46, i64* %50, align 8
  %51 = getelementptr inbounds { i8, [7 x i8], i64, %swift.bridge* }, { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced3, i32 0, i32 3
  store %swift.bridge* %47, %swift.bridge** %51, align 8
  %52 = bitcast { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced3 to %T4main009Text_zmJgV*
  %.color4 = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %52, i32 0, i32 0
  %53 = getelementptr inbounds %T4main009Text_zmJgV5ColorO, %T4main009Text_zmJgV5ColorO* %.color4, i32 0, i32 0
  %54 = load i1, i1* %53, align 8
  %.text5 = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %52, i32 0, i32 2
  %.text5._guts = getelementptr inbounds %TSS, %TSS* %.text5, i32 0, i32 0
  %.text5._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %.text5._guts, i32 0, i32 0
  %.text5._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text5._guts._object, i32 0, i32 0
  %.text5._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %.text5._guts._object._countAndFlagsBits, i32 0, i32 0
  %55 = load i64, i64* %.text5._guts._object._countAndFlagsBits._value, align 8
  %.text5._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text5._guts._object, i32 0, i32 1
  %56 = load %swift.bridge*, %swift.bridge** %.text5._guts._object._object, align 8
  %57 = bitcast { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 192, i8* %57)
  %58 = call %swift.bridge* @swift_bridgeObjectRetain(%swift.bridge* returned %56) #3
  %.color6 = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %4, i32 0, i32 0
  %59 = getelementptr inbounds %T4main009Text_zmJgV5ColorO, %T4main009Text_zmJgV5ColorO* %.color6, i32 0, i32 0
  %60 = bitcast i1* %59 to i8*
  %61 = zext i1 %54 to i8
  store i8 %61, i8* %60, align 8
  %.text7 = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %4, i32 0, i32 2
  %.text7._guts = getelementptr inbounds %TSS, %TSS* %.text7, i32 0, i32 0
  %.text7._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %.text7._guts, i32 0, i32 0
  %.text7._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text7._guts._object, i32 0, i32 0
  %.text7._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %.text7._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %55, i64* %.text7._guts._object._countAndFlagsBits._value, align 8
  %.text7._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text7._guts._object, i32 0, i32 1
  store %swift.bridge* %56, %swift.bridge** %.text7._guts._object._object, align 8
  %62 = bitcast %T4main009Text_zmJgV* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %62)
  %63 = load i64, i64* getelementptr inbounds (%TSS, %TSS* @"$s4main003tctSSvp", i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  %64 = load %swift.bridge*, %swift.bridge** getelementptr inbounds (%TSS, %TSS* @"$s4main003tctSSvp", i32 0, i32 0, i32 0, i32 1), align 8
  %65 = call swiftcc { i64, %swift.bridge* } @"$s4main1moiyS2S_SitF"(i64 %63, %swift.bridge* %64, i64 4)
  %66 = extractvalue { i64, %swift.bridge* } %65, 0
  %67 = extractvalue { i64, %swift.bridge* } %65, 1
  %68 = call swiftcc { i8, i64, %swift.bridge* } @"$s4main009Text_zmJgV5color4textA2C5ColorO_SStcfC"(i8 0, i64 %66, %swift.bridge* %67)
  %69 = extractvalue { i8, i64, %swift.bridge* } %68, 0
  %70 = extractvalue { i8, i64, %swift.bridge* } %68, 1
  %71 = extractvalue { i8, i64, %swift.bridge* } %68, 2
  %72 = bitcast { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 192, i8* %72)
  %73 = getelementptr inbounds { i8, [7 x i8], i64, %swift.bridge* }, { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced8, i32 0, i32 0
  store i8 %69, i8* %73, align 8
  %74 = getelementptr inbounds { i8, [7 x i8], i64, %swift.bridge* }, { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced8, i32 0, i32 2
  store i64 %70, i64* %74, align 8
  %75 = getelementptr inbounds { i8, [7 x i8], i64, %swift.bridge* }, { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced8, i32 0, i32 3
  store %swift.bridge* %71, %swift.bridge** %75, align 8
  %76 = bitcast { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced8 to %T4main009Text_zmJgV*
  %.color9 = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %76, i32 0, i32 0
  %77 = getelementptr inbounds %T4main009Text_zmJgV5ColorO, %T4main009Text_zmJgV5ColorO* %.color9, i32 0, i32 0
  %78 = load i1, i1* %77, align 8
  %.text10 = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %76, i32 0, i32 2
  %.text10._guts = getelementptr inbounds %TSS, %TSS* %.text10, i32 0, i32 0
  %.text10._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %.text10._guts, i32 0, i32 0
  %.text10._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text10._guts._object, i32 0, i32 0
  %.text10._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %.text10._guts._object._countAndFlagsBits, i32 0, i32 0
  %79 = load i64, i64* %.text10._guts._object._countAndFlagsBits._value, align 8
  %.text10._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text10._guts._object, i32 0, i32 1
  %80 = load %swift.bridge*, %swift.bridge** %.text10._guts._object._object, align 8
  %81 = bitcast { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 192, i8* %81)
  %82 = call %swift.bridge* @swift_bridgeObjectRetain(%swift.bridge* returned %80) #3
  %.color11 = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %6, i32 0, i32 0
  %83 = getelementptr inbounds %T4main009Text_zmJgV5ColorO, %T4main009Text_zmJgV5ColorO* %.color11, i32 0, i32 0
  %84 = bitcast i1* %83 to i8*
  %85 = zext i1 %78 to i8
  store i8 %85, i8* %84, align 8
  %.text12 = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %6, i32 0, i32 2
  %.text12._guts = getelementptr inbounds %TSS, %TSS* %.text12, i32 0, i32 0
  %.text12._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %.text12._guts, i32 0, i32 0
  %.text12._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text12._guts._object, i32 0, i32 0
  %.text12._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %.text12._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %79, i64* %.text12._guts._object._countAndFlagsBits._value, align 8
  %.text12._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text12._guts._object, i32 0, i32 1
  store %swift.bridge* %80, %swift.bridge** %.text12._guts._object._object, align 8
  %86 = bitcast %T4main009Text_zmJgV* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %86)
  %87 = load i64, i64* getelementptr inbounds (%TSS, %TSS* @"$s4main003tctSSvp", i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  %88 = load %swift.bridge*, %swift.bridge** getelementptr inbounds (%TSS, %TSS* @"$s4main003tctSSvp", i32 0, i32 0, i32 0, i32 1), align 8
  %89 = call swiftcc { i64, %swift.bridge* } @"$s4main1moiyS2S_SitF"(i64 %87, %swift.bridge* %88, i64 7)
  %90 = extractvalue { i64, %swift.bridge* } %89, 0
  %91 = extractvalue { i64, %swift.bridge* } %89, 1
  %92 = call swiftcc { i8, i64, %swift.bridge* } @"$s4main009Text_zmJgV5color4textA2C5ColorO_SStcfC"(i8 1, i64 %90, %swift.bridge* %91)
  %93 = extractvalue { i8, i64, %swift.bridge* } %92, 0
  %94 = extractvalue { i8, i64, %swift.bridge* } %92, 1
  %95 = extractvalue { i8, i64, %swift.bridge* } %92, 2
  %96 = bitcast { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 192, i8* %96)
  %97 = getelementptr inbounds { i8, [7 x i8], i64, %swift.bridge* }, { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced13, i32 0, i32 0
  store i8 %93, i8* %97, align 8
  %98 = getelementptr inbounds { i8, [7 x i8], i64, %swift.bridge* }, { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced13, i32 0, i32 2
  store i64 %94, i64* %98, align 8
  %99 = getelementptr inbounds { i8, [7 x i8], i64, %swift.bridge* }, { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced13, i32 0, i32 3
  store %swift.bridge* %95, %swift.bridge** %99, align 8
  %100 = bitcast { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced13 to %T4main009Text_zmJgV*
  %.color14 = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %100, i32 0, i32 0
  %101 = getelementptr inbounds %T4main009Text_zmJgV5ColorO, %T4main009Text_zmJgV5ColorO* %.color14, i32 0, i32 0
  %102 = load i1, i1* %101, align 8
  %.text15 = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %100, i32 0, i32 2
  %.text15._guts = getelementptr inbounds %TSS, %TSS* %.text15, i32 0, i32 0
  %.text15._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %.text15._guts, i32 0, i32 0
  %.text15._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text15._guts._object, i32 0, i32 0
  %.text15._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %.text15._guts._object._countAndFlagsBits, i32 0, i32 0
  %103 = load i64, i64* %.text15._guts._object._countAndFlagsBits._value, align 8
  %.text15._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text15._guts._object, i32 0, i32 1
  %104 = load %swift.bridge*, %swift.bridge** %.text15._guts._object._object, align 8
  %105 = bitcast { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 192, i8* %105)
  %106 = call %swift.bridge* @swift_bridgeObjectRetain(%swift.bridge* returned %104) #3
  %.color16 = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %8, i32 0, i32 0
  %107 = getelementptr inbounds %T4main009Text_zmJgV5ColorO, %T4main009Text_zmJgV5ColorO* %.color16, i32 0, i32 0
  %108 = bitcast i1* %107 to i8*
  %109 = zext i1 %102 to i8
  store i8 %109, i8* %108, align 8
  %.text17 = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %8, i32 0, i32 2
  %.text17._guts = getelementptr inbounds %TSS, %TSS* %.text17, i32 0, i32 0
  %.text17._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %.text17._guts, i32 0, i32 0
  %.text17._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text17._guts._object, i32 0, i32 0
  %.text17._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %.text17._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %103, i64* %.text17._guts._object._countAndFlagsBits._value, align 8
  %.text17._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text17._guts._object, i32 0, i32 1
  store %swift.bridge* %104, %swift.bridge** %.text17._guts._object._object, align 8
  %110 = bitcast %T4main009Text_zmJgV* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %110)
  %111 = load i64, i64* getelementptr inbounds (%TSS, %TSS* @"$s4main003tctSSvp", i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  %112 = load %swift.bridge*, %swift.bridge** getelementptr inbounds (%TSS, %TSS* @"$s4main003tctSSvp", i32 0, i32 0, i32 0, i32 1), align 8
  %113 = call swiftcc { i64, %swift.bridge* } @"$s4main1moiyS2S_SitF"(i64 %111, %swift.bridge* %112, i64 2)
  %114 = extractvalue { i64, %swift.bridge* } %113, 0
  %115 = extractvalue { i64, %swift.bridge* } %113, 1
  %116 = call swiftcc { i8, i64, %swift.bridge* } @"$s4main009Text_zmJgV5color4textA2C5ColorO_SStcfC"(i8 0, i64 %114, %swift.bridge* %115)
  %117 = extractvalue { i8, i64, %swift.bridge* } %116, 0
  %118 = extractvalue { i8, i64, %swift.bridge* } %116, 1
  %119 = extractvalue { i8, i64, %swift.bridge* } %116, 2
  %120 = bitcast { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 192, i8* %120)
  %121 = getelementptr inbounds { i8, [7 x i8], i64, %swift.bridge* }, { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced18, i32 0, i32 0
  store i8 %117, i8* %121, align 8
  %122 = getelementptr inbounds { i8, [7 x i8], i64, %swift.bridge* }, { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced18, i32 0, i32 2
  store i64 %118, i64* %122, align 8
  %123 = getelementptr inbounds { i8, [7 x i8], i64, %swift.bridge* }, { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced18, i32 0, i32 3
  store %swift.bridge* %119, %swift.bridge** %123, align 8
  %124 = bitcast { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced18 to %T4main009Text_zmJgV*
  %.color19 = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %124, i32 0, i32 0
  %125 = getelementptr inbounds %T4main009Text_zmJgV5ColorO, %T4main009Text_zmJgV5ColorO* %.color19, i32 0, i32 0
  %126 = load i1, i1* %125, align 8
  %.text20 = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %124, i32 0, i32 2
  %.text20._guts = getelementptr inbounds %TSS, %TSS* %.text20, i32 0, i32 0
  %.text20._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %.text20._guts, i32 0, i32 0
  %.text20._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text20._guts._object, i32 0, i32 0
  %.text20._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %.text20._guts._object._countAndFlagsBits, i32 0, i32 0
  %127 = load i64, i64* %.text20._guts._object._countAndFlagsBits._value, align 8
  %.text20._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text20._guts._object, i32 0, i32 1
  %128 = load %swift.bridge*, %swift.bridge** %.text20._guts._object._object, align 8
  %129 = bitcast { i8, [7 x i8], i64, %swift.bridge* }* %temp-coercion.coerced18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 192, i8* %129)
  %130 = call %swift.bridge* @swift_bridgeObjectRetain(%swift.bridge* returned %128) #3
  %.color21 = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %10, i32 0, i32 0
  %131 = getelementptr inbounds %T4main009Text_zmJgV5ColorO, %T4main009Text_zmJgV5ColorO* %.color21, i32 0, i32 0
  %132 = bitcast i1* %131 to i8*
  %133 = zext i1 %126 to i8
  store i8 %133, i8* %132, align 8
  %.text22 = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %10, i32 0, i32 2
  %.text22._guts = getelementptr inbounds %TSS, %TSS* %.text22, i32 0, i32 0
  %.text22._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %.text22._guts, i32 0, i32 0
  %.text22._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text22._guts._object, i32 0, i32 0
  %.text22._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %.text22._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %127, i64* %.text22._guts._object._countAndFlagsBits._value, align 8
  %.text22._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text22._guts._object, i32 0, i32 1
  store %swift.bridge* %128, %swift.bridge** %.text22._guts._object._object, align 8
  %134 = call swiftcc { %swift.bridge*, i8* } @"$ss27_allocateUninitializedArrayySayxG_BptBwlF"(i64 5, %swift.type* bitcast (i64* getelementptr inbounds (<{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>, <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>* @"$s4main009Text_zmJgVMf", i32 0, i32 1) to %swift.type*))
  %135 = extractvalue { %swift.bridge*, i8* } %134, 0
  %136 = extractvalue { %swift.bridge*, i8* } %134, 1
  %137 = bitcast i8* %136 to %T4main009Text_zmJgV*
  %.color23 = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %137, i32 0, i32 0
  %138 = getelementptr inbounds %T4main009Text_zmJgV5ColorO, %T4main009Text_zmJgV5ColorO* %.color23, i32 0, i32 0
  %139 = bitcast i1* %138 to i8*
  %140 = zext i1 %30 to i8
  store i8 %140, i8* %139, align 8
  %.text24 = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %137, i32 0, i32 2
  %.text24._guts = getelementptr inbounds %TSS, %TSS* %.text24, i32 0, i32 0
  %.text24._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %.text24._guts, i32 0, i32 0
  %.text24._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text24._guts._object, i32 0, i32 0
  %.text24._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %.text24._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %31, i64* %.text24._guts._object._countAndFlagsBits._value, align 8
  %.text24._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text24._guts._object, i32 0, i32 1
  store %swift.bridge* %32, %swift.bridge** %.text24._guts._object._object, align 8
  %141 = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %137, i64 1
  %.color25 = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %141, i32 0, i32 0
  %142 = getelementptr inbounds %T4main009Text_zmJgV5ColorO, %T4main009Text_zmJgV5ColorO* %.color25, i32 0, i32 0
  %143 = bitcast i1* %142 to i8*
  %144 = zext i1 %54 to i8
  store i8 %144, i8* %143, align 8
  %.text26 = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %141, i32 0, i32 2
  %.text26._guts = getelementptr inbounds %TSS, %TSS* %.text26, i32 0, i32 0
  %.text26._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %.text26._guts, i32 0, i32 0
  %.text26._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text26._guts._object, i32 0, i32 0
  %.text26._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %.text26._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %55, i64* %.text26._guts._object._countAndFlagsBits._value, align 8
  %.text26._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text26._guts._object, i32 0, i32 1
  store %swift.bridge* %56, %swift.bridge** %.text26._guts._object._object, align 8
  %145 = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %137, i64 2
  %.color27 = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %145, i32 0, i32 0
  %146 = getelementptr inbounds %T4main009Text_zmJgV5ColorO, %T4main009Text_zmJgV5ColorO* %.color27, i32 0, i32 0
  %147 = bitcast i1* %146 to i8*
  %148 = zext i1 %78 to i8
  store i8 %148, i8* %147, align 8
  %.text28 = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %145, i32 0, i32 2
  %.text28._guts = getelementptr inbounds %TSS, %TSS* %.text28, i32 0, i32 0
  %.text28._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %.text28._guts, i32 0, i32 0
  %.text28._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text28._guts._object, i32 0, i32 0
  %.text28._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %.text28._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %79, i64* %.text28._guts._object._countAndFlagsBits._value, align 8
  %.text28._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text28._guts._object, i32 0, i32 1
  store %swift.bridge* %80, %swift.bridge** %.text28._guts._object._object, align 8
  %149 = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %137, i64 3
  %.color29 = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %149, i32 0, i32 0
  %150 = getelementptr inbounds %T4main009Text_zmJgV5ColorO, %T4main009Text_zmJgV5ColorO* %.color29, i32 0, i32 0
  %151 = bitcast i1* %150 to i8*
  %152 = zext i1 %102 to i8
  store i8 %152, i8* %151, align 8
  %.text30 = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %149, i32 0, i32 2
  %.text30._guts = getelementptr inbounds %TSS, %TSS* %.text30, i32 0, i32 0
  %.text30._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %.text30._guts, i32 0, i32 0
  %.text30._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text30._guts._object, i32 0, i32 0
  %.text30._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %.text30._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %103, i64* %.text30._guts._object._countAndFlagsBits._value, align 8
  %.text30._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text30._guts._object, i32 0, i32 1
  store %swift.bridge* %104, %swift.bridge** %.text30._guts._object._object, align 8
  %153 = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %137, i64 4
  %.color31 = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %153, i32 0, i32 0
  %154 = getelementptr inbounds %T4main009Text_zmJgV5ColorO, %T4main009Text_zmJgV5ColorO* %.color31, i32 0, i32 0
  %155 = bitcast i1* %154 to i8*
  %156 = zext i1 %126 to i8
  store i8 %156, i8* %155, align 8
  %.text32 = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %153, i32 0, i32 2
  %.text32._guts = getelementptr inbounds %TSS, %TSS* %.text32, i32 0, i32 0
  %.text32._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %.text32._guts, i32 0, i32 0
  %.text32._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text32._guts._object, i32 0, i32 0
  %.text32._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %.text32._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %127, i64* %.text32._guts._object._countAndFlagsBits._value, align 8
  %.text32._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text32._guts._object, i32 0, i32 1
  store %swift.bridge* %128, %swift.bridge** %.text32._guts._object._object, align 8
  %157 = call swiftcc %swift.bridge* @"$ss27_finalizeUninitializedArrayySayxGABnlF"(%swift.bridge* %135, %swift.type* bitcast (i64* getelementptr inbounds (<{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>, <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>* @"$s4main009Text_zmJgVMf", i32 0, i32 1) to %swift.type*))
  %158 = call swiftcc %swift.bridge* @"$s4main0012Builder_muGmV10buildBlockySaySSGAA009Text_zmJgVd_tFZ"(%swift.bridge* %157)
  call void @swift_bridgeObjectRelease(%swift.bridge* %157) #3
  %159 = call %swift.bridge* @swift_bridgeObjectRetain(%swift.bridge* returned %158) #3
  %._buffer = getelementptr inbounds %TSa, %TSa* %0, i32 0, i32 0
  %._buffer._storage = getelementptr inbounds %Ts12_ArrayBufferV, %Ts12_ArrayBufferV* %._buffer, i32 0, i32 0
  %._buffer._storage.rawValue = getelementptr inbounds %Ts14_BridgeStorageV, %Ts14_BridgeStorageV* %._buffer._storage, i32 0, i32 0
  store %swift.bridge* %158, %swift.bridge** %._buffer._storage.rawValue, align 8
  %160 = call %T4main009Text_zmJgV* @"$s4main009Text_zmJgVWOh"(%T4main009Text_zmJgV* %10)
  %161 = bitcast %T4main009Text_zmJgV* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %161)
  %162 = call %T4main009Text_zmJgV* @"$s4main009Text_zmJgVWOh"(%T4main009Text_zmJgV* %8)
  %163 = bitcast %T4main009Text_zmJgV* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %163)
  %164 = call %T4main009Text_zmJgV* @"$s4main009Text_zmJgVWOh"(%T4main009Text_zmJgV* %6)
  %165 = bitcast %T4main009Text_zmJgV* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %165)
  %166 = call %T4main009Text_zmJgV* @"$s4main009Text_zmJgVWOh"(%T4main009Text_zmJgV* %4)
  %167 = bitcast %T4main009Text_zmJgV* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %167)
  %168 = call %T4main009Text_zmJgV* @"$s4main009Text_zmJgVWOh"(%T4main009Text_zmJgV* %2)
  %169 = bitcast %T4main009Text_zmJgV* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %169)
  %170 = call %TSa* @"$sSaySSGWOh"(%TSa* %0)
  %171 = bitcast %TSa* %0 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171)
  ret %swift.bridge* %158
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare %swift.bridge* @swift_bridgeObjectRetain(%swift.bridge* returned) #3

declare swiftcc %swift.bridge* @"$sSa9repeating5countSayxGx_SitcfC"(%swift.opaque* noalias nocapture, i64, %swift.type*) #0

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noinline nounwind readnone
define linkonce_odr hidden %swift.type* @__swift_instantiateConcreteTypeFromMangledName({ i32, i32 }* %0) #4 {
entry:
  %1 = bitcast { i32, i32 }* %0 to i64*
  %2 = load atomic i64, i64* %1 monotonic, align 8
  %3 = icmp slt i64 %2, 0
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false)
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %entry
  %6 = phi i64 [ %2, %entry ], [ %17, %8 ]
  %7 = inttoptr i64 %6 to %swift.type*
  ret %swift.type* %7

8:                                                ; preds = %entry
  %9 = ashr i64 %2, 32
  %10 = sub i64 0, %9
  %11 = trunc i64 %2 to i32
  %12 = sext i32 %11 to i64
  %13 = ptrtoint { i32, i32 }* %0 to i64
  %14 = add i64 %13, %12
  %15 = inttoptr i64 %14 to i8*
  %16 = call swiftcc %swift.type* @swift_getTypeByMangledNameInContext(i8* %15, i64 %10, %swift.type_descriptor* null, i8** null) #11
  %17 = ptrtoint %swift.type* %16 to i64
  store atomic i64 %17, i64* %1 monotonic, align 8
  br label %5
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: argmemonly nounwind
declare swiftcc %swift.type* @swift_getTypeByMangledNameInContext(i8*, i64, %swift.type_descriptor*, i8**) #6

; Function Attrs: noinline nounwind readnone
define linkonce_odr hidden i8** @"$sSaySSGSayxGSKsWl"() #4 {
entry:
  %0 = load i8**, i8*** @"$sSaySSGSayxGSKsWL", align 8
  %1 = icmp eq i8** %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call %swift.type* @__swift_instantiateConcreteTypeFromMangledNameAbstract({ i32, i32 }* @"$sSaySSGMD") #11
  %3 = call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* @"$sSayxGSKsMc", %swift.type* %2, i8*** undef) #3
  store atomic i8** %3, i8*** @"$sSaySSGSayxGSKsWL" release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %4 = phi i8** [ %0, %entry ], [ %3, %cacheIsNull ]
  ret i8** %4
}

; Function Attrs: noinline nounwind readnone
define linkonce_odr hidden %swift.type* @__swift_instantiateConcreteTypeFromMangledNameAbstract({ i32, i32 }* %0) #4 {
entry:
  %1 = bitcast { i32, i32 }* %0 to i64*
  %2 = load atomic i64, i64* %1 monotonic, align 8
  %3 = icmp slt i64 %2, 0
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false)
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %entry
  %6 = phi i64 [ %2, %entry ], [ %17, %8 ]
  %7 = inttoptr i64 %6 to %swift.type*
  ret %swift.type* %7

8:                                                ; preds = %entry
  %9 = ashr i64 %2, 32
  %10 = sub i64 0, %9
  %11 = trunc i64 %2 to i32
  %12 = sext i32 %11 to i64
  %13 = ptrtoint { i32, i32 }* %0 to i64
  %14 = add i64 %13, %12
  %15 = inttoptr i64 %14 to i8*
  %16 = call swiftcc %swift.type* @swift_getTypeByMangledNameInContextInMetadataState(i64 255, i8* %15, i64 %10, %swift.type_descriptor* null, i8** null) #11
  %17 = ptrtoint %swift.type* %16 to i64
  store atomic i64 %17, i64* %1 monotonic, align 8
  br label %5
}

; Function Attrs: argmemonly nounwind
declare swiftcc %swift.type* @swift_getTypeByMangledNameInContextInMetadataState(i64, i8*, i64, %swift.type_descriptor*, i8**) #6

; Function Attrs: nounwind readonly
declare i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor*, %swift.type*, i8***) #7

declare swiftcc { i64, %swift.bridge* } @"$sSKsSS7ElementRtzrlE6joined9separatorS2S_tF"(i64, %swift.bridge*, %swift.type*, i8**, %swift.opaque* noalias nocapture swiftself) #0

; Function Attrs: nounwind
declare void @swift_bridgeObjectRelease(%swift.bridge*) #3

; Function Attrs: noinline nounwind
define linkonce_odr hidden %TSa* @"$sSaySSGWOh"(%TSa* %0) #8 {
entry:
  %._buffer = getelementptr inbounds %TSa, %TSa* %0, i32 0, i32 0
  %._buffer._storage = getelementptr inbounds %Ts12_ArrayBufferV, %Ts12_ArrayBufferV* %._buffer, i32 0, i32 0
  %._buffer._storage.rawValue = getelementptr inbounds %Ts14_BridgeStorageV, %Ts14_BridgeStorageV* %._buffer._storage, i32 0, i32 0
  %toDestroy = load %swift.bridge*, %swift.bridge** %._buffer._storage.rawValue, align 8
  call void @swift_bridgeObjectRelease(%swift.bridge* %toDestroy) #3
  ret %TSa* %0
}

declare swiftcc { i64, %swift.bridge* } @"$ss26DefaultStringInterpolationV15literalCapacity18interpolationCountABSi_SitcfC"(i64, i64) #0

declare swiftcc void @"$ss26DefaultStringInterpolationV13appendLiteralyySSF"(i64, %swift.bridge*, %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16)) #0

declare swiftcc void @"$ss26DefaultStringInterpolationV06appendC0yyxs06CustomB11ConvertibleRzlF"(%swift.opaque* noalias nocapture, %swift.type*, i8**, %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16)) #0

declare swiftcc void @"$ss26DefaultStringInterpolationV06appendC0yyxs06CustomB11ConvertibleRzs20TextOutputStreamableRzlF"(%swift.opaque* noalias nocapture, %swift.type*, i8**, i8**, %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16)) #0

; Function Attrs: noinline nounwind
define linkonce_odr hidden %TSS* @"$sSSWOh"(%TSS* %0) #8 {
entry:
  %._guts = getelementptr inbounds %TSS, %TSS* %0, i32 0, i32 0
  %._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._guts, i32 0, i32 0
  %._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 1
  %toDestroy = load %swift.bridge*, %swift.bridge** %._guts._object._object, align 8
  call void @swift_bridgeObjectRelease(%swift.bridge* %toDestroy) #3
  ret %TSS* %0
}

; Function Attrs: noinline nounwind
define linkonce_odr hidden %Ts26DefaultStringInterpolationV* @"$ss26DefaultStringInterpolationVWOh"(%Ts26DefaultStringInterpolationV* %0) #8 {
entry:
  %._storage = getelementptr inbounds %Ts26DefaultStringInterpolationV, %Ts26DefaultStringInterpolationV* %0, i32 0, i32 0
  %._storage._guts = getelementptr inbounds %TSS, %TSS* %._storage, i32 0, i32 0
  %._storage._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._storage._guts, i32 0, i32 0
  %._storage._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._storage._guts._object, i32 0, i32 1
  %toDestroy = load %swift.bridge*, %swift.bridge** %._storage._guts._object._object, align 8
  call void @swift_bridgeObjectRelease(%swift.bridge* %toDestroy) #3
  ret %Ts26DefaultStringInterpolationV* %0
}

declare swiftcc { i64, %swift.bridge* } @"$sSS19stringInterpolationSSs013DefaultStringB0V_tcfC"(i64, %swift.bridge*) #0

define internal swiftcc void @"$s4main009Text_zmJgVSSs5Error_pIggozo_ACSSsAD_pIegnrzo_TRTA"(%TSS* noalias nocapture sret(%TSS) %0, %T4main009Text_zmJgV* noalias nocapture dereferenceable(24) %1, %swift.refcounted* swiftself %2, %swift.error** noalias nocapture swifterror dereferenceable(8) %3) #0 {
entry:
  %4 = bitcast %swift.refcounted* %2 to <{ %swift.refcounted, %swift.noescape.function }>*
  %5 = getelementptr inbounds <{ %swift.refcounted, %swift.noescape.function }>, <{ %swift.refcounted, %swift.noescape.function }>* %4, i32 0, i32 1
  %.fn = getelementptr inbounds %swift.noescape.function, %swift.noescape.function* %5, i32 0, i32 0
  %6 = load i8*, i8** %.fn, align 8
  %.data = getelementptr inbounds %swift.noescape.function, %swift.noescape.function* %5, i32 0, i32 1
  %7 = load %swift.opaque*, %swift.opaque** %.data, align 8
  tail call swiftcc void @"$s4main009Text_zmJgVSSs5Error_pIggozo_ACSSsAD_pIegnrzo_TR"(%TSS* noalias nocapture sret(%TSS) %0, %T4main009Text_zmJgV* noalias nocapture dereferenceable(24) %1, i8* %6, %swift.opaque* %7, %swift.refcounted* swiftself undef, %swift.error** noalias nocapture swifterror dereferenceable(8) %3)
  ret void
}

declare swiftcc %swift.bridge* @"$sSlsE3mapySayqd__Gqd__7ElementQzKXEKlF"(i8*, %swift.opaque*, %swift.type*, %swift.type*, i8**, %swift.opaque* noalias nocapture swiftself, %swift.error** noalias nocapture swifterror dereferenceable(8)) #0

; Function Attrs: noinline nounwind readnone
define linkonce_odr hidden i8** @"$sSay4main009Text_zmJgVGSayxGSlsWl"() #4 {
entry:
  %0 = load i8**, i8*** @"$sSay4main009Text_zmJgVGSayxGSlsWL", align 8
  %1 = icmp eq i8** %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call %swift.type* @__swift_instantiateConcreteTypeFromMangledNameAbstract({ i32, i32 }* @"$sSay4main009Text_zmJgVGMD") #11
  %3 = call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* @"$sSayxGSlsMc", %swift.type* %2, i8*** undef) #3
  store atomic i8** %3, i8*** @"$sSay4main009Text_zmJgVGSayxGSlsWL" release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %4 = phi i8** [ %0, %entry ], [ %3, %cacheIsNull ]
  ret i8** %4
}

declare swiftcc { %swift.bridge*, i8* } @"$ss27_allocateUninitializedArrayySayxG_BptBwlF"(i64, %swift.type*) #0

declare swiftcc void @"$ss5print_9separator10terminatoryypd_S2StF"(%swift.bridge*, i64, %swift.bridge*, i64, %swift.bridge*) #0

; Function Attrs: nounwind
define internal swiftcc i8** @"$s4main009Text_zmJgV5ColorOSHAASQWb"(%swift.type* %"\E5\AF\84Text.Color", %swift.type* %"\E5\AF\84Text.Color1", i8** %"\E5\AF\84Text.Color.Hashable") #9 {
entry:
  %0 = call i8** @"$s4main009Text_zmJgV5ColorOAESQAAWl"() #11
  ret i8** %0
}

; Function Attrs: noinline nounwind readnone
define linkonce_odr hidden i8** @"$s4main009Text_zmJgV5ColorOAESQAAWl"() #4 {
entry:
  %0 = load i8**, i8*** @"$s4main009Text_zmJgV5ColorOAESQAAWL", align 8
  %1 = icmp eq i8** %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s4main009Text_zmJgV5ColorOSQAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* bitcast (i64* getelementptr inbounds (<{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>* }>, <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>* }>* @"$s4main009Text_zmJgV5ColorOMf", i32 0, i32 1) to %swift.type*), i8*** undef) #3
  store atomic i8** %2, i8*** @"$s4main009Text_zmJgV5ColorOAESQAAWL" release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %3 = phi i8** [ %0, %entry ], [ %2, %cacheIsNull ]
  ret i8** %3
}

; Function Attrs: nounwind
define internal %swift.opaque* @"$s4main009Text_zmJgVwCP"([24 x i8]* noalias %dest, [24 x i8]* noalias %src, %swift.type* %"\E5\AF\84Text") #9 {
entry:
  %object = bitcast [24 x i8]* %dest to %T4main009Text_zmJgV*
  %object1 = bitcast [24 x i8]* %src to %T4main009Text_zmJgV*
  %object.color = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %object, i32 0, i32 0
  %object1.color = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %object1, i32 0, i32 0
  %0 = getelementptr inbounds %T4main009Text_zmJgV5ColorO, %T4main009Text_zmJgV5ColorO* %object1.color, i32 0, i32 0
  %1 = load i1, i1* %0, align 8
  %2 = getelementptr inbounds %T4main009Text_zmJgV5ColorO, %T4main009Text_zmJgV5ColorO* %object.color, i32 0, i32 0
  %3 = bitcast i1* %2 to i8*
  %4 = zext i1 %1 to i8
  store i8 %4, i8* %3, align 8
  %object.text = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %object, i32 0, i32 2
  %object1.text = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %object1, i32 0, i32 2
  %object.text._guts = getelementptr inbounds %TSS, %TSS* %object.text, i32 0, i32 0
  %object1.text._guts = getelementptr inbounds %TSS, %TSS* %object1.text, i32 0, i32 0
  %object.text._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %object.text._guts, i32 0, i32 0
  %object1.text._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %object1.text._guts, i32 0, i32 0
  %object.text._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %object.text._guts._object, i32 0, i32 0
  %object1.text._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %object1.text._guts._object, i32 0, i32 0
  %5 = bitcast %Ts6UInt64V* %object.text._guts._object._countAndFlagsBits to i8*
  %6 = bitcast %Ts6UInt64V* %object1.text._guts._object._countAndFlagsBits to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false)
  %object.text._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %object.text._guts._object, i32 0, i32 1
  %object1.text._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %object1.text._guts._object, i32 0, i32 1
  %7 = load %swift.bridge*, %swift.bridge** %object1.text._guts._object._object, align 8
  %8 = call %swift.bridge* @swift_bridgeObjectRetain(%swift.bridge* returned %7) #3
  store %swift.bridge* %7, %swift.bridge** %object.text._guts._object._object, align 8
  %9 = bitcast %T4main009Text_zmJgV* %object to %swift.opaque*
  ret %swift.opaque* %9
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
define internal void @"$s4main009Text_zmJgVwxx"(%swift.opaque* noalias %object, %swift.type* %"\E5\AF\84Text") #9 {
entry:
  %0 = bitcast %swift.opaque* %object to %T4main009Text_zmJgV*
  %.text = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %0, i32 0, i32 2
  %.text._guts = getelementptr inbounds %TSS, %TSS* %.text, i32 0, i32 0
  %.text._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %.text._guts, i32 0, i32 0
  %.text._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text._guts._object, i32 0, i32 1
  %toDestroy = load %swift.bridge*, %swift.bridge** %.text._guts._object._object, align 8
  call void @swift_bridgeObjectRelease(%swift.bridge* %toDestroy) #3
  ret void
}

; Function Attrs: nounwind
define internal %swift.opaque* @"$s4main009Text_zmJgVwcp"(%swift.opaque* noalias %dest, %swift.opaque* noalias %src, %swift.type* %"\E5\AF\84Text") #9 {
entry:
  %0 = bitcast %swift.opaque* %dest to %T4main009Text_zmJgV*
  %1 = bitcast %swift.opaque* %src to %T4main009Text_zmJgV*
  %.color = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %0, i32 0, i32 0
  %.color1 = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %1, i32 0, i32 0
  %2 = getelementptr inbounds %T4main009Text_zmJgV5ColorO, %T4main009Text_zmJgV5ColorO* %.color1, i32 0, i32 0
  %3 = load i1, i1* %2, align 8
  %4 = getelementptr inbounds %T4main009Text_zmJgV5ColorO, %T4main009Text_zmJgV5ColorO* %.color, i32 0, i32 0
  %5 = bitcast i1* %4 to i8*
  %6 = zext i1 %3 to i8
  store i8 %6, i8* %5, align 8
  %.text = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %0, i32 0, i32 2
  %.text2 = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %1, i32 0, i32 2
  %.text._guts = getelementptr inbounds %TSS, %TSS* %.text, i32 0, i32 0
  %.text2._guts = getelementptr inbounds %TSS, %TSS* %.text2, i32 0, i32 0
  %.text._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %.text._guts, i32 0, i32 0
  %.text2._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %.text2._guts, i32 0, i32 0
  %.text._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text._guts._object, i32 0, i32 0
  %.text2._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text2._guts._object, i32 0, i32 0
  %7 = bitcast %Ts6UInt64V* %.text._guts._object._countAndFlagsBits to i8*
  %8 = bitcast %Ts6UInt64V* %.text2._guts._object._countAndFlagsBits to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 8, i1 false)
  %.text._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text._guts._object, i32 0, i32 1
  %.text2._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text2._guts._object, i32 0, i32 1
  %9 = load %swift.bridge*, %swift.bridge** %.text2._guts._object._object, align 8
  %10 = call %swift.bridge* @swift_bridgeObjectRetain(%swift.bridge* returned %9) #3
  store %swift.bridge* %9, %swift.bridge** %.text._guts._object._object, align 8
  %11 = bitcast %T4main009Text_zmJgV* %0 to %swift.opaque*
  ret %swift.opaque* %11
}

; Function Attrs: nounwind
define internal %swift.opaque* @"$s4main009Text_zmJgVwca"(%swift.opaque* %dest, %swift.opaque* %src, %swift.type* %"\E5\AF\84Text") #9 {
entry:
  %0 = bitcast %swift.opaque* %dest to %T4main009Text_zmJgV*
  %1 = bitcast %swift.opaque* %src to %T4main009Text_zmJgV*
  %.color = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %0, i32 0, i32 0
  %.color1 = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %1, i32 0, i32 0
  %2 = getelementptr inbounds %T4main009Text_zmJgV5ColorO, %T4main009Text_zmJgV5ColorO* %.color1, i32 0, i32 0
  %3 = load i1, i1* %2, align 8
  %4 = getelementptr inbounds %T4main009Text_zmJgV5ColorO, %T4main009Text_zmJgV5ColorO* %.color, i32 0, i32 0
  %5 = bitcast i1* %4 to i8*
  %6 = zext i1 %3 to i8
  store i8 %6, i8* %5, align 8
  %.text = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %0, i32 0, i32 2
  %.text2 = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %1, i32 0, i32 2
  %.text._guts = getelementptr inbounds %TSS, %TSS* %.text, i32 0, i32 0
  %.text2._guts = getelementptr inbounds %TSS, %TSS* %.text2, i32 0, i32 0
  %.text._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %.text._guts, i32 0, i32 0
  %.text2._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %.text2._guts, i32 0, i32 0
  %.text._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text._guts._object, i32 0, i32 0
  %.text2._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text2._guts._object, i32 0, i32 0
  %.text._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %.text._guts._object._countAndFlagsBits, i32 0, i32 0
  %.text2._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %.text2._guts._object._countAndFlagsBits, i32 0, i32 0
  %7 = load i64, i64* %.text2._guts._object._countAndFlagsBits._value, align 8
  store i64 %7, i64* %.text._guts._object._countAndFlagsBits._value, align 8
  %.text._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text._guts._object, i32 0, i32 1
  %.text2._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text2._guts._object, i32 0, i32 1
  %8 = load %swift.bridge*, %swift.bridge** %.text2._guts._object._object, align 8
  %9 = call %swift.bridge* @swift_bridgeObjectRetain(%swift.bridge* returned %8) #3
  %oldValue = load %swift.bridge*, %swift.bridge** %.text._guts._object._object, align 8
  store %swift.bridge* %8, %swift.bridge** %.text._guts._object._object, align 8
  call void @swift_bridgeObjectRelease(%swift.bridge* %oldValue) #3
  %10 = bitcast %T4main009Text_zmJgV* %0 to %swift.opaque*
  ret %swift.opaque* %10
}

; Function Attrs: nounwind
define linkonce_odr hidden i8* @__swift_memcpy24_8(i8* %0, i8* %1, %swift.type* %2) #9 {
entry:
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 24, i1 false)
  ret i8* %0
}

; Function Attrs: nounwind
define internal %swift.opaque* @"$s4main009Text_zmJgVwta"(%swift.opaque* noalias %dest, %swift.opaque* noalias %src, %swift.type* %"\E5\AF\84Text") #9 {
entry:
  %0 = bitcast %swift.opaque* %dest to %T4main009Text_zmJgV*
  %1 = bitcast %swift.opaque* %src to %T4main009Text_zmJgV*
  %.color = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %0, i32 0, i32 0
  %.color1 = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %1, i32 0, i32 0
  %2 = getelementptr inbounds %T4main009Text_zmJgV5ColorO, %T4main009Text_zmJgV5ColorO* %.color1, i32 0, i32 0
  %3 = load i1, i1* %2, align 8
  %4 = getelementptr inbounds %T4main009Text_zmJgV5ColorO, %T4main009Text_zmJgV5ColorO* %.color, i32 0, i32 0
  %5 = bitcast i1* %4 to i8*
  %6 = zext i1 %3 to i8
  store i8 %6, i8* %5, align 8
  %.text = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %0, i32 0, i32 2
  %.text2 = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %1, i32 0, i32 2
  %.text._guts = getelementptr inbounds %TSS, %TSS* %.text, i32 0, i32 0
  %.text2._guts = getelementptr inbounds %TSS, %TSS* %.text2, i32 0, i32 0
  %.text._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %.text._guts, i32 0, i32 0
  %.text2._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %.text2._guts, i32 0, i32 0
  %.text._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text._guts._object, i32 0, i32 0
  %.text2._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text2._guts._object, i32 0, i32 0
  %.text._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %.text._guts._object._countAndFlagsBits, i32 0, i32 0
  %.text2._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %.text2._guts._object._countAndFlagsBits, i32 0, i32 0
  %7 = load i64, i64* %.text2._guts._object._countAndFlagsBits._value, align 8
  store i64 %7, i64* %.text._guts._object._countAndFlagsBits._value, align 8
  %.text._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text._guts._object, i32 0, i32 1
  %.text2._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text2._guts._object, i32 0, i32 1
  %8 = load %swift.bridge*, %swift.bridge** %.text2._guts._object._object, align 8
  %oldValue = load %swift.bridge*, %swift.bridge** %.text._guts._object._object, align 8
  store %swift.bridge* %8, %swift.bridge** %.text._guts._object._object, align 8
  call void @swift_bridgeObjectRelease(%swift.bridge* %oldValue) #3
  %9 = bitcast %T4main009Text_zmJgV* %0 to %swift.opaque*
  ret %swift.opaque* %9
}

; Function Attrs: nounwind readonly
define internal i32 @"$s4main009Text_zmJgVwet"(%swift.opaque* noalias %value, i32 %numEmptyCases, %swift.type* %"\E5\AF\84Text") #10 {
entry:
  %0 = bitcast %swift.opaque* %value to %T4main009Text_zmJgV*
  %1 = icmp eq i32 0, %numEmptyCases
  br i1 %1, label %41, label %2

2:                                                ; preds = %entry
  %3 = icmp ugt i32 %numEmptyCases, 2147483647
  br i1 %3, label %4, label %35

4:                                                ; preds = %2
  %5 = sub i32 %numEmptyCases, 2147483647
  %6 = bitcast %T4main009Text_zmJgV* %0 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i32 24
  br i1 false, label %8, label %9

8:                                                ; preds = %4
  br label %23

9:                                                ; preds = %4
  br i1 true, label %10, label %13

10:                                               ; preds = %9
  %11 = load i8, i8* %7, align 1
  %12 = zext i8 %11 to i32
  br label %23

13:                                               ; preds = %9
  br i1 false, label %14, label %18

14:                                               ; preds = %13
  %15 = bitcast i8* %7 to i16*
  %16 = load i16, i16* %15, align 1
  %17 = zext i16 %16 to i32
  br label %23

18:                                               ; preds = %13
  br i1 false, label %19, label %22

19:                                               ; preds = %18
  %20 = bitcast i8* %7 to i32*
  %21 = load i32, i32* %20, align 1
  br label %23

22:                                               ; preds = %18
  unreachable

23:                                               ; preds = %19, %14, %10, %8
  %24 = phi i32 [ 0, %8 ], [ %12, %10 ], [ %17, %14 ], [ %21, %19 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = sub i32 %24, 1
  %28 = shl i32 %27, 192
  %29 = select i1 true, i32 0, i32 %28
  %30 = bitcast i8* %6 to i192*
  %31 = load i192, i192* %30, align 1
  %32 = trunc i192 %31 to i32
  %33 = or i32 %32, %29
  %34 = add i32 2147483647, %33
  br label %42

35:                                               ; preds = %23, %2
  %.text = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %0, i32 0, i32 2
  %.text._guts = getelementptr inbounds %TSS, %TSS* %.text, i32 0, i32 0
  %.text._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %.text._guts, i32 0, i32 0
  %.text._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text._guts._object, i32 0, i32 1
  %36 = bitcast %swift.bridge** %.text._guts._object._object to i64*
  %37 = load i64, i64* %36, align 8
  %38 = icmp uge i64 %37, 4294967296
  br i1 %38, label %is-valid-pointer, label %is-invalid-pointer

is-invalid-pointer:                               ; preds = %35
  %39 = trunc i64 %37 to i32
  br label %is-valid-pointer

is-valid-pointer:                                 ; preds = %is-invalid-pointer, %35
  %40 = phi i32 [ -1, %35 ], [ %39, %is-invalid-pointer ]
  br label %42

41:                                               ; preds = %entry
  br label %42

42:                                               ; preds = %41, %is-valid-pointer, %26
  %43 = phi i32 [ %40, %is-valid-pointer ], [ %34, %26 ], [ -1, %41 ]
  %44 = add i32 %43, 1
  ret i32 %44
}

; Function Attrs: nounwind
define internal void @"$s4main009Text_zmJgVwst"(%swift.opaque* noalias %value, i32 %whichCase, i32 %numEmptyCases, %swift.type* %"\E5\AF\84Text") #9 {
entry:
  %0 = bitcast %swift.opaque* %value to %T4main009Text_zmJgV*
  %1 = bitcast %T4main009Text_zmJgV* %0 to i8*
  %2 = getelementptr inbounds i8, i8* %1, i32 24
  %3 = icmp ugt i32 %numEmptyCases, 2147483647
  br i1 %3, label %4, label %6

4:                                                ; preds = %entry
  %5 = sub i32 %numEmptyCases, 2147483647
  br label %6

6:                                                ; preds = %4, %entry
  %7 = phi i32 [ 0, %entry ], [ 1, %4 ]
  %8 = icmp ule i32 %whichCase, 2147483647
  br i1 %8, label %9, label %30

9:                                                ; preds = %6
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  br label %24

12:                                               ; preds = %9
  %13 = icmp eq i32 %7, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i8 0, i8* %2, align 8
  br label %24

15:                                               ; preds = %12
  %16 = icmp eq i32 %7, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = bitcast i8* %2 to i16*
  store i16 0, i16* %18, align 8
  br label %24

19:                                               ; preds = %15
  %20 = icmp eq i32 %7, 4
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = bitcast i8* %2 to i32*
  store i32 0, i32* %22, align 8
  br label %24

23:                                               ; preds = %19
  unreachable

24:                                               ; preds = %21, %17, %14, %11
  %25 = icmp eq i32 %whichCase, 0
  br i1 %25, label %59, label %26

26:                                               ; preds = %24
  %27 = sub i32 %whichCase, 1
  %.text = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %0, i32 0, i32 2
  %.text._guts = getelementptr inbounds %TSS, %TSS* %.text, i32 0, i32 0
  %.text._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %.text._guts, i32 0, i32 0
  %.text._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text._guts._object, i32 0, i32 1
  %28 = zext i32 %27 to i64
  %29 = bitcast %swift.bridge** %.text._guts._object._object to i64*
  store i64 %28, i64* %29, align 8
  br label %59

30:                                               ; preds = %6
  %31 = sub i32 %whichCase, 1
  %32 = sub i32 %31, 2147483647
  br i1 true, label %37, label %33

33:                                               ; preds = %30
  %34 = lshr i32 %32, 192
  %35 = add i32 1, %34
  %36 = and i32 poison, %32
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi i32 [ 1, %30 ], [ %35, %33 ]
  %39 = phi i32 [ %32, %30 ], [ %36, %33 ]
  %40 = zext i32 %39 to i192
  %41 = bitcast i8* %1 to i192*
  store i192 %40, i192* %41, align 8
  %42 = icmp eq i32 %7, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %58

44:                                               ; preds = %37
  %45 = icmp eq i32 %7, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = trunc i32 %38 to i8
  store i8 %47, i8* %2, align 8
  br label %58

48:                                               ; preds = %44
  %49 = icmp eq i32 %7, 2
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = trunc i32 %38 to i16
  %52 = bitcast i8* %2 to i16*
  store i16 %51, i16* %52, align 8
  br label %58

53:                                               ; preds = %48
  %54 = icmp eq i32 %7, 4
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = bitcast i8* %2 to i32*
  store i32 %38, i32* %56, align 8
  br label %58

57:                                               ; preds = %53
  unreachable

58:                                               ; preds = %55, %50, %46, %43
  br label %59

59:                                               ; preds = %58, %26, %24
  ret void
}

; Function Attrs: noinline nounwind readnone
define hidden swiftcc %swift.metadata_response @"$s4main009Text_zmJgVMa"(i64 %0) #4 {
entry:
  ret %swift.metadata_response { %swift.type* bitcast (i64* getelementptr inbounds (<{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>, <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>* @"$s4main009Text_zmJgVMf", i32 0, i32 1) to %swift.type*), i64 0 }
}

; Function Attrs: nounwind
define linkonce_odr hidden i8* @__swift_memcpy1_1(i8* %0, i8* %1, %swift.type* %2) #9 {
entry:
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 1, i1 false)
  ret i8* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @__swift_noop_void_return(i8* %0, %swift.type* %1) #9 {
entry:
  ret void
}

; Function Attrs: nounwind readonly
define internal i32 @"$s4main009Text_zmJgV5ColorOwet"(%swift.opaque* noalias %value, i32 %numEmptyCases, %swift.type* %"\E5\AF\84Text.Color") #10 {
entry:
  %0 = bitcast %swift.opaque* %value to %T4main009Text_zmJgV5ColorO*
  %1 = icmp eq i32 0, %numEmptyCases
  br i1 %1, label %54, label %2

2:                                                ; preds = %entry
  %3 = icmp ugt i32 %numEmptyCases, 254
  br i1 %3, label %4, label %47

4:                                                ; preds = %2
  %5 = sub i32 %numEmptyCases, 254
  %6 = add i32 255, %5
  %7 = lshr i32 %6, 8
  %8 = add i32 %7, 1
  %9 = icmp ult i32 %8, 256
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = icmp ult i32 %8, 65536
  %12 = select i1 %11, i32 2, i32 4
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i32 [ 1, %4 ], [ %12, %10 ]
  %15 = bitcast %T4main009Text_zmJgV5ColorO* %0 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %36

19:                                               ; preds = %13
  %20 = icmp eq i32 %14, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = load i8, i8* %16, align 1
  %23 = zext i8 %22 to i32
  br label %36

24:                                               ; preds = %19
  %25 = icmp eq i32 %14, 2
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = bitcast i8* %16 to i16*
  %28 = load i16, i16* %27, align 1
  %29 = zext i16 %28 to i32
  br label %36

30:                                               ; preds = %24
  %31 = icmp eq i32 %14, 4
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = bitcast i8* %16 to i32*
  %34 = load i32, i32* %33, align 1
  br label %36

35:                                               ; preds = %30
  unreachable

36:                                               ; preds = %32, %26, %21, %18
  %37 = phi i32 [ 0, %18 ], [ %23, %21 ], [ %29, %26 ], [ %34, %32 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  %40 = sub i32 %37, 1
  %41 = shl i32 %40, 8
  %42 = select i1 false, i32 0, i32 %41
  %43 = load i8, i8* %15, align 1
  %44 = zext i8 %43 to i32
  %45 = or i32 %44, %42
  %46 = add i32 254, %45
  br label %55

47:                                               ; preds = %36, %2
  %48 = bitcast %T4main009Text_zmJgV5ColorO* %0 to i8*
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = sub i32 %50, 2
  %52 = icmp slt i32 %51, 0
  %53 = select i1 %52, i32 -1, i32 %51
  br label %55

54:                                               ; preds = %entry
  br label %55

55:                                               ; preds = %54, %47, %39
  %56 = phi i32 [ %53, %47 ], [ %46, %39 ], [ -1, %54 ]
  %57 = add i32 %56, 1
  ret i32 %57
}

; Function Attrs: nounwind
define internal void @"$s4main009Text_zmJgV5ColorOwst"(%swift.opaque* noalias %value, i32 %whichCase, i32 %numEmptyCases, %swift.type* %"\E5\AF\84Text.Color") #9 {
entry:
  %0 = bitcast %swift.opaque* %value to %T4main009Text_zmJgV5ColorO*
  %1 = bitcast %T4main009Text_zmJgV5ColorO* %0 to i8*
  %2 = getelementptr inbounds i8, i8* %1, i32 1
  %3 = icmp ugt i32 %numEmptyCases, 254
  br i1 %3, label %4, label %15

4:                                                ; preds = %entry
  %5 = sub i32 %numEmptyCases, 254
  %6 = add i32 255, %5
  %7 = lshr i32 %6, 8
  %8 = add i32 %7, 1
  %9 = icmp ult i32 %8, 256
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = icmp ult i32 %8, 65536
  %12 = select i1 %11, i32 2, i32 4
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i32 [ 1, %4 ], [ %12, %10 ]
  br label %15

15:                                               ; preds = %13, %entry
  %16 = phi i32 [ 0, %entry ], [ %14, %13 ]
  %17 = icmp ule i32 %whichCase, 254
  br i1 %17, label %18, label %40

18:                                               ; preds = %15
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  br label %33

21:                                               ; preds = %18
  %22 = icmp eq i32 %16, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  store i8 0, i8* %2, align 1
  br label %33

24:                                               ; preds = %21
  %25 = icmp eq i32 %16, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = bitcast i8* %2 to i16*
  store i16 0, i16* %27, align 1
  br label %33

28:                                               ; preds = %24
  %29 = icmp eq i32 %16, 4
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = bitcast i8* %2 to i32*
  store i32 0, i32* %31, align 1
  br label %33

32:                                               ; preds = %28
  unreachable

33:                                               ; preds = %30, %26, %23, %20
  %34 = icmp eq i32 %whichCase, 0
  br i1 %34, label %68, label %35

35:                                               ; preds = %33
  %36 = sub i32 %whichCase, 1
  %37 = bitcast %T4main009Text_zmJgV5ColorO* %0 to i8*
  %38 = trunc i32 %36 to i8
  %39 = add i8 %38, 2
  store i8 %39, i8* %37, align 1
  br label %68

40:                                               ; preds = %15
  %41 = sub i32 %whichCase, 1
  %42 = sub i32 %41, 254
  br i1 false, label %47, label %43

43:                                               ; preds = %40
  %44 = lshr i32 %42, 8
  %45 = add i32 1, %44
  %46 = and i32 255, %42
  br label %47

47:                                               ; preds = %43, %40
  %48 = phi i32 [ 1, %40 ], [ %45, %43 ]
  %49 = phi i32 [ %42, %40 ], [ %46, %43 ]
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %1, align 1
  %51 = icmp eq i32 %16, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %67

53:                                               ; preds = %47
  %54 = icmp eq i32 %16, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = trunc i32 %48 to i8
  store i8 %56, i8* %2, align 1
  br label %67

57:                                               ; preds = %53
  %58 = icmp eq i32 %16, 2
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = trunc i32 %48 to i16
  %61 = bitcast i8* %2 to i16*
  store i16 %60, i16* %61, align 1
  br label %67

62:                                               ; preds = %57
  %63 = icmp eq i32 %16, 4
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = bitcast i8* %2 to i32*
  store i32 %48, i32* %65, align 1
  br label %67

66:                                               ; preds = %62
  unreachable

67:                                               ; preds = %64, %59, %55, %52
  br label %68

68:                                               ; preds = %67, %35, %33
  ret void
}

; Function Attrs: nounwind
define internal i32 @"$s4main009Text_zmJgV5ColorOwug"(%swift.opaque* noalias %value, %swift.type* %"\E5\AF\84Text.Color") #9 {
entry:
  %0 = bitcast %swift.opaque* %value to %T4main009Text_zmJgV5ColorO*
  %1 = getelementptr inbounds %T4main009Text_zmJgV5ColorO, %T4main009Text_zmJgV5ColorO* %0, i32 0, i32 0
  %2 = load i1, i1* %1, align 1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind
define internal void @"$s4main009Text_zmJgV5ColorOwup"(%swift.opaque* noalias %value, %swift.type* %"\E5\AF\84Text.Color") #9 {
entry:
  ret void
}

; Function Attrs: nounwind
define internal void @"$s4main009Text_zmJgV5ColorOwui"(%swift.opaque* noalias %value, i32 %tag, %swift.type* %"\E5\AF\84Text.Color") #9 {
entry:
  %0 = bitcast %swift.opaque* %value to %T4main009Text_zmJgV5ColorO*
  %1 = trunc i32 %tag to i1
  %2 = getelementptr inbounds %T4main009Text_zmJgV5ColorO, %T4main009Text_zmJgV5ColorO* %0, i32 0, i32 0
  store i1 %1, i1* %2, align 1
  ret void
}

; Function Attrs: noinline nounwind readnone
define hidden swiftcc %swift.metadata_response @"$s4main009Text_zmJgV5ColorOMa"(i64 %0) #4 {
entry:
  ret %swift.metadata_response { %swift.type* bitcast (i64* getelementptr inbounds (<{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>* }>, <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>* }>* @"$s4main009Text_zmJgV5ColorOMf", i32 0, i32 1) to %swift.type*), i64 0 }
}

; Function Attrs: noinline nounwind readnone
define hidden swiftcc %swift.metadata_response @"$s4main0012Builder_muGmVMa"(i64 %0) #4 {
entry:
  ret %swift.metadata_response { %swift.type* bitcast (i64* getelementptr inbounds (<{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>* }>, <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>* }>* @"$s4main0012Builder_muGmVMf", i32 0, i32 1) to %swift.type*), i64 0 }
}

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftFoundation"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftObjectiveC"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftDarwin"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftCoreFoundation"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftDispatch"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftXPC"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftIOKit"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftCoreGraphics"()

declare swiftcc i64 @"$sSYsSHRzSH8RawValueSYRpzrlE08_rawHashB04seedS2i_tF"(i64, %swift.type*, i8**, i8**, i8**, %swift.opaque* noalias nocapture swiftself) #0

; Function Attrs: noinline nounwind readnone
define linkonce_odr hidden i8** @"$s4main009Text_zmJgV5ColorOAESYAAWl"() #4 {
entry:
  %0 = load i8**, i8*** @"$s4main009Text_zmJgV5ColorOAESYAAWL", align 8
  %1 = icmp eq i8** %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s4main009Text_zmJgV5ColorOSYAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* bitcast (i64* getelementptr inbounds (<{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>* }>, <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>* }>* @"$s4main009Text_zmJgV5ColorOMf", i32 0, i32 1) to %swift.type*), i8*** undef) #3
  store atomic i8** %2, i8*** @"$s4main009Text_zmJgV5ColorOAESYAAWL" release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %3 = phi i8** [ %0, %entry ], [ %2, %cacheIsNull ]
  ret i8** %3
}

declare swiftcc void @"$sSYsSHRzSH8RawValueSYRpzrlE4hash4intoys6HasherVz_tF"(%Ts6HasherV* nocapture dereferenceable(72), %swift.type*, i8**, i8**, i8**, %swift.opaque* noalias nocapture swiftself) #0

declare swiftcc i64 @"$sSYsSHRzSH8RawValueSYRpzrlE04hashB0Sivg"(%swift.type*, i8**, i8**, i8**, %swift.opaque* noalias nocapture swiftself) #0

declare swiftcc i1 @"$ss2eeoiySbx_xtSYRzSQ8RawValueRpzlF"(%swift.opaque* noalias nocapture, %swift.opaque* noalias nocapture, %swift.type*, i8**, i8**) #0

define linkonce_odr hidden swiftcc void @"$sSa12_endMutationyyF"(%swift.type* %"Array<Element>", %TSa* nocapture swiftself dereferenceable(8) %0) #0 {
entry:
  %._buffer = getelementptr inbounds %TSa, %TSa* %0, i32 0, i32 0
  %._buffer._storage = getelementptr inbounds %Ts12_ArrayBufferV, %Ts12_ArrayBufferV* %._buffer, i32 0, i32 0
  %._buffer._storage.rawValue = getelementptr inbounds %Ts14_BridgeStorageV, %Ts14_BridgeStorageV* %._buffer._storage, i32 0, i32 0
  %1 = load %swift.bridge*, %swift.bridge** %._buffer._storage.rawValue, align 8
  %._buffer1 = getelementptr inbounds %TSa, %TSa* %0, i32 0, i32 0
  %._buffer1._storage = getelementptr inbounds %Ts12_ArrayBufferV, %Ts12_ArrayBufferV* %._buffer1, i32 0, i32 0
  %._buffer1._storage.rawValue = getelementptr inbounds %Ts14_BridgeStorageV, %Ts14_BridgeStorageV* %._buffer1._storage, i32 0, i32 0
  store %swift.bridge* %1, %swift.bridge** %._buffer1._storage.rawValue, align 8
  ret void
}

declare swiftcc %swift.metadata_response @"$sSaMa"(i64, %swift.type*) #0

; Function Attrs: noinline nounwind
define linkonce_odr hidden %T4main009Text_zmJgV* @"$s4main009Text_zmJgVWOh"(%T4main009Text_zmJgV* %0) #8 {
entry:
  %.text = getelementptr inbounds %T4main009Text_zmJgV, %T4main009Text_zmJgV* %0, i32 0, i32 2
  %.text._guts = getelementptr inbounds %TSS, %TSS* %.text, i32 0, i32 0
  %.text._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %.text._guts, i32 0, i32 0
  %.text._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %.text._guts._object, i32 0, i32 1
  %toDestroy = load %swift.bridge*, %swift.bridge** %.text._guts._object._object, align 8
  call void @swift_bridgeObjectRelease(%swift.bridge* %toDestroy) #3
  ret %T4main009Text_zmJgV* %0
}

attributes #0 = { "frame-pointer"="non-leaf" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.3a,+zcm,+zcz" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn }
attributes #2 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind readnone "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.3a,+zcm,+zcz" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { noinline nounwind "frame-pointer"="non-leaf" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.3a,+zcm,+zcz" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "frame-pointer"="non-leaf" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.3a,+zcm,+zcz" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly "frame-pointer"="non-leaf" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.3a,+zcm,+zcz" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readnone }
attributes #12 = { noinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11, !12}
!swift.module.flags = !{!13}
!llvm.asan.globals = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41}
!llvm.linker.options = !{!42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62}

!0 = !{i32 2, !"SDK Version", [3 x i32] [i32 12, i32 1, i32 0]}
!1 = !{i32 1, !"Objective-C Version", i32 2}
!2 = !{i32 1, !"Objective-C Image Info Version", i32 0}
!3 = !{i32 1, !"Objective-C Image Info Section", !"__DATA,__objc_imageinfo,regular,no_dead_strip"}
!4 = !{i32 4, !"Objective-C Garbage Collection", i32 84215552}
!5 = !{i32 1, !"Objective-C Class Properties", i32 64}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 1, !"branch-target-enforcement", i32 0}
!8 = !{i32 1, !"sign-return-address", i32 0}
!9 = !{i32 1, !"sign-return-address-all", i32 0}
!10 = !{i32 1, !"sign-return-address-with-bkey", i32 0}
!11 = !{i32 7, !"PIC Level", i32 2}
!12 = !{i32 1, !"Swift Version", i32 7}
!13 = !{!"standard-library", i1 false}
!14 = !{<{ [6 x i8], i8 }>* @"symbolic SaySSG", null, null, i1 false, i1 true}
!15 = !{<{ [3 x i8], i8, i32, [1 x i8], i8 }>* @"symbolic Say_____G 4main009Text_zmJgV", null, null, i1 false, i1 true}
!16 = !{{ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s4main009Text_zmJgV5ColorOSQAAMc", null, null, i1 false, i1 true}
!17 = !{<{ i8, i8, i32, i8 }>* @"associated conformance 4main009Text_zmJgV5ColorOSHAASQ", null, null, i1 false, i1 true}
!18 = !{{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s4main009Text_zmJgV5ColorOSHAAMc", null, null, i1 false, i1 true}
!19 = !{<{ [2 x i8], i8 }>* @"symbolic Si", null, null, i1 false, i1 true}
!20 = !{<{ i8, i32, i8 }>* @"symbolic _____ 4main009Text_zmJgV5ColorO", null, null, i1 false, i1 true}
!21 = !{<{ [4 x i8], i8 }>* @"symbolic $sSY", null, null, i1 false, i1 true}
!22 = !{[9 x i8]* @5, null, null, i1 false, i1 true}
!23 = !{{ i32, i32, i32, i32, i32, i32 }* @"$s4main009Text_zmJgV5ColorOSYAAMA", null, null, i1 false, i1 true}
!24 = !{{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s4main009Text_zmJgV5ColorOSYAAMc", null, null, i1 false, i1 true}
!25 = !{<{ i32, i32, i32 }>* @"$s4mainMXM", null, null, i1 false, i1 true}
!26 = !{<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s4main009Text_zmJgVMn", null, null, i1 false, i1 true}
!27 = !{<{ i8, i32, i8 }>* @"symbolic _____ 4main009Text_zmJgV", null, null, i1 false, i1 true}
!28 = !{[6 x i8]* @8, null, null, i1 false, i1 true}
!29 = !{<{ [2 x i8], i8 }>* @"symbolic SS", null, null, i1 false, i1 true}
!30 = !{[5 x i8]* @9, null, null, i1 false, i1 true}
!31 = !{{ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s4main009Text_zmJgVMF", null, null, i1 false, i1 true}
!32 = !{<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s4main009Text_zmJgV5ColorOMn", null, null, i1 false, i1 true}
!33 = !{[4 x i8]* @11, null, null, i1 false, i1 true}
!34 = !{[5 x i8]* @12, null, null, i1 false, i1 true}
!35 = !{{ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s4main009Text_zmJgV5ColorOMF", null, null, i1 false, i1 true}
!36 = !{<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s4main0012Builder_muGmVMn", null, null, i1 false, i1 true}
!37 = !{<{ i8, i32, i8 }>* @"symbolic _____ 4main0012Builder_muGmV", null, null, i1 false, i1 true}
!38 = !{{ i32, i32, i16, i16, i32 }* @"$s4main0012Builder_muGmVMF", null, null, i1 false, i1 true}
!39 = !{[3 x i32]* @"\01l_protocol_conformances", null, null, i1 false, i1 true}
!40 = !{[3 x %swift.type_metadata_record]* @"\01l_type_metadata_table", null, null, i1 false, i1 true}
!41 = !{[17 x i8*]* @llvm.used, null, null, i1 false, i1 true}
!42 = !{!"-lswiftFoundation"}
!43 = !{!"-lswiftCore"}
!44 = !{!"-lswift_Concurrency"}
!45 = !{!"-lswiftObjectiveC"}
!46 = !{!"-lswiftDarwin"}
!47 = !{!"-framework", !"Foundation"}
!48 = !{!"-lswiftCoreFoundation"}
!49 = !{!"-framework", !"CoreFoundation"}
!50 = !{!"-lswiftDispatch"}
!51 = !{!"-framework", !"Combine"}
!52 = !{!"-framework", !"CoreServices"}
!53 = !{!"-framework", !"Security"}
!54 = !{!"-lswiftXPC"}
!55 = !{!"-framework", !"CFNetwork"}
!56 = !{!"-framework", !"DiskArbitration"}
!57 = !{!"-lswiftIOKit"}
!58 = !{!"-framework", !"IOKit"}
!59 = !{!"-lswiftCoreGraphics"}
!60 = !{!"-framework", !"CoreGraphics"}
!61 = !{!"-lswiftSwiftOnoneSupport"}
!62 = !{!"-lobjc"}

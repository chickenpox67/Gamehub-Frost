.class public Lorg/jcodec/codecs/mpeg12/MPEGConst;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;
    }
.end annotation


# static fields
.field public static final A:[[I

.field public static final B:[I

.field public static final C:[I

.field public static final D:[I

.field public static final E:[I

.field public static final F:[I

.field public static final G:[I

.field public static final a:Lorg/jcodec/common/io/VLC;

.field public static final b:Lorg/jcodec/common/io/VLC;

.field public static final c:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

.field public static final d:Lorg/jcodec/common/io/VLC;

.field public static final e:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

.field public static final f:Lorg/jcodec/common/io/VLC;

.field public static final g:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

.field public static final h:Lorg/jcodec/common/io/VLC;

.field public static final i:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

.field public static final j:Lorg/jcodec/common/io/VLC;

.field public static final k:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

.field public static final l:Lorg/jcodec/common/io/VLC;

.field public static final m:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

.field public static final n:Lorg/jcodec/common/io/VLC;

.field public static final o:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

.field public static final p:Lorg/jcodec/common/io/VLC;

.field public static final q:Lorg/jcodec/common/io/VLC;

.field public static final r:Lorg/jcodec/common/io/VLC;

.field public static final s:Lorg/jcodec/common/io/VLC;

.field public static final t:Lorg/jcodec/common/io/VLC;

.field public static final u:Lorg/jcodec/common/io/VLC;

.field public static final v:Lorg/jcodec/common/io/VLC;

.field public static final w:[I

.field public static final x:[I

.field public static final y:[I

.field public static final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 65

    const-string v31, "00000011001"

    const-string v32, "00000011000"

    const-string v0, "1"

    const-string v1, "011"

    const-string v2, "010"

    const-string v3, "0011"

    const-string v4, "0010"

    const-string v5, "00011"

    const-string v6, "00010"

    const-string v7, "0000111"

    const-string v8, "0000110"

    const-string v9, "00001011"

    const-string v10, "00001010"

    const-string v11, "00001001"

    const-string v12, "00001000"

    const-string v13, "00000111"

    const-string v14, "00000110"

    const-string v15, "0000010111"

    const-string v16, "0000010110"

    const-string v17, "0000010101"

    const-string v18, "0000010100"

    const-string v19, "0000010011"

    const-string v20, "0000010010"

    const-string v21, "00000100011"

    const-string v22, "00000100010"

    const-string v23, "00000100001"

    const-string v24, "00000100000"

    const-string v25, "00000011111"

    const-string v26, "00000011110"

    const-string v27, "00000011101"

    const-string v28, "00000011100"

    const-string v29, "00000011011"

    const-string v30, "00000011010"

    filled-new-array/range {v0 .. v32}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/common/io/VLC;->c([Ljava/lang/String;)Lorg/jcodec/common/io/VLC;

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->a:Lorg/jcodec/common/io/VLC;

    const-string v0, "1"

    const-string v1, "01"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/jcodec/common/io/VLC;->c([Ljava/lang/String;)Lorg/jcodec/common/io/VLC;

    move-result-object v2

    sput-object v2, Lorg/jcodec/codecs/mpeg12/MPEGConst;->b:Lorg/jcodec/common/io/VLC;

    new-instance v2, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v3, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v11, v3

    invoke-direct/range {v11 .. v18}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    filled-new-array {v2, v3}, [Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    move-result-object v2

    sput-object v2, Lorg/jcodec/codecs/mpeg12/MPEGConst;->c:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const-string v8, "00001"

    const-string v9, "000001"

    const-string v3, "1"

    const-string v4, "01"

    const-string v5, "001"

    const-string v6, "00011"

    const-string v7, "00010"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/jcodec/common/io/VLC;->c([Ljava/lang/String;)Lorg/jcodec/common/io/VLC;

    move-result-object v2

    sput-object v2, Lorg/jcodec/codecs/mpeg12/MPEGConst;->d:Lorg/jcodec/common/io/VLC;

    new-instance v2, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v4, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v18}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v5, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v26}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v14, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v7, 0x0

    const/4 v11, 0x1

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v7, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v21, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v19, 0x1

    move-object v15, v7

    invoke-direct/range {v15 .. v22}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v8, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v24, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-object/from16 v23, v8

    invoke-direct/range {v23 .. v30}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v9, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v15, v9

    invoke-direct/range {v15 .. v22}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    filled-new-array/range {v3 .. v9}, [Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    move-result-object v2

    sput-object v2, Lorg/jcodec/codecs/mpeg12/MPEGConst;->e:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const-string v12, "000010"

    const-string v13, "000001"

    const-string v3, "10"

    const-string v4, "11"

    const-string v5, "010"

    const-string v6, "011"

    const-string v7, "0010"

    const-string v8, "0011"

    const-string v9, "00011"

    const-string v10, "00010"

    const-string v11, "000011"

    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/jcodec/common/io/VLC;->c([Ljava/lang/String;)Lorg/jcodec/common/io/VLC;

    move-result-object v2

    sput-object v2, Lorg/jcodec/codecs/mpeg12/MPEGConst;->f:Lorg/jcodec/common/io/VLC;

    new-instance v2, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v4, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v18}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v5, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v26}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v14, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v13, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v7, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v22, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x0

    move-object v15, v7

    invoke-direct/range {v15 .. v22}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v8, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v25, 0x1

    move-object/from16 v23, v8

    invoke-direct/range {v23 .. v30}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v9, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v17, 0x0

    const/16 v20, 0x1

    move-object v15, v9

    invoke-direct/range {v15 .. v22}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v10, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v24, 0x1

    const/16 v26, 0x1

    move-object/from16 v23, v10

    invoke-direct/range {v23 .. v30}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v11, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object v15, v11

    invoke-direct/range {v15 .. v22}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v12, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v25, 0x0

    move-object/from16 v23, v12

    invoke-direct/range {v23 .. v30}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v13, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v15, v13

    invoke-direct/range {v15 .. v22}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    filled-new-array/range {v3 .. v13}, [Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    move-result-object v2

    sput-object v2, Lorg/jcodec/codecs/mpeg12/MPEGConst;->g:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const-string v2, "0010"

    const-string v3, "0001"

    const-string v4, "0011"

    filled-new-array {v0, v1, v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/jcodec/common/io/VLC;->c([Ljava/lang/String;)Lorg/jcodec/common/io/VLC;

    move-result-object v2

    sput-object v2, Lorg/jcodec/codecs/mpeg12/MPEGConst;->h:Lorg/jcodec/common/io/VLC;

    new-instance v2, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v3, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v18}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v12, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v4, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v20, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v18, 0x1

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v5, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v28}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    filled-new-array {v2, v3, v12, v4, v5}, [Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    move-result-object v2

    sput-object v2, Lorg/jcodec/codecs/mpeg12/MPEGConst;->i:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const-string v17, "0000010"

    const-string v18, "0000011"

    const-string v3, "10"

    const-string v4, "011"

    const-string v5, "0000100"

    const-string v6, "000111"

    const-string v7, "0010"

    const-string v8, "0000111"

    const-string v9, "0011"

    const-string v10, "010"

    const-string v11, "000100"

    const-string v12, "0000110"

    const-string v13, "11"

    const-string v14, "000101"

    const-string v15, "000110"

    const-string v16, "0000101"

    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/jcodec/common/io/VLC;->c([Ljava/lang/String;)Lorg/jcodec/common/io/VLC;

    move-result-object v2

    sput-object v2, Lorg/jcodec/codecs/mpeg12/MPEGConst;->j:Lorg/jcodec/common/io/VLC;

    new-instance v2, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v4, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v18}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v5, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v21, 0x0

    const/16 v23, 0x1

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v26}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v14, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v7, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v19, 0x0

    move-object v15, v7

    invoke-direct/range {v15 .. v22}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v8, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v28, 0x1

    move-object/from16 v23, v8

    invoke-direct/range {v23 .. v30}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v9, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v21, 0x1

    move-object v15, v9

    invoke-direct/range {v15 .. v22}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v10, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-object/from16 v23, v10

    invoke-direct/range {v23 .. v30}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v11, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v21, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x1

    move-object v15, v11

    invoke-direct/range {v15 .. v22}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v12, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    move-object/from16 v23, v12

    invoke-direct/range {v23 .. v30}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v13, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v21, 0x1

    const/16 v17, 0x1

    move-object v15, v13

    invoke-direct/range {v15 .. v22}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v15, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v29, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-object/from16 v23, v15

    invoke-direct/range {v23 .. v30}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v24, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v24

    invoke-direct/range {v16 .. v23}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v16, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v16

    invoke-direct/range {v25 .. v32}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v17, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    move-object/from16 v33, v17

    invoke-direct/range {v33 .. v40}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v18, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v29, 0x0

    move-object/from16 v25, v18

    invoke-direct/range {v25 .. v32}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    move-object v14, v15

    move-object/from16 v15, v24

    filled-new-array/range {v3 .. v18}, [Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    move-result-object v2

    sput-object v2, Lorg/jcodec/codecs/mpeg12/MPEGConst;->k:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const-string v21, "000001101"

    const-string v22, "000001111"

    const-string v3, "10"

    const-string v4, "11"

    const-string v5, "010"

    const-string v6, "011"

    const-string v7, "0010"

    const-string v8, "0011"

    const-string v9, "000110"

    const-string v10, "000111"

    const-string v11, "000100"

    const-string v12, "000101"

    const-string v13, "0000110"

    const-string v14, "0000111"

    const-string v15, "0000100"

    const-string v16, "0000101"

    const-string v17, "00000100"

    const-string v18, "00000101"

    const-string v19, "000001100"

    const-string v20, "000001110"

    filled-new-array/range {v3 .. v22}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/jcodec/common/io/VLC;->c([Ljava/lang/String;)Lorg/jcodec/common/io/VLC;

    move-result-object v2

    sput-object v2, Lorg/jcodec/codecs/mpeg12/MPEGConst;->l:Lorg/jcodec/common/io/VLC;

    new-instance v3, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    move-object v11, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v13, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    move-object v12, v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v20}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v2, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    move-object v13, v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v15, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    move-object v14, v15

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    invoke-direct/range {v15 .. v22}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v2, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    move-object v15, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v9}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v17, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    move-object/from16 v16, v17

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x1

    invoke-direct/range {v17 .. v24}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v2, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    move-object/from16 v17, v2

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v9}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v19, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    move-object/from16 v18, v19

    const/16 v25, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x1

    invoke-direct/range {v19 .. v26}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v2, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    move-object/from16 v19, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v9}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v21, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    move-object/from16 v20, v21

    const/16 v27, 0x1

    const/16 v22, 0x0

    invoke-direct/range {v21 .. v28}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v2, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    move-object/from16 v21, v2

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v9}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v23, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    move-object/from16 v22, v23

    const/16 v24, 0x1

    const/16 v26, 0x1

    invoke-direct/range {v23 .. v30}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v2, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    move-object/from16 v23, v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v25, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    move-object/from16 v24, v25

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x1

    invoke-direct/range {v25 .. v32}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v2, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    move-object/from16 v25, v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v9}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v27, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    move-object/from16 v26, v27

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v31, 0x1

    invoke-direct/range {v27 .. v34}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v2, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    move-object/from16 v27, v2

    const/4 v8, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v29, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    move-object/from16 v28, v29

    const/16 v31, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v29 .. v36}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v2, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    move-object/from16 v29, v2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v9}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v31, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    move-object/from16 v30, v31

    const/16 v37, 0x0

    const/16 v35, 0x1

    invoke-direct/range {v31 .. v38}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    filled-new-array/range {v11 .. v30}, [Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    move-result-object v2

    sput-object v2, Lorg/jcodec/codecs/mpeg12/MPEGConst;->m:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const-string v2, "001"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/common/io/VLC;->c([Ljava/lang/String;)Lorg/jcodec/common/io/VLC;

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->n:Lorg/jcodec/common/io/VLC;

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    new-instance v10, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    filled-new-array {v0, v1, v10}, [Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->o:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const-string v63, "01000"

    const-string v64, "001100"

    const-string v1, "000000001"

    const-string v2, "01011"

    const-string v3, "01001"

    const-string v4, "001101"

    const-string v5, "1101"

    const-string v6, "0010111"

    const-string v7, "0010011"

    const-string v8, "00011111"

    const-string v9, "1100"

    const-string v10, "0010110"

    const-string v11, "0010010"

    const-string v12, "00011110"

    const-string v13, "10011"

    const-string v14, "00011011"

    const-string v15, "00010111"

    const-string v16, "00010011"

    const-string v17, "1011"

    const-string v18, "0010101"

    const-string v19, "0010001"

    const-string v20, "00011101"

    const-string v21, "10001"

    const-string v22, "00011001"

    const-string v23, "00010101"

    const-string v24, "00010001"

    const-string v25, "001111"

    const-string v26, "00001111"

    const-string v27, "00001101"

    const-string v28, "000000011"

    const-string v29, "01111"

    const-string v30, "00001011"

    const-string v31, "00000111"

    const-string v32, "000000111"

    const-string v33, "1010"

    const-string v34, "0010100"

    const-string v35, "0010000"

    const-string v36, "00011100"

    const-string v37, "001110"

    const-string v38, "00001110"

    const-string v39, "00001100"

    const-string v40, "000000010"

    const-string v41, "10000"

    const-string v42, "00011000"

    const-string v43, "00010100"

    const-string v44, "00010000"

    const-string v45, "01110"

    const-string v46, "00001010"

    const-string v47, "00000110"

    const-string v48, "000000110"

    const-string v49, "10010"

    const-string v50, "00011010"

    const-string v51, "00010110"

    const-string v52, "00010010"

    const-string v53, "01101"

    const-string v54, "00001001"

    const-string v55, "00000101"

    const-string v56, "000000101"

    const-string v57, "01100"

    const-string v58, "00001000"

    const-string v59, "00000100"

    const-string v60, "000000100"

    const-string v61, "111"

    const-string v62, "01010"

    filled-new-array/range {v1 .. v64}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/common/io/VLC;->c([Ljava/lang/String;)Lorg/jcodec/common/io/VLC;

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->p:Lorg/jcodec/common/io/VLC;

    const-string v16, "0000001101"

    const-string v17, "0000001100"

    const-string v1, "1"

    const-string v2, "01"

    const-string v3, "001"

    const-string v4, "0001"

    const-string v5, "000011"

    const-string v6, "0000101"

    const-string v7, "0000100"

    const-string v8, "0000011"

    const-string v9, "000001011"

    const-string v10, "000001010"

    const-string v11, "000001001"

    const-string v12, "0000010001"

    const-string v13, "0000010000"

    const-string v14, "0000001111"

    const-string v15, "0000001110"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/common/io/VLC;->c([Ljava/lang/String;)Lorg/jcodec/common/io/VLC;

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->q:Lorg/jcodec/common/io/VLC;

    const-string v0, "11"

    const-string v1, "0"

    const-string v2, "10"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jcodec/common/io/VLC;->c([Ljava/lang/String;)Lorg/jcodec/common/io/VLC;

    move-result-object v1

    sput-object v1, Lorg/jcodec/codecs/mpeg12/MPEGConst;->r:Lorg/jcodec/common/io/VLC;

    const-string v13, "111111110"

    const-string v14, "111111111"

    const-string v3, "100"

    const-string v4, "00"

    const-string v5, "01"

    const-string v6, "101"

    const-string v7, "110"

    const-string v8, "1110"

    const-string v9, "11110"

    const-string v10, "111110"

    const-string v11, "1111110"

    const-string v12, "11111110"

    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jcodec/common/io/VLC;->c([Ljava/lang/String;)Lorg/jcodec/common/io/VLC;

    move-result-object v1

    sput-object v1, Lorg/jcodec/codecs/mpeg12/MPEGConst;->s:Lorg/jcodec/common/io/VLC;

    const-string v13, "1111111110"

    const-string v14, "1111111111"

    const-string v3, "00"

    const-string v4, "01"

    const-string v5, "10"

    const-string v6, "110"

    const-string v7, "1110"

    const-string v8, "11110"

    const-string v9, "111110"

    const-string v10, "1111110"

    const-string v11, "11111110"

    const-string v12, "111111110"

    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jcodec/common/io/VLC;->c([Ljava/lang/String;)Lorg/jcodec/common/io/VLC;

    move-result-object v1

    sput-object v1, Lorg/jcodec/codecs/mpeg12/MPEGConst;->t:Lorg/jcodec/common/io/VLC;

    new-instance v1, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v1}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const/16 v3, 0x801

    const-string v4, "000001"

    invoke-virtual {v1, v3, v4}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v5, 0x800

    invoke-virtual {v1, v5, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v0, "011"

    const/16 v7, 0x41

    invoke-virtual {v1, v7, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v0, "0100"

    const/4 v8, 0x2

    invoke-virtual {v1, v8, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v0, "0101"

    const/16 v9, 0x81

    invoke-virtual {v1, v9, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/4 v0, 0x3

    const-string v10, "00101"

    invoke-virtual {v1, v0, v10}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v11, 0xc1

    const-string v12, "00111"

    invoke-virtual {v1, v11, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v13, 0x101

    const-string v14, "00110"

    invoke-virtual {v1, v13, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v15, 0x42

    const-string v13, "000110"

    invoke-virtual {v1, v15, v13}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v15, 0x141

    const-string v11, "000111"

    invoke-virtual {v1, v15, v11}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v15, 0x181

    const-string v0, "000101"

    invoke-virtual {v1, v15, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x1c1

    const-string v15, "000100"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/4 v0, 0x4

    const-string v15, "0000110"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v15, 0x82

    const-string v0, "0000100"

    invoke-virtual {v1, v15, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x201

    const-string v15, "0000111"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x241

    const-string v15, "0000101"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/4 v0, 0x5

    const-string v15, "00100110"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/4 v0, 0x6

    const-string v15, "00100001"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v15, 0x43

    const-string v0, "00100101"

    invoke-virtual {v1, v15, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xc2

    const-string v15, "00100100"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x281

    const-string v15, "00100111"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x2c1

    const-string v15, "00100011"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x301

    const-string v15, "00100010"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x341

    const-string v15, "00100000"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/4 v0, 0x7

    const-string v15, "0000001010"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x44

    const-string v15, "0000001100"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x83

    const-string v15, "0000001011"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x102

    const-string v15, "0000001111"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x142

    const-string v15, "0000001001"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x381

    const-string v15, "0000001110"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x3c1

    const-string v15, "0000001101"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x401

    const-string v15, "0000001000"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x8

    const-string v15, "000000011101"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v15, 0x9

    const-string v0, "000000011000"

    invoke-virtual {v1, v15, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xa

    const-string v15, "000000010011"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v15, 0xb

    const-string v0, "000000010000"

    invoke-virtual {v1, v15, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x45

    const-string v15, "000000011011"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x84

    const-string v15, "000000010100"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xc3

    const-string v15, "000000011100"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x103

    const-string v15, "000000010010"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x182

    const-string v15, "000000011110"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x1c2

    const-string v15, "000000010101"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x202

    const-string v15, "000000010001"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x441

    const-string v15, "000000011111"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x481

    const-string v15, "000000011010"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x4c1

    const-string v15, "000000011001"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x501

    const-string v15, "000000010111"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x541

    const-string v15, "000000010110"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xc

    const-string v15, "0000000011010"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v15, 0xd

    const-string v0, "0000000011001"

    invoke-virtual {v1, v15, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xe

    const-string v15, "0000000011000"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v15, 0xf

    const-string v0, "0000000010111"

    invoke-virtual {v1, v15, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x46

    const-string v15, "0000000010110"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x47

    const-string v15, "0000000010101"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x85

    const-string v15, "0000000010100"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xc4

    const-string v15, "0000000010011"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x143

    const-string v15, "0000000010010"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x242

    const-string v15, "0000000010001"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x282

    const-string v15, "0000000010000"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x581

    const-string v15, "0000000011111"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x5c1

    const-string v15, "0000000011110"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x601

    const-string v15, "0000000011101"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x641

    const-string v15, "0000000011100"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x681

    const-string v15, "0000000011011"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x10

    const-string v15, "00000000011111"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v15, 0x11

    const-string v0, "00000000011110"

    invoke-virtual {v1, v15, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x12

    const-string v15, "00000000011101"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v15, 0x13

    const-string v0, "00000000011100"

    invoke-virtual {v1, v15, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x14

    const-string v15, "00000000011011"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x15

    const-string v15, "00000000011010"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x16

    const-string v15, "00000000011001"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v15, 0x17

    const-string v0, "00000000011000"

    invoke-virtual {v1, v15, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x18

    const-string v15, "00000000010111"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v15, 0x19

    const-string v0, "00000000010110"

    invoke-virtual {v1, v15, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x1a

    const-string v15, "00000000010101"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v15, 0x1b

    const-string v0, "00000000010100"

    invoke-virtual {v1, v15, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x1c

    const-string v15, "00000000010011"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v15, 0x1d

    const-string v0, "00000000010010"

    invoke-virtual {v1, v15, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x1e

    const-string v15, "00000000010001"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x1f

    const-string v15, "00000000010000"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x20

    const-string v15, "000000000011000"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v15, 0x21

    const-string v0, "000000000010111"

    invoke-virtual {v1, v15, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x22

    const-string v15, "000000000010110"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v15, 0x23

    const-string v0, "000000000010101"

    invoke-virtual {v1, v15, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x24

    const-string v15, "000000000010100"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x25

    const-string v15, "000000000010011"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x26

    const-string v15, "000000000010010"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v15, 0x27

    const-string v0, "000000000010001"

    invoke-virtual {v1, v15, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x28

    const-string v15, "000000000010000"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v15, 0x48

    const-string v0, "000000000011111"

    invoke-virtual {v1, v15, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x49

    const-string v15, "000000000011110"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x4a

    const-string v15, "000000000011101"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x4b

    const-string v15, "000000000011100"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x4c

    const-string v15, "000000000011011"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x4d

    const-string v15, "000000000011010"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x4e

    const-string v15, "000000000011001"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x4f

    const-string v15, "0000000000010011"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x50

    const-string v15, "0000000000010010"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x51

    const-string v15, "0000000000010001"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x52

    const-string v15, "0000000000010000"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x183

    const-string v15, "0000000000010100"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x2c2

    const-string v15, "0000000000011010"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x302

    const-string v15, "0000000000011001"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x342

    const-string v15, "0000000000011000"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x382

    const-string v15, "0000000000010111"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x3c2

    const-string v15, "0000000000010110"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x402

    const-string v15, "0000000000010101"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x6c1

    const-string v15, "0000000000011111"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x701

    const-string v15, "0000000000011110"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x741

    const-string v15, "0000000000011101"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x781

    const-string v15, "0000000000011100"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x7c1

    const-string v15, "0000000000011011"

    invoke-virtual {v1, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-virtual {v1}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->u:Lorg/jcodec/common/io/VLC;

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0110"

    invoke-virtual {v0, v5, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-virtual {v0, v6, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "010"

    invoke-virtual {v0, v7, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "110"

    invoke-virtual {v0, v8, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-virtual {v0, v9, v10}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0111"

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0xc1

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x101

    invoke-virtual {v0, v1, v13}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x42

    invoke-virtual {v0, v1, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x141

    invoke-virtual {v0, v1, v11}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x181

    const-string v2, "0000110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x1c1

    const-string v2, "0000100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "11100"

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x82

    const-string v2, "0000111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x201

    const-string v2, "0000101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x241

    const-string v2, "1111000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/4 v1, 0x5

    const-string v2, "11101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000101"

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x43

    const-string v2, "1111001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0xc2

    const-string v2, "00100110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x281

    const-string v2, "1111010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x2c1

    const-string v2, "00100001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x301

    const-string v2, "00100101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x341

    const-string v2, "00100100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/4 v1, 0x7

    const-string v2, "000100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x44

    const-string v2, "00100111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x83

    const-string v2, "11111100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x102

    const-string v2, "11111101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x142

    const-string v2, "000000100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x381

    const-string v2, "000000101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x3c1

    const-string v2, "000000111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x401

    const-string v2, "0000001101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111011"

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x9

    const-string v2, "1111100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00100011"

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0xb

    const-string v2, "00100010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x45

    const-string v2, "00100000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x84

    const-string v2, "0000001100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0xc3

    const-string v2, "000000011100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x103

    const-string v2, "000000010010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x182

    const-string v2, "000000011110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x1c2

    const-string v2, "000000010101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x202

    const-string v2, "000000010001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x441

    const-string v2, "000000011111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x481

    const-string v2, "000000011010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x4c1

    const-string v2, "000000011001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x501

    const-string v2, "000000010111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x541

    const-string v2, "000000010110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "11111010"

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0xd

    const-string v2, "11111011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "11111110"

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0xf

    const-string v2, "11111111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x46

    const-string v2, "0000000010110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x47

    const-string v2, "0000000010101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x85

    const-string v2, "0000000010100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0xc4

    const-string v2, "0000000010011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x143

    const-string v2, "0000000010010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x242

    const-string v2, "0000000010001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x282

    const-string v2, "0000000010000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x581

    const-string v2, "0000000011111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x5c1

    const-string v2, "0000000011110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x601

    const-string v2, "0000000011101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x641

    const-string v2, "0000000011100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x681

    const-string v2, "0000000011011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00000000011111"

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x11

    const-string v2, "00000000011110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00000000011101"

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x13

    const-string v2, "00000000011100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x14

    const-string v2, "00000000011011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x15

    const-string v2, "00000000011010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00000000011001"

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x17

    const-string v2, "00000000011000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00000000010111"

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x19

    const-string v2, "00000000010110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00000000010101"

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00000000010100"

    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00000000010011"

    const/16 v2, 0x1c

    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00000000010010"

    const/16 v2, 0x1d

    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x1e

    const-string v2, "00000000010001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x1f

    const-string v2, "00000000010000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000000011000"

    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x21

    const-string v2, "000000000010111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000000010110"

    const/16 v2, 0x22

    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000000010101"

    const/16 v2, 0x23

    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x24

    const-string v2, "000000000010100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x25

    const-string v2, "000000000010011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000000010010"

    const/16 v2, 0x26

    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x27

    const-string v2, "000000000010001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000000010000"

    const/16 v2, 0x28

    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x48

    const-string v2, "000000000011111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x49

    const-string v2, "000000000011110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x4a

    const-string v2, "000000000011101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x4b

    const-string v2, "000000000011100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x4c

    const-string v2, "000000000011011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x4d

    const-string v2, "000000000011010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x4e

    const-string v2, "000000000011001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x4f

    const-string v2, "0000000000010011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x50

    const-string v2, "0000000000010010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x51

    const-string v2, "0000000000010001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x52

    const-string v2, "0000000000010000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x183

    const-string v2, "0000000000010100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x2c2

    const-string v2, "0000000000011010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x302

    const-string v2, "0000000000011001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x342

    const-string v2, "0000000000011000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x382

    const-string v2, "0000000000010111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x3c2

    const-string v2, "0000000000010110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x402

    const-string v2, "0000000000010101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x6c1

    const-string v2, "0000000000011111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x701

    const-string v2, "0000000000011110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x741

    const-string v2, "0000000000011101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x781

    const-string v2, "0000000000011100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x7c1

    const-string v2, "0000000000011011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->v:Lorg/jcodec/common/io/VLC;

    const/4 v0, 0x0

    const/16 v1, 0x20

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sput-object v2, Lorg/jcodec/codecs/mpeg12/MPEGConst;->w:[I

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lorg/jcodec/codecs/mpeg12/MPEGConst;->x:[I

    const/16 v1, 0x40

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Lorg/jcodec/codecs/mpeg12/MPEGConst;->y:[I

    const/16 v1, 0x40

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    sput-object v1, Lorg/jcodec/codecs/mpeg12/MPEGConst;->z:[I

    const/16 v1, 0x40

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    const/16 v2, 0x40

    new-array v2, v2, [I

    fill-array-data v2, :array_5

    filled-new-array {v1, v2}, [[I

    move-result-object v1

    sput-object v1, Lorg/jcodec/codecs/mpeg12/MPEGConst;->A:[[I

    const/16 v1, 0xc

    new-array v1, v1, [I

    fill-array-data v1, :array_6

    sput-object v1, Lorg/jcodec/codecs/mpeg12/MPEGConst;->B:[I

    const/16 v1, 0x1c

    new-array v2, v1, [I

    fill-array-data v2, :array_7

    sput-object v2, Lorg/jcodec/codecs/mpeg12/MPEGConst;->C:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_8

    sput-object v2, Lorg/jcodec/codecs/mpeg12/MPEGConst;->D:[I

    new-array v1, v1, [I

    fill-array-data v1, :array_9

    sput-object v1, Lorg/jcodec/codecs/mpeg12/MPEGConst;->E:[I

    filled-new-array {v0, v6, v6, v0}, [I

    move-result-object v1

    sput-object v1, Lorg/jcodec/codecs/mpeg12/MPEGConst;->F:[I

    filled-new-array {v0, v6, v0, v0}, [I

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->G:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x4
        0x6
        0x8
        0xa
        0xc
        0xe
        0x10
        0x12
        0x14
        0x16
        0x18
        0x1a
        0x1c
        0x1e
        0x20
        0x22
        0x24
        0x26
        0x28
        0x2a
        0x2c
        0x2e
        0x30
        0x32
        0x34
        0x36
        0x38
        0x3a
        0x3c
        0x3e
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0xa
        0xc
        0xe
        0x10
        0x12
        0x14
        0x16
        0x18
        0x1c
        0x20
        0x24
        0x28
        0x2c
        0x30
        0x34
        0x38
        0x40
        0x48
        0x50
        0x58
        0x60
        0x68
        0x70
    .end array-data

    :array_2
    .array-data 4
        0x8
        0x10
        0x13
        0x16
        0x1a
        0x1b
        0x1d
        0x22
        0x10
        0x10
        0x16
        0x18
        0x1b
        0x1d
        0x22
        0x25
        0x13
        0x16
        0x1a
        0x1b
        0x1d
        0x22
        0x22
        0x26
        0x16
        0x16
        0x1a
        0x1b
        0x1d
        0x22
        0x25
        0x28
        0x16
        0x1a
        0x1b
        0x1d
        0x20
        0x23
        0x28
        0x30
        0x1a
        0x1b
        0x1d
        0x20
        0x23
        0x28
        0x30
        0x3a
        0x1a
        0x1b
        0x1d
        0x22
        0x26
        0x2e
        0x38
        0x45
        0x1b
        0x1d
        0x23
        0x26
        0x2e
        0x38
        0x45
        0x53
    .end array-data

    :array_3
    .array-data 4
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x8
        0x10
        0x9
        0x2
        0x3
        0xa
        0x11
        0x18
        0x20
        0x19
        0x12
        0xb
        0x4
        0x5
        0xc
        0x13
        0x1a
        0x21
        0x28
        0x30
        0x29
        0x22
        0x1b
        0x14
        0xd
        0x6
        0x7
        0xe
        0x15
        0x1c
        0x23
        0x2a
        0x31
        0x38
        0x39
        0x32
        0x2b
        0x24
        0x1d
        0x16
        0xf
        0x17
        0x1e
        0x25
        0x2c
        0x33
        0x3a
        0x3b
        0x34
        0x2d
        0x26
        0x1f
        0x27
        0x2e
        0x35
        0x3c
        0x3d
        0x36
        0x2f
        0x37
        0x3e
        0x3f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x8
        0x10
        0x18
        0x1
        0x9
        0x2
        0xa
        0x11
        0x19
        0x20
        0x28
        0x30
        0x38
        0x39
        0x31
        0x29
        0x21
        0x1a
        0x12
        0x3
        0xb
        0x4
        0xc
        0x13
        0x1b
        0x22
        0x2a
        0x32
        0x3a
        0x23
        0x2b
        0x33
        0x3b
        0x14
        0x1c
        0x5
        0xd
        0x6
        0xe
        0x15
        0x1d
        0x24
        0x2c
        0x34
        0x3c
        0x25
        0x2d
        0x35
        0x3d
        0x16
        0x1e
        0x7
        0xf
        0x17
        0x1f
        0x26
        0x2e
        0x36
        0x3e
        0x27
        0x2f
        0x37
        0x3f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x8
        0x0
        0x8
        0x0
        0x0
        0x0
        0x0
        0x8
        0x8
        0x8
        0x8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x8
        0x0
        0x8
        0x0
        0x0
        0x0
        0x0
        0x8
        0x8
        0x8
        0x8
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x8
        0x8
        0x0
        0x0
        0x8
        0x8
        0x0
        0x0
        0x8
        0x8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x0
        0x0
        0x1
        0x1
        0x0
        0x0
        0x1
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

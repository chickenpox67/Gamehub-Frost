.class public Lorg/jcodec/codecs/h264/H264Const;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/h264/H264Const$PartPred;
    }
.end annotation


# static fields
.field public static final A:[I

.field public static final B:[I

.field public static final C:[I

.field public static final D:[I

.field public static final E:[I

.field public static final F:[I

.field public static final G:[I

.field public static final H:[I

.field public static final I:[I

.field public static final J:[I

.field public static final K:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

.field public static final L:[I

.field public static final M:[I

.field public static final N:[I

.field public static final O:[I

.field public static final P:[I

.field public static final Q:[I

.field public static final R:[I

.field public static final S:[[I

.field public static final T:[[I

.field public static final U:[[I

.field public static final V:[[I

.field public static final W:[[I

.field public static final X:[[I

.field public static final Y:[I

.field public static final Z:[I

.field public static final a:[Lorg/jcodec/common/io/VLC;

.field public static final a0:[I

.field public static final b:Lorg/jcodec/common/io/VLC;

.field public static final b0:[I

.field public static final c:Lorg/jcodec/common/io/VLC;

.field public static final d:[Lorg/jcodec/common/io/VLC;

.field public static final e:[Lorg/jcodec/common/io/VLC;

.field public static final f:[Lorg/jcodec/common/io/VLC;

.field public static final g:[Lorg/jcodec/common/io/VLC;

.field public static final h:[[Lorg/jcodec/codecs/h264/H264Const$PartPred;

.field public static final i:[Lorg/jcodec/codecs/h264/io/model/MBType;

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[I

.field public static final p:[I

.field public static final q:[I

.field public static final r:[I

.field public static final s:[I

.field public static final t:Lorg/jcodec/common/model/Picture;

.field public static final u:[I

.field public static final v:[I

.field public static final w:[I

.field public static final x:[I

.field public static final y:[[I

.field public static final z:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 41

    const/16 v0, 0xa

    new-array v1, v0, [Lorg/jcodec/common/io/VLC;

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->a:[Lorg/jcodec/common/io/VLC;

    new-instance v2, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v2}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/4 v5, 0x1

    invoke-static {v5, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v6

    const-string v7, "000101"

    invoke-virtual {v2, v6, v7}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v5, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v6

    const-string v7, "01"

    invoke-virtual {v2, v6, v7}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/4 v6, 0x2

    invoke-static {v6, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v8

    const-string v9, "00000111"

    invoke-virtual {v2, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v6, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v8

    const-string v9, "000100"

    invoke-virtual {v2, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v6, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v8

    const-string v9, "001"

    invoke-virtual {v2, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/4 v8, 0x3

    invoke-static {v8, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v10

    const-string v11, "000000111"

    invoke-virtual {v2, v10, v11}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v8, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v10

    const-string v11, "00000110"

    invoke-virtual {v2, v10, v11}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v8, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v10

    const-string v11, "0000101"

    invoke-virtual {v2, v10, v11}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v8, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v10

    const-string v11, "00011"

    invoke-virtual {v2, v10, v11}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/4 v10, 0x4

    invoke-static {v10, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v11

    const-string v12, "0000000111"

    invoke-virtual {v2, v11, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v10, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v11

    const-string v12, "000000110"

    invoke-virtual {v2, v11, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v10, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v11

    const-string v12, "00000101"

    invoke-virtual {v2, v11, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v10, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v11

    const-string v12, "000011"

    invoke-virtual {v2, v11, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/4 v11, 0x5

    invoke-static {v11, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v13, "00000000111"

    invoke-virtual {v2, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v11, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v13, "0000000110"

    invoke-virtual {v2, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v11, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v13, "000000101"

    invoke-virtual {v2, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v11, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v13, "0000100"

    invoke-virtual {v2, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/4 v12, 0x6

    invoke-static {v12, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v13

    const-string v14, "0000000001111"

    invoke-virtual {v2, v13, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v12, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v13

    const-string v14, "00000000110"

    invoke-virtual {v2, v13, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v12, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v13

    const-string v14, "0000000101"

    invoke-virtual {v2, v13, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v12, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v13

    const-string v14, "00000100"

    invoke-virtual {v2, v13, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/4 v13, 0x7

    invoke-static {v13, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v14

    const-string v15, "0000000001011"

    invoke-virtual {v2, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v13, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v14

    const-string v15, "0000000001110"

    invoke-virtual {v2, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v13, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v14

    const-string v15, "00000000101"

    invoke-virtual {v2, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v13, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v14

    const-string v15, "000000100"

    invoke-virtual {v2, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v14, 0x8

    invoke-static {v14, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v15

    const-string v13, "0000000001000"

    invoke-virtual {v2, v15, v13}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v14, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v13

    const-string v15, "0000000001010"

    invoke-virtual {v2, v13, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v14, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v13

    const-string v15, "0000000001101"

    invoke-virtual {v2, v13, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v14, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v13

    const-string v15, "0000000100"

    invoke-virtual {v2, v13, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v13, 0x9

    invoke-static {v13, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v15

    const-string v14, "00000000001111"

    invoke-virtual {v2, v15, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v13, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v14

    const-string v15, "00000000001110"

    invoke-virtual {v2, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v13, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v14

    const-string v15, "0000000001001"

    invoke-virtual {v2, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v13, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v14

    const-string v15, "00000000100"

    invoke-virtual {v2, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v0, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v14

    const-string v15, "00000000001011"

    invoke-virtual {v2, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v0, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v14

    const-string v15, "00000000001010"

    invoke-virtual {v2, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v0, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v14

    const-string v15, "00000000001101"

    invoke-virtual {v2, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v0, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v14

    const-string v15, "0000000001100"

    invoke-virtual {v2, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v14, 0xb

    invoke-static {v14, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v15

    const-string v0, "000000000001111"

    invoke-virtual {v2, v15, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v14, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v0

    const-string v15, "000000000001110"

    invoke-virtual {v2, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v14, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v0

    const-string v15, "00000000001001"

    invoke-virtual {v2, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v14, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v0

    const-string v15, "00000000001100"

    invoke-virtual {v2, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xc

    invoke-static {v0, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v15

    const-string v14, "000000000001011"

    invoke-virtual {v2, v15, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v0, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v14

    const-string v15, "000000000001010"

    invoke-virtual {v2, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v0, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v14

    const-string v15, "000000000001101"

    invoke-virtual {v2, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v0, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v14

    const-string v15, "00000000001000"

    invoke-virtual {v2, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v14, 0xd

    invoke-static {v14, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v15

    const-string v0, "0000000000001111"

    invoke-virtual {v2, v15, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v14, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v0

    const-string v15, "000000000000001"

    invoke-virtual {v2, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v14, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v0

    const-string v15, "000000000001001"

    invoke-virtual {v2, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v14, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v0

    const-string v15, "000000000001100"

    invoke-virtual {v2, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xe

    invoke-static {v0, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v15

    const-string v14, "0000000000001011"

    invoke-virtual {v2, v15, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v0, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v14

    const-string v15, "0000000000001110"

    invoke-virtual {v2, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v0, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v14

    const-string v15, "0000000000001101"

    invoke-virtual {v2, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v0, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v14

    const-string v15, "000000000001000"

    invoke-virtual {v2, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v14, 0xf

    invoke-static {v14, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v15

    const-string v0, "0000000000000111"

    invoke-virtual {v2, v15, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v14, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v0

    const-string v15, "0000000000001010"

    invoke-virtual {v2, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v14, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v0

    const-string v15, "0000000000001001"

    invoke-virtual {v2, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v14, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v0

    const-string v15, "0000000000001100"

    invoke-virtual {v2, v0, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x10

    invoke-static {v0, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v15

    const-string v14, "0000000000000100"

    invoke-virtual {v2, v15, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v0, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v14

    const-string v15, "0000000000000110"

    invoke-virtual {v2, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v0, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v14

    const-string v15, "0000000000000101"

    invoke-virtual {v2, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v0, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v14

    const-string v15, "0000000000001000"

    invoke-virtual {v2, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-virtual {v2}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object v2, v1, v3

    new-instance v2, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v2}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    invoke-static {v3, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v14

    const-string v15, "11"

    invoke-virtual {v2, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v5, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v14

    const-string v15, "001011"

    invoke-virtual {v2, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v5, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v14

    const-string v15, "10"

    invoke-virtual {v2, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v6, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v14

    const-string v15, "000111"

    invoke-virtual {v2, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v6, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v14

    const-string v15, "00111"

    invoke-virtual {v2, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v6, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v14

    const-string v15, "011"

    invoke-virtual {v2, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v8, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v14

    const-string v0, "0000111"

    invoke-virtual {v2, v14, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v8, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v0

    const-string v14, "001010"

    invoke-virtual {v2, v0, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v8, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v0

    const-string v14, "001001"

    invoke-virtual {v2, v0, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v8, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v0

    const-string v14, "0101"

    invoke-virtual {v2, v0, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v10, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v0

    const-string v14, "00000111"

    invoke-virtual {v2, v0, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v10, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v0

    const-string v14, "000110"

    invoke-virtual {v2, v0, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v10, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v0

    const-string v14, "000101"

    invoke-virtual {v2, v0, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v10, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v0

    const-string v14, "0100"

    invoke-virtual {v2, v0, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v11, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v0

    const-string v14, "00000100"

    invoke-virtual {v2, v0, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v11, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v0

    const-string v14, "0000110"

    invoke-virtual {v2, v0, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v11, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v0

    const-string v14, "0000101"

    invoke-virtual {v2, v0, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v11, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v0

    const-string v14, "00110"

    invoke-virtual {v2, v0, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v12, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v0

    const-string v14, "000000111"

    invoke-virtual {v2, v0, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v12, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v0

    const-string v14, "00000110"

    invoke-virtual {v2, v0, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v12, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v0

    const-string v14, "00000101"

    invoke-virtual {v2, v0, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v12, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v0

    const-string v14, "001000"

    invoke-virtual {v2, v0, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/4 v0, 0x7

    invoke-static {v0, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v14

    const-string v12, "00000001111"

    invoke-virtual {v2, v14, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v0, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "000000110"

    invoke-virtual {v2, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v0, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "000000101"

    invoke-virtual {v2, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v0, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v0, "000100"

    invoke-virtual {v2, v12, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x8

    invoke-static {v0, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "00000001011"

    invoke-virtual {v2, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v0, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "00000001110"

    invoke-virtual {v2, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v0, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "00000001101"

    invoke-virtual {v2, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v0, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v0, "0000100"

    invoke-virtual {v2, v12, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v13, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v0

    const-string v12, "000000001111"

    invoke-virtual {v2, v0, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v13, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v0

    const-string v12, "00000001010"

    invoke-virtual {v2, v0, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v13, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v0

    const-string v12, "00000001001"

    invoke-virtual {v2, v0, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v13, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v0

    const-string v12, "000000100"

    invoke-virtual {v2, v0, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xa

    invoke-static {v0, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "000000001011"

    invoke-virtual {v2, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v0, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "000000001110"

    invoke-virtual {v2, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v0, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "000000001101"

    invoke-virtual {v2, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v0, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v0, "00000001100"

    invoke-virtual {v2, v12, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xb

    invoke-static {v0, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "000000001000"

    invoke-virtual {v2, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v0, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "000000001010"

    invoke-virtual {v2, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v0, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "000000001001"

    invoke-virtual {v2, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v0, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v0, "00000001000"

    invoke-virtual {v2, v12, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xc

    invoke-static {v0, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "0000000001111"

    invoke-virtual {v2, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v0, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "0000000001110"

    invoke-virtual {v2, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v0, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "0000000001101"

    invoke-virtual {v2, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v0, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v0, "000000001100"

    invoke-virtual {v2, v12, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xd

    invoke-static {v0, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "0000000001011"

    invoke-virtual {v2, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v0, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "0000000001010"

    invoke-virtual {v2, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v0, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "0000000001001"

    invoke-virtual {v2, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v0, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v0, "0000000001100"

    invoke-virtual {v2, v12, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xe

    invoke-static {v0, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "0000000000111"

    invoke-virtual {v2, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v0, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "00000000001011"

    invoke-virtual {v2, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v0, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "0000000000110"

    invoke-virtual {v2, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v0, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v0, "0000000001000"

    invoke-virtual {v2, v12, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xf

    invoke-static {v0, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "00000000001001"

    invoke-virtual {v2, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v0, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "00000000001000"

    invoke-virtual {v2, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v0, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "00000000001010"

    invoke-virtual {v2, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v0, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v0, "0000000000001"

    invoke-virtual {v2, v12, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x10

    invoke-static {v0, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "00000000000111"

    invoke-virtual {v2, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v0, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "00000000000110"

    invoke-virtual {v2, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v0, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "00000000000101"

    invoke-virtual {v2, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v0, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v0, "00000000000100"

    invoke-virtual {v2, v12, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-virtual {v2}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    aput-object v0, v1, v8

    aput-object v0, v1, v6

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    invoke-static {v3, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v2

    const-string v12, "1111"

    invoke-virtual {v0, v2, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v5, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v2

    const-string v12, "001111"

    invoke-virtual {v0, v2, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v5, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v2

    const-string v12, "1110"

    invoke-virtual {v0, v2, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v6, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v2

    const-string v12, "001011"

    invoke-virtual {v0, v2, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v6, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v2

    const-string v12, "01111"

    invoke-virtual {v0, v2, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v6, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v2

    const-string v12, "1101"

    invoke-virtual {v0, v2, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v8, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v2

    const-string v12, "001000"

    invoke-virtual {v0, v2, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v8, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v2

    const-string v12, "01100"

    invoke-virtual {v0, v2, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v8, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v2

    const-string v12, "01110"

    invoke-virtual {v0, v2, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v8, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v2

    const-string v12, "1100"

    invoke-virtual {v0, v2, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v10, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v2

    const-string v12, "0001111"

    invoke-virtual {v0, v2, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v10, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v2

    const-string v12, "01010"

    invoke-virtual {v0, v2, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v10, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v2

    const-string v12, "01011"

    invoke-virtual {v0, v2, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v10, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v2

    const-string v12, "1011"

    invoke-virtual {v0, v2, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v11, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v2

    const-string v12, "0001011"

    invoke-virtual {v0, v2, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v11, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v2

    const-string v12, "01000"

    invoke-virtual {v0, v2, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v11, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v2

    const-string v12, "01001"

    invoke-virtual {v0, v2, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v11, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v2

    const-string v12, "1010"

    invoke-virtual {v0, v2, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/4 v2, 0x6

    invoke-static {v2, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "0001001"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "001110"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "001101"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v2, "1001"

    invoke-virtual {v0, v12, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/4 v2, 0x7

    invoke-static {v2, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "0001000"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "001010"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "001001"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v2, "1000"

    invoke-virtual {v0, v12, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v2, 0x8

    invoke-static {v2, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "00001111"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "0001110"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "0001101"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v2, "01101"

    invoke-virtual {v0, v12, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v13, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v2

    const-string v12, "00001011"

    invoke-virtual {v0, v2, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v13, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v2

    const-string v12, "00001110"

    invoke-virtual {v0, v2, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v13, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v2

    const-string v12, "0001010"

    invoke-virtual {v0, v2, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v13, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v2

    const-string v12, "001100"

    invoke-virtual {v0, v2, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v2, 0xa

    invoke-static {v2, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "000001111"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "00001010"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "00001101"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v2, "0001100"

    invoke-virtual {v0, v12, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v2, 0xb

    invoke-static {v2, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "000001011"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "000001110"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "00001001"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v2, "00001100"

    invoke-virtual {v0, v12, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v2, 0xc

    invoke-static {v2, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "000001000"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "000001010"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "000001101"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v2, "00001000"

    invoke-virtual {v0, v12, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v2, 0xd

    invoke-static {v2, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "0000001101"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "000000111"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "000001001"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v2, "000001100"

    invoke-virtual {v0, v12, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v2, 0xe

    invoke-static {v2, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "0000001001"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "0000001100"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "0000001011"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v2, "0000001010"

    invoke-virtual {v0, v12, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v2, 0xf

    invoke-static {v2, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "0000000101"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "0000001000"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "0000000111"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v2, "0000000110"

    invoke-virtual {v0, v12, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v2, 0x10

    invoke-static {v2, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "0000000001"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "0000000100"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "0000000011"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v2, "0000000010"

    invoke-virtual {v0, v12, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    const/4 v2, 0x6

    aput-object v0, v1, v2

    aput-object v0, v1, v11

    aput-object v0, v1, v10

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    invoke-static {v3, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v2

    const-string v12, "000011"

    invoke-virtual {v0, v2, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v5, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v2

    const-string v12, "000000"

    invoke-virtual {v0, v2, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v5, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v2

    const-string v12, "000001"

    invoke-virtual {v0, v2, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v6, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v2

    const-string v12, "000100"

    invoke-virtual {v0, v2, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v6, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v2

    const-string v12, "000101"

    invoke-virtual {v0, v2, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v6, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v2

    const-string v12, "000110"

    invoke-virtual {v0, v2, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v8, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v2

    const-string v12, "001000"

    invoke-virtual {v0, v2, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v8, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v2

    const-string v12, "001001"

    invoke-virtual {v0, v2, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v8, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v2

    const-string v12, "001010"

    invoke-virtual {v0, v2, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v8, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v2

    const-string v12, "001011"

    invoke-virtual {v0, v2, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v10, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v2

    const-string v12, "001100"

    invoke-virtual {v0, v2, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v10, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v2

    const-string v12, "001101"

    invoke-virtual {v0, v2, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v10, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v2

    const-string v12, "001110"

    invoke-virtual {v0, v2, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v10, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v2

    const-string v12, "001111"

    invoke-virtual {v0, v2, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v11, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v2

    const-string v12, "010000"

    invoke-virtual {v0, v2, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v11, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v2

    const-string v12, "010001"

    invoke-virtual {v0, v2, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v11, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v2

    const-string v12, "010010"

    invoke-virtual {v0, v2, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v11, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v2

    const-string v12, "010011"

    invoke-virtual {v0, v2, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/4 v2, 0x6

    invoke-static {v2, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "010100"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "010101"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "010110"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v2, "010111"

    invoke-virtual {v0, v12, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/4 v2, 0x7

    invoke-static {v2, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "011000"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "011001"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "011010"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v2, "011011"

    invoke-virtual {v0, v12, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v2, 0x8

    invoke-static {v2, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "011100"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "011101"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "011110"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v2, "011111"

    invoke-virtual {v0, v12, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v13, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v2

    const-string v12, "100000"

    invoke-virtual {v0, v2, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v13, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v2

    const-string v12, "100001"

    invoke-virtual {v0, v2, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v13, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v2

    const-string v12, "100010"

    invoke-virtual {v0, v2, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v13, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v2

    const-string v12, "100011"

    invoke-virtual {v0, v2, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v2, 0xa

    invoke-static {v2, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "100100"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "100101"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "100110"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v2, "100111"

    invoke-virtual {v0, v12, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v2, 0xb

    invoke-static {v2, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "101000"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "101001"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "101010"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v2, "101011"

    invoke-virtual {v0, v12, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v2, 0xc

    invoke-static {v2, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "101100"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "101101"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "101110"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v2, "101111"

    invoke-virtual {v0, v12, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v2, 0xd

    invoke-static {v2, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "110000"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "110001"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "110010"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v2, "110011"

    invoke-virtual {v0, v12, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v2, 0xe

    invoke-static {v2, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "110100"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "110101"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "110110"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v2, "110111"

    invoke-virtual {v0, v12, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v2, 0xf

    invoke-static {v2, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "111000"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "111001"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "111010"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v2, "111011"

    invoke-virtual {v0, v12, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v2, 0x10

    invoke-static {v2, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "111100"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "111101"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "111110"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v2, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v2, "111111"

    invoke-virtual {v0, v12, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v1, v2

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    invoke-static {v3, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v1

    invoke-virtual {v0, v1, v7}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v5, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v1

    const-string v2, "000111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v5, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v6, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v1

    const-string v2, "000100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v6, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v1

    const-string v2, "000110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v6, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v1

    invoke-virtual {v0, v1, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v8, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v1

    const-string v2, "000011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v8, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v1

    const-string v2, "0000011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v8, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v1

    const-string v2, "0000010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v8, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v1

    const-string v2, "000101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v10, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v1

    const-string v2, "000010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v10, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v1

    const-string v2, "00000011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v10, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v1

    const-string v2, "00000010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v10, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v1

    const-string v2, "0000000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->b:Lorg/jcodec/common/io/VLC;

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    invoke-static {v3, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v5, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v1

    const-string v2, "0001111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v5, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v1

    invoke-virtual {v0, v1, v7}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v6, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v1

    const-string v2, "0001110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v6, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v1

    const-string v2, "0001101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v6, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v1

    invoke-virtual {v0, v1, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v8, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v1

    const-string v2, "000000111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v8, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v1

    const-string v2, "0001100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v8, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v1

    const-string v2, "0001011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v8, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v1

    const-string v2, "00001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v10, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v1

    const-string v12, "000000110"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v10, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v1

    const-string v12, "000000101"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v10, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v1

    const-string v12, "0001010"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v10, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v1

    const-string v12, "000001"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v11, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v1

    const-string v12, "0000000111"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v11, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v1

    const-string v12, "0000000110"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v11, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v1

    const-string v12, "000000100"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v11, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v1

    const-string v12, "0001001"

    invoke-virtual {v0, v1, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/4 v1, 0x6

    invoke-static {v1, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "00000000111"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v1, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "00000000110"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v1, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "0000000101"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v1, "0001000"

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/4 v1, 0x7

    invoke-static {v1, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "000000000111"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v1, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "000000000110"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v1, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "00000000101"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v1, "0000000100"

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v1, 0x8

    invoke-static {v1, v3}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "0000000000111"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v1, v5}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "000000000101"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v1, v6}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v14, "000000000100"

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/H264Const;->c(II)I

    move-result v12

    const-string v1, "00000000100"

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->c:Lorg/jcodec/common/io/VLC;

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v5, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v18

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "00"

    invoke-virtual {v0, v6, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v19

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v1, "11"

    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "10"

    invoke-virtual {v0, v5, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "00"

    invoke-virtual {v0, v8, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v20

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v1, "11"

    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "10"

    invoke-virtual {v0, v5, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "000"

    invoke-virtual {v0, v10, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v21

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v1, "11"

    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "10"

    invoke-virtual {v0, v5, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "010"

    invoke-virtual {v0, v8, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "000"

    invoke-virtual {v0, v11, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v22

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v1, "11"

    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "000"

    invoke-virtual {v0, v5, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "010"

    invoke-virtual {v0, v10, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "101"

    invoke-virtual {v0, v11, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "100"

    const/4 v12, 0x6

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v23

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v1, "111"

    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "110"

    invoke-virtual {v0, v5, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "101"

    invoke-virtual {v0, v6, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "100"

    invoke-virtual {v0, v8, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "010"

    invoke-virtual {v0, v11, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0001"

    const/4 v12, 0x7

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "000001"

    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0000001"

    const/16 v12, 0xa

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "00000001"

    const/16 v12, 0xb

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "000000001"

    const/16 v12, 0xc

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0000000001"

    const/16 v12, 0xd

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "00000000001"

    const/16 v12, 0xe

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v24

    filled-new-array/range {v18 .. v24}, [Lorg/jcodec/common/io/VLC;

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->d:[Lorg/jcodec/common/io/VLC;

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "010"

    invoke-virtual {v0, v6, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0011"

    invoke-virtual {v0, v8, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0010"

    invoke-virtual {v0, v10, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "00011"

    invoke-virtual {v0, v11, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "00010"

    const/4 v12, 0x6

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "000011"

    const/4 v12, 0x7

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "000010"

    const/16 v12, 0x8

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0000011"

    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0000010"

    const/16 v12, 0xa

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "00000011"

    const/16 v12, 0xb

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "00000010"

    const/16 v12, 0xc

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "000000011"

    const/16 v12, 0xd

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "000000010"

    const/16 v12, 0xe

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "000000001"

    const/16 v12, 0xf

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v18

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v1, "111"

    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "110"

    invoke-virtual {v0, v5, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "101"

    invoke-virtual {v0, v6, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "100"

    invoke-virtual {v0, v8, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0101"

    invoke-virtual {v0, v11, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0100"

    const/4 v12, 0x6

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0011"

    const/4 v12, 0x7

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0010"

    const/16 v12, 0x8

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "00011"

    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "00010"

    const/16 v12, 0xa

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "000011"

    const/16 v12, 0xb

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "000010"

    const/16 v12, 0xc

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "000001"

    const/16 v12, 0xd

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "000000"

    const/16 v12, 0xe

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v19

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v1, "0101"

    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "111"

    invoke-virtual {v0, v5, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "110"

    invoke-virtual {v0, v6, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "101"

    invoke-virtual {v0, v8, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0100"

    invoke-virtual {v0, v10, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0011"

    invoke-virtual {v0, v11, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "100"

    const/4 v12, 0x6

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0010"

    const/16 v12, 0x8

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "00011"

    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "00010"

    const/16 v12, 0xa

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "000001"

    const/16 v12, 0xb

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "000000"

    const/16 v12, 0xd

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v20

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v1, "00011"

    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "111"

    invoke-virtual {v0, v5, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0101"

    invoke-virtual {v0, v6, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0100"

    invoke-virtual {v0, v8, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "110"

    invoke-virtual {v0, v10, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "101"

    invoke-virtual {v0, v11, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "100"

    const/4 v12, 0x6

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0011"

    const/4 v12, 0x7

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0010"

    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "00010"

    const/16 v12, 0xa

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "00000"

    const/16 v12, 0xc

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v21

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v1, "0101"

    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0100"

    invoke-virtual {v0, v5, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0011"

    invoke-virtual {v0, v6, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "111"

    invoke-virtual {v0, v8, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "110"

    invoke-virtual {v0, v10, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "101"

    invoke-virtual {v0, v11, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "100"

    const/4 v12, 0x6

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0010"

    const/16 v12, 0x8

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v13, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0001"

    const/16 v12, 0xa

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "00000"

    const/16 v12, 0xb

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v22

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v1, "000001"

    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "111"

    invoke-virtual {v0, v6, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "110"

    invoke-virtual {v0, v8, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "101"

    invoke-virtual {v0, v10, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "100"

    invoke-virtual {v0, v11, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "010"

    const/4 v12, 0x7

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0001"

    const/16 v12, 0x8

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v13, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "000000"

    const/16 v12, 0xa

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v23

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v1, "000001"

    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "101"

    invoke-virtual {v0, v6, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "100"

    invoke-virtual {v0, v8, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "11"

    invoke-virtual {v0, v11, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "010"

    const/4 v12, 0x6

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0001"

    const/4 v12, 0x7

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "000000"

    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v24

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v1, "000001"

    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0001"

    invoke-virtual {v0, v5, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "11"

    invoke-virtual {v0, v10, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "10"

    invoke-virtual {v0, v11, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "010"

    const/4 v12, 0x6

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "000000"

    const/16 v12, 0x8

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v25

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v1, "000001"

    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "000000"

    invoke-virtual {v0, v5, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0001"

    invoke-virtual {v0, v6, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "11"

    invoke-virtual {v0, v8, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "10"

    invoke-virtual {v0, v10, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v7}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v26

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    invoke-virtual {v0, v3, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "00000"

    invoke-virtual {v0, v5, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "11"

    invoke-virtual {v0, v8, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "10"

    invoke-virtual {v0, v10, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v7}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0001"

    const/4 v12, 0x6

    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v27

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v1, "0000"

    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0001"

    invoke-virtual {v0, v5, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "010"

    invoke-virtual {v0, v8, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v4}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v28

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v1, "0000"

    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0001"

    invoke-virtual {v0, v5, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v29

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v1, "000"

    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v30

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v1, "00"

    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v31

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v32

    filled-new-array/range {v18 .. v32}, [Lorg/jcodec/common/io/VLC;

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->e:[Lorg/jcodec/common/io/VLC;

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "000"

    invoke-virtual {v0, v8, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    new-instance v1, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v1}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    invoke-virtual {v1, v3, v4}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v7}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v12, "00"

    invoke-virtual {v1, v6, v12}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v1

    new-instance v12, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v12}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    invoke-virtual {v12, v3, v4}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "0"

    invoke-virtual {v12, v5, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    invoke-virtual {v12}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v12

    filled-new-array {v0, v1, v12}, [Lorg/jcodec/common/io/VLC;

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->f:[Lorg/jcodec/common/io/VLC;

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "010"

    invoke-virtual {v0, v5, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0010"

    invoke-virtual {v0, v8, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0011"

    invoke-virtual {v0, v10, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "0001"

    invoke-virtual {v0, v11, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "00000"

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v18

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v1, "000"

    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "100"

    invoke-virtual {v0, v8, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "101"

    invoke-virtual {v0, v10, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "110"

    invoke-virtual {v0, v11, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "111"

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v19

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v1, "000"

    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "10"

    invoke-virtual {v0, v8, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "110"

    invoke-virtual {v0, v10, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "111"

    invoke-virtual {v0, v11, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v20

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v1, "110"

    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "00"

    invoke-virtual {v0, v5, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "10"

    invoke-virtual {v0, v8, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "111"

    invoke-virtual {v0, v10, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v21

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v1, "00"

    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "10"

    invoke-virtual {v0, v6, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    const-string v1, "11"

    invoke-virtual {v0, v8, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v22

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v1, "00"

    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v23

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v3, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v24

    filled-new-array/range {v18 .. v24}, [Lorg/jcodec/common/io/VLC;

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->g:[Lorg/jcodec/common/io/VLC;

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    filled-new-array {v0}, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-result-object v19

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    filled-new-array {v1}, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-result-object v20

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    filled-new-array {v2}, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-result-object v21

    filled-new-array {v0, v0}, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-result-object v22

    filled-new-array {v0, v0}, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-result-object v23

    filled-new-array {v1, v1}, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-result-object v24

    filled-new-array {v1, v1}, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-result-object v25

    filled-new-array {v0, v1}, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-result-object v26

    filled-new-array {v0, v1}, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-result-object v27

    filled-new-array {v1, v0}, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-result-object v28

    filled-new-array {v1, v0}, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-result-object v29

    filled-new-array {v0, v2}, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-result-object v30

    filled-new-array {v0, v2}, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-result-object v31

    filled-new-array {v1, v2}, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-result-object v32

    filled-new-array {v1, v2}, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-result-object v33

    filled-new-array {v2, v0}, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-result-object v34

    filled-new-array {v2, v0}, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-result-object v35

    filled-new-array {v2, v1}, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-result-object v36

    filled-new-array {v2, v1}, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-result-object v37

    filled-new-array {v2, v2}, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-result-object v38

    filled-new-array {v2, v2}, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-result-object v39

    const/16 v18, 0x0

    filled-new-array/range {v18 .. v39}, [[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-result-object v4

    sput-object v4, Lorg/jcodec/codecs/h264/H264Const;->h:[[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v18, Lorg/jcodec/codecs/h264/io/model/MBType;->k:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v19, Lorg/jcodec/codecs/h264/io/model/MBType;->l:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v20, Lorg/jcodec/codecs/h264/io/model/MBType;->m:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v21, Lorg/jcodec/codecs/h264/io/model/MBType;->n:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v22, Lorg/jcodec/codecs/h264/io/model/MBType;->o:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v23, Lorg/jcodec/codecs/h264/io/model/MBType;->p:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v24, Lorg/jcodec/codecs/h264/io/model/MBType;->q:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v25, Lorg/jcodec/codecs/h264/io/model/MBType;->r:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v26, Lorg/jcodec/codecs/h264/io/model/MBType;->s:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v27, Lorg/jcodec/codecs/h264/io/model/MBType;->t:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v28, Lorg/jcodec/codecs/h264/io/model/MBType;->u:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v29, Lorg/jcodec/codecs/h264/io/model/MBType;->v:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v30, Lorg/jcodec/codecs/h264/io/model/MBType;->w:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v31, Lorg/jcodec/codecs/h264/io/model/MBType;->x:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v32, Lorg/jcodec/codecs/h264/io/model/MBType;->y:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v33, Lorg/jcodec/codecs/h264/io/model/MBType;->z:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v34, Lorg/jcodec/codecs/h264/io/model/MBType;->A:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v35, Lorg/jcodec/codecs/h264/io/model/MBType;->B:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v36, Lorg/jcodec/codecs/h264/io/model/MBType;->C:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v37, Lorg/jcodec/codecs/h264/io/model/MBType;->D:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v38, Lorg/jcodec/codecs/h264/io/model/MBType;->E:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v39, Lorg/jcodec/codecs/h264/io/model/MBType;->F:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v40, Lorg/jcodec/codecs/h264/io/model/MBType;->G:Lorg/jcodec/codecs/h264/io/model/MBType;

    filled-new-array/range {v18 .. v40}, [Lorg/jcodec/codecs/h264/io/model/MBType;

    move-result-object v4

    sput-object v4, Lorg/jcodec/codecs/h264/H264Const;->i:[Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v4, 0x16

    new-array v7, v4, [I

    fill-array-data v7, :array_0

    sput-object v7, Lorg/jcodec/codecs/h264/H264Const;->j:[I

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    sput-object v4, Lorg/jcodec/codecs/h264/H264Const;->k:[I

    const/16 v4, 0x10

    new-array v7, v4, [I

    fill-array-data v7, :array_2

    sput-object v7, Lorg/jcodec/codecs/h264/H264Const;->l:[I

    new-array v7, v4, [I

    fill-array-data v7, :array_3

    sput-object v7, Lorg/jcodec/codecs/h264/H264Const;->m:[I

    const/16 v7, 0x8

    filled-new-array {v3, v7, v3, v7}, [I

    move-result-object v9

    sput-object v9, Lorg/jcodec/codecs/h264/H264Const;->n:[I

    filled-new-array {v3, v3, v7, v7}, [I

    move-result-object v9

    sput-object v9, Lorg/jcodec/codecs/h264/H264Const;->o:[I

    new-array v7, v4, [I

    fill-array-data v7, :array_4

    sput-object v7, Lorg/jcodec/codecs/h264/H264Const;->p:[I

    new-array v7, v4, [I

    fill-array-data v7, :array_5

    sput-object v7, Lorg/jcodec/codecs/h264/H264Const;->q:[I

    new-array v7, v4, [I

    fill-array-data v7, :array_6

    sput-object v7, Lorg/jcodec/codecs/h264/H264Const;->r:[I

    const/16 v4, 0x34

    new-array v4, v4, [I

    fill-array-data v4, :array_7

    sput-object v4, Lorg/jcodec/codecs/h264/H264Const;->s:[I

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v3, v4, v7}, Lorg/jcodec/common/model/Picture;->c(II[[BLorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v4

    sput-object v4, Lorg/jcodec/codecs/h264/H264Const;->t:Lorg/jcodec/common/model/Picture;

    const/16 v4, 0x80

    const/16 v7, 0x88

    const/16 v9, 0x8

    filled-new-array {v3, v9, v4, v7}, [I

    move-result-object v4

    sput-object v4, Lorg/jcodec/codecs/h264/H264Const;->u:[I

    const/16 v4, 0x20

    const/16 v7, 0x24

    filled-new-array {v3, v10, v4, v7}, [I

    move-result-object v4

    sput-object v4, Lorg/jcodec/codecs/h264/H264Const;->v:[I

    const/16 v4, 0x10

    new-array v7, v4, [I

    fill-array-data v7, :array_8

    sput-object v7, Lorg/jcodec/codecs/h264/H264Const;->w:[I

    new-array v7, v4, [I

    fill-array-data v7, :array_9

    sput-object v7, Lorg/jcodec/codecs/h264/H264Const;->x:[I

    filled-new-array {v3, v5, v10, v11}, [I

    move-result-object v4

    const/4 v7, 0x6

    const/4 v9, 0x7

    filled-new-array {v6, v8, v7, v9}, [I

    move-result-object v7

    const/16 v9, 0x8

    const/16 v11, 0xc

    const/16 v12, 0xd

    filled-new-array {v9, v13, v11, v12}, [I

    move-result-object v9

    const/16 v11, 0xa

    const/16 v12, 0xb

    const/16 v13, 0xe

    const/16 v14, 0xf

    filled-new-array {v11, v12, v13, v14}, [I

    move-result-object v11

    filled-new-array {v4, v7, v9, v11}, [[I

    move-result-object v4

    sput-object v4, Lorg/jcodec/codecs/h264/H264Const;->y:[[I

    filled-new-array {v3}, [I

    move-result-object v4

    filled-new-array {v5}, [I

    move-result-object v7

    filled-new-array {v6}, [I

    move-result-object v9

    filled-new-array {v8}, [I

    move-result-object v11

    filled-new-array {v4, v7, v9, v11}, [[I

    move-result-object v4

    sput-object v4, Lorg/jcodec/codecs/h264/H264Const;->z:[[I

    const/16 v4, 0x30

    new-array v4, v4, [I

    fill-array-data v4, :array_a

    sput-object v4, Lorg/jcodec/codecs/h264/H264Const;->A:[I

    const/16 v4, 0x10

    new-array v7, v4, [I

    fill-array-data v7, :array_b

    sput-object v7, Lorg/jcodec/codecs/h264/H264Const;->B:[I

    const/16 v7, 0x30

    new-array v7, v7, [I

    fill-array-data v7, :array_c

    sput-object v7, Lorg/jcodec/codecs/h264/H264Const;->C:[I

    invoke-static {v7}, Lorg/jcodec/codecs/h264/H264Const;->d([I)[I

    move-result-object v7

    sput-object v7, Lorg/jcodec/codecs/h264/H264Const;->D:[I

    new-array v7, v4, [I

    fill-array-data v7, :array_d

    sput-object v7, Lorg/jcodec/codecs/h264/H264Const;->E:[I

    const/16 v4, 0x3f

    new-array v4, v4, [I

    fill-array-data v4, :array_e

    sput-object v4, Lorg/jcodec/codecs/h264/H264Const;->F:[I

    const/16 v4, 0x3f

    new-array v4, v4, [I

    fill-array-data v4, :array_f

    sput-object v4, Lorg/jcodec/codecs/h264/H264Const;->G:[I

    const/16 v4, 0x3f

    new-array v4, v4, [I

    fill-array-data v4, :array_10

    sput-object v4, Lorg/jcodec/codecs/h264/H264Const;->H:[I

    const/16 v4, 0x10

    new-array v7, v4, [I

    fill-array-data v7, :array_11

    sput-object v7, Lorg/jcodec/codecs/h264/H264Const;->I:[I

    filled-new-array {v3, v5, v6, v8}, [I

    move-result-object v4

    sput-object v4, Lorg/jcodec/codecs/h264/H264Const;->J:[I

    sget-object v18, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Direct:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    filled-new-array/range {v18 .. v30}, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->K:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_12

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->L:[I

    const/16 v0, 0x100

    new-array v0, v0, [I

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->M:[I

    const/16 v1, 0x100

    new-array v1, v1, [I

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->N:[I

    const/16 v2, 0x100

    new-array v2, v2, [I

    sput-object v2, Lorg/jcodec/codecs/h264/H264Const;->O:[I

    const/16 v4, 0x100

    new-array v4, v4, [I

    sput-object v4, Lorg/jcodec/codecs/h264/H264Const;->P:[I

    const/16 v6, 0x40

    new-array v6, v6, [I

    sput-object v6, Lorg/jcodec/codecs/h264/H264Const;->Q:[I

    const/16 v7, 0x40

    new-array v7, v7, [I

    sput-object v7, Lorg/jcodec/codecs/h264/H264Const;->R:[I

    filled-new-array {v0, v6, v6}, [[I

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->S:[[I

    filled-new-array {v1, v7, v7}, [[I

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->T:[[I

    filled-new-array {v2, v6, v6}, [[I

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->U:[[I

    filled-new-array {v4, v7, v7}, [[I

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->V:[[I

    const/16 v0, 0x10

    new-array v1, v0, [I

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_1

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_0

    aput v4, v1, v4

    add-int/2addr v4, v5

    const/16 v0, 0x10

    goto :goto_1

    :cond_0
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->l:[I

    aget v12, v0, v2

    sget-object v4, Lorg/jcodec/codecs/h264/H264Const;->m:[I

    aget v13, v4, v2

    const/16 v16, 0x10

    sget-object v17, Lorg/jcodec/codecs/h264/H264Const;->N:[I

    const/4 v14, 0x4

    const/4 v15, 0x4

    move-object v11, v1

    invoke-static/range {v11 .. v17}, Lorg/jcodec/codecs/h264/H264Const;->e([IIIIII[I)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    aget v12, v0, v2

    aget v13, v4, v2

    sget-object v17, Lorg/jcodec/codecs/h264/H264Const;->M:[I

    invoke-static/range {v11 .. v17}, Lorg/jcodec/codecs/h264/H264Const;->e([IIIIII[I)V

    add-int/2addr v2, v5

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_2
    if-ge v0, v10, :cond_3

    move v4, v3

    :goto_3
    const/16 v2, 0x10

    if-ge v4, v2, :cond_2

    aput v4, v1, v4

    add-int/2addr v4, v5

    goto :goto_3

    :cond_2
    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->l:[I

    aget v12, v2, v0

    sget-object v4, Lorg/jcodec/codecs/h264/H264Const;->m:[I

    aget v13, v4, v0

    const/16 v16, 0x8

    sget-object v17, Lorg/jcodec/codecs/h264/H264Const;->R:[I

    const/4 v14, 0x4

    const/4 v15, 0x4

    move-object v11, v1

    invoke-static/range {v11 .. v17}, Lorg/jcodec/codecs/h264/H264Const;->e([IIIIII[I)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    aget v12, v2, v0

    aget v13, v4, v0

    sget-object v17, Lorg/jcodec/codecs/h264/H264Const;->Q:[I

    invoke-static/range {v11 .. v17}, Lorg/jcodec/codecs/h264/H264Const;->e([IIIIII[I)V

    add-int/2addr v0, v5

    goto :goto_2

    :cond_3
    const/16 v0, 0x40

    new-array v0, v0, [I

    move v1, v3

    :goto_4
    if-ge v1, v10, :cond_5

    move v2, v3

    :goto_5
    const/16 v4, 0x40

    if-ge v2, v4, :cond_4

    aput v2, v0, v2

    add-int/2addr v2, v5

    goto :goto_5

    :cond_4
    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->n:[I

    aget v12, v2, v1

    sget-object v4, Lorg/jcodec/codecs/h264/H264Const;->o:[I

    aget v13, v4, v1

    const/16 v16, 0x10

    sget-object v17, Lorg/jcodec/codecs/h264/H264Const;->P:[I

    const/16 v14, 0x8

    const/16 v15, 0x8

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lorg/jcodec/codecs/h264/H264Const;->e([IIIIII[I)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    aget v12, v2, v1

    aget v13, v4, v1

    sget-object v17, Lorg/jcodec/codecs/h264/H264Const;->O:[I

    invoke-static/range {v11 .. v17}, Lorg/jcodec/codecs/h264/H264Const;->e([IIIIII[I)V

    add-int/2addr v1, v5

    goto :goto_4

    :cond_5
    invoke-static {}, Lorg/jcodec/codecs/h264/H264Const;->b()[[I

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->W:[[I

    invoke-static {}, Lorg/jcodec/codecs/h264/H264Const;->a()[[I

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->X:[[I

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_13

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->Y:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_14

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->Z:[I

    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_15

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->a0:[I

    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_16

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->b0:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x10
        0x10
        0x10
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x10
        0x10
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x4
        0x0
        0x4
        0x8
        0xc
        0x8
        0xc
        0x0
        0x4
        0x0
        0x4
        0x8
        0xc
        0x8
        0xc
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x4
        0x4
        0x0
        0x0
        0x4
        0x4
        0x8
        0x8
        0xc
        0xc
        0x8
        0x8
        0xc
        0xc
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x4
        0x5
        0x2
        0x3
        0x6
        0x7
        0x8
        0x9
        0xc
        0xd
        0xa
        0xb
        0xe
        0xf
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x1
        0x0
        0x1
        0x2
        0x3
        0x2
        0x3
        0x0
        0x1
        0x0
        0x1
        0x2
        0x3
        0x2
        0x3
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
        0x2
        0x2
        0x3
        0x3
    .end array-data

    :array_7
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
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1d
        0x1e
        0x1f
        0x20
        0x20
        0x21
        0x22
        0x22
        0x23
        0x23
        0x24
        0x24
        0x25
        0x25
        0x25
        0x26
        0x26
        0x26
        0x27
        0x27
        0x27
        0x27
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x40
        0x44
        0x48
        0x4c
        0x80
        0x84
        0x88
        0x8c
        0xc0
        0xc4
        0xc8
        0xcc
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
        0x2
        0x2
        0x3
        0x3
    .end array-data

    :array_a
    .array-data 4
        0x2f
        0x1f
        0xf
        0x0
        0x17
        0x1b
        0x1d
        0x1e
        0x7
        0xb
        0xd
        0xe
        0x27
        0x2b
        0x2d
        0x2e
        0x10
        0x3
        0x5
        0xa
        0xc
        0x13
        0x15
        0x1a
        0x1c
        0x23
        0x25
        0x2a
        0x2c
        0x1
        0x2
        0x4
        0x8
        0x11
        0x12
        0x14
        0x18
        0x6
        0x9
        0x16
        0x19
        0x20
        0x21
        0x22
        0x24
        0x28
        0x26
        0x29
    .end array-data

    :array_b
    .array-data 4
        0xf
        0x0
        0x7
        0xb
        0xd
        0xe
        0x3
        0x5
        0xa
        0xc
        0x1
        0x2
        0x4
        0x8
        0x6
        0x9
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x10
        0x1
        0x2
        0x4
        0x8
        0x20
        0x3
        0x5
        0xa
        0xc
        0xf
        0x2f
        0x7
        0xb
        0xd
        0xe
        0x6
        0x9
        0x1f
        0x23
        0x25
        0x2a
        0x2c
        0x21
        0x22
        0x24
        0x28
        0x27
        0x2b
        0x2d
        0x2e
        0x11
        0x12
        0x14
        0x18
        0x13
        0x15
        0x1a
        0x1c
        0x17
        0x1b
        0x1d
        0x1e
        0x16
        0x19
        0x26
        0x29
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0x8
        0x3
        0x5
        0xa
        0xc
        0xf
        0x7
        0xb
        0xd
        0xe
        0x6
        0x9
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x5
        0x4
        0x4
        0x3
        0x3
        0x4
        0x4
        0x4
        0x5
        0x5
        0x4
        0x4
        0x4
        0x4
        0x3
        0x3
        0x6
        0x7
        0x7
        0x7
        0x8
        0x9
        0xa
        0x9
        0x8
        0x7
        0x7
        0x6
        0xb
        0xc
        0xd
        0xb
        0x6
        0x7
        0x8
        0x9
        0xe
        0xa
        0x9
        0x8
        0x6
        0xb
        0xc
        0xd
        0xb
        0x6
        0x9
        0xe
        0xa
        0x9
        0xb
        0xc
        0xd
        0xb
        0xe
        0xa
        0xc
    .end array-data

    :array_f
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
        0x4
        0x5
        0x6
        0x7
        0x7
        0x7
        0x8
        0x4
        0x5
        0x6
        0x9
        0xa
        0xa
        0x8
        0xb
        0xc
        0xb
        0x9
        0x9
        0xa
        0xa
        0x8
        0xb
        0xc
        0xb
        0x9
        0x9
        0xa
        0xa
        0x8
        0xb
        0xc
        0xb
        0x9
        0x9
        0xa
        0xa
        0x8
        0xd
        0xd
        0x9
        0x9
        0xa
        0xa
        0x8
        0xd
        0xd
        0x9
        0x9
        0xa
        0xa
        0xe
        0xe
        0xe
        0xe
        0xe
    .end array-data

    :array_10
    .array-data 4
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
        0x1
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x5
        0x5
        0x6
        0x6
        0x6
        0x6
        0x7
        0x7
        0x7
        0x7
        0x8
        0x8
        0x8
    .end array-data

    :array_11
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
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data

    :array_12
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
        0x3
        0x3
        0x3
    .end array-data

    :array_13
    .array-data 4
        0x6
        0xd
        0xd
        0x14
        0x14
        0x14
        0x1c
        0x1c
        0x1c
        0x1c
        0x20
        0x20
        0x20
        0x25
        0x25
        0x2a
    .end array-data

    :array_14
    .array-data 4
        0xa
        0xe
        0xe
        0x14
        0x14
        0x14
        0x18
        0x18
        0x18
        0x18
        0x1b
        0x1b
        0x1b
        0x1e
        0x1e
        0x22
    .end array-data

    :array_15
    .array-data 4
        0x6
        0xa
        0xa
        0xd
        0xb
        0xd
        0x10
        0x10
        0x10
        0x10
        0x12
        0x12
        0x12
        0x12
        0x12
        0x17
        0x17
        0x17
        0x17
        0x17
        0x17
        0x19
        0x19
        0x19
        0x19
        0x19
        0x19
        0x19
        0x1b
        0x1b
        0x1b
        0x1b
        0x1b
        0x1b
        0x1b
        0x1b
        0x1d
        0x1d
        0x1d
        0x1d
        0x1d
        0x1d
        0x1d
        0x1f
        0x1f
        0x1f
        0x1f
        0x1f
        0x1f
        0x21
        0x21
        0x21
        0x21
        0x21
        0x24
        0x24
        0x24
        0x24
        0x26
        0x26
        0x26
        0x28
        0x28
        0x2a
    .end array-data

    :array_16
    .array-data 4
        0x9
        0xd
        0xd
        0xf
        0xd
        0xf
        0x11
        0x11
        0x11
        0x11
        0x13
        0x13
        0x13
        0x13
        0x13
        0x15
        0x15
        0x15
        0x15
        0x15
        0x15
        0x16
        0x16
        0x16
        0x16
        0x16
        0x16
        0x16
        0x18
        0x18
        0x18
        0x18
        0x18
        0x18
        0x18
        0x18
        0x19
        0x19
        0x19
        0x19
        0x19
        0x19
        0x19
        0x1b
        0x1b
        0x1b
        0x1b
        0x1b
        0x1b
        0x1c
        0x1c
        0x1c
        0x1c
        0x1c
        0x1e
        0x1e
        0x1e
        0x1e
        0x20
        0x20
        0x20
        0x21
        0x21
        0x23
    .end array-data
.end method

.method public static a()[[I
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x10

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v4, v2, [I

    new-array v5, v2, [I

    new-array v6, v2, [I

    filled-new-array {v3, v4, v5, v6}, [[I

    move-result-object v3

    move v4, v0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v1, :cond_2

    move v7, v0

    :goto_1
    if-ge v7, v1, :cond_1

    move v8, v0

    :goto_2
    if-ge v8, v2, :cond_0

    aget-object v9, v3, v6

    aget-object v10, v3, v0

    aget v10, v10, v8

    add-int/2addr v10, v5

    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x4

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x18

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x8
        0x9
        0xa
        0xb
        0x10
        0x11
        0x12
        0x13
        0x18
        0x19
        0x1a
        0x1b
    .end array-data
.end method

.method public static b()[[I
    .locals 19

    const/16 v2, 0x10

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v4, v2, [I

    new-array v5, v2, [I

    new-array v6, v2, [I

    new-array v7, v2, [I

    new-array v8, v2, [I

    new-array v9, v2, [I

    new-array v10, v2, [I

    new-array v11, v2, [I

    new-array v12, v2, [I

    new-array v13, v2, [I

    new-array v14, v2, [I

    new-array v15, v2, [I

    new-array v1, v2, [I

    new-array v0, v2, [I

    move-object/from16 v17, v0

    new-array v0, v2, [I

    move-object/from16 v16, v1

    move-object/from16 v18, v0

    filled-new-array/range {v3 .. v18}, [[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    :goto_0
    if-ge v1, v5, :cond_2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_0

    aget-object v7, v0, v4

    const/4 v8, 0x0

    aget-object v9, v0, v8

    aget v9, v9, v5

    add-int/2addr v9, v3

    aput v9, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x4

    add-int/2addr v3, v5

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    add-int/lit8 v3, v3, 0x30

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x10
        0x11
        0x12
        0x13
        0x20
        0x21
        0x22
        0x23
        0x30
        0x31
        0x32
        0x33
    .end array-data
.end method

.method public static final c(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x4

    or-int/2addr p0, p1

    return p0
.end method

.method public static d([I)[I
    .locals 4

    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    aput v2, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static e([IIIIII[I)V
    .locals 5

    mul-int/2addr p2, p5

    add-int/2addr p2, p1

    const/4 p1, 0x0

    move v0, p1

    move v1, v0

    :goto_0
    if-ge v0, p4, :cond_1

    move v2, p1

    :goto_1
    if-ge v2, p3, :cond_0

    add-int v3, p2, v2

    add-int v4, v1, v2

    aget v4, p0, v4

    aput v4, p6, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr v1, p3

    add-int/2addr p2, p5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static f(Lorg/jcodec/codecs/h264/H264Const$PartPred;I)Z
    .locals 2

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_3

    :cond_1
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-ne p0, v0, :cond_2

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

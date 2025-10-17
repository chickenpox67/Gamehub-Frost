.class public Lorg/jcodec/codecs/prores/ProresConsts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;,
        Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;
    }
.end annotation


# static fields
.field public static a:Lorg/jcodec/codecs/prores/Codebook;

.field public static final b:[Lorg/jcodec/codecs/prores/Codebook;

.field public static final c:[Lorg/jcodec/codecs/prores/Codebook;

.field public static final d:[Lorg/jcodec/codecs/prores/Codebook;

.field public static e:[I

.field public static f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lorg/jcodec/codecs/prores/Codebook;

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    sput-object v0, Lorg/jcodec/codecs/prores/ProresConsts;->a:Lorg/jcodec/codecs/prores/Codebook;

    new-instance v4, Lorg/jcodec/codecs/prores/Codebook;

    const/4 v0, 0x1

    invoke-direct {v4, v3, v0, v3}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    new-instance v5, Lorg/jcodec/codecs/prores/Codebook;

    const/4 v1, 0x2

    invoke-direct {v5, v0, v1, v3}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    new-instance v6, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v6, v0, v1, v3}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    new-instance v7, Lorg/jcodec/codecs/prores/Codebook;

    const/4 v2, 0x3

    invoke-direct {v7, v1, v2, v0}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    new-instance v8, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v8, v1, v2, v0}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    new-instance v9, Lorg/jcodec/codecs/prores/Codebook;

    const/4 v10, 0x4

    invoke-direct {v9, v2, v10, v3}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    new-instance v11, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v11, v2, v10, v3}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    move-object v10, v11

    filled-new-array/range {v4 .. v10}, [Lorg/jcodec/codecs/prores/Codebook;

    move-result-object v4

    sput-object v4, Lorg/jcodec/codecs/prores/ProresConsts;->b:[Lorg/jcodec/codecs/prores/Codebook;

    new-instance v5, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v5, v3, v0, v1}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    new-instance v6, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v6, v3, v0, v1}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    new-instance v7, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v7, v3, v0, v0}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    new-instance v8, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v8, v3, v0, v0}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    new-instance v9, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v9, v3, v0, v3}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    new-instance v10, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v10, v0, v1, v0}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    new-instance v11, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v11, v0, v1, v0}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    new-instance v12, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v12, v0, v1, v0}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    new-instance v13, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v13, v0, v1, v0}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    new-instance v14, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v14, v0, v1, v3}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    new-instance v15, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v15, v0, v1, v3}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    new-instance v4, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v4, v0, v1, v3}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    new-instance v2, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v2, v0, v1, v3}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    move-object/from16 v17, v2

    new-instance v2, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v2, v0, v1, v3}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    move-object/from16 v18, v2

    new-instance v2, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v2, v0, v1, v3}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    new-instance v0, Lorg/jcodec/codecs/prores/Codebook;

    move-object/from16 v19, v2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    move-object/from16 v16, v4

    move-object/from16 v20, v0

    filled-new-array/range {v5 .. v20}, [Lorg/jcodec/codecs/prores/Codebook;

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/prores/ProresConsts;->c:[Lorg/jcodec/codecs/prores/Codebook;

    new-instance v4, Lorg/jcodec/codecs/prores/Codebook;

    const/4 v0, 0x1

    invoke-direct {v4, v3, v0, v3}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    new-instance v5, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v5, v3, v1, v1}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    new-instance v6, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v6, v3, v0, v0}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    new-instance v7, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v7, v3, v0, v1}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    new-instance v8, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v8, v3, v0, v3}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    new-instance v9, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v9, v0, v1, v3}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    new-instance v10, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v10, v0, v1, v3}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    new-instance v11, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v11, v0, v1, v3}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    new-instance v12, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v12, v0, v1, v3}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    new-instance v13, Lorg/jcodec/codecs/prores/Codebook;

    const/4 v0, 0x3

    invoke-direct {v13, v1, v0, v3}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    filled-new-array/range {v4 .. v13}, [Lorg/jcodec/codecs/prores/Codebook;

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/prores/ProresConsts;->d:[Lorg/jcodec/codecs/prores/Codebook;

    const/16 v0, 0x40

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lorg/jcodec/codecs/prores/ProresConsts;->e:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lorg/jcodec/codecs/prores/ProresConsts;->f:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lorg/jcodec/codecs/prores/ProresConsts;->g:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lorg/jcodec/codecs/prores/ProresConsts;->h:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lorg/jcodec/codecs/prores/ProresConsts;->i:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_5

    sput-object v1, Lorg/jcodec/codecs/prores/ProresConsts;->j:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_6

    sput-object v1, Lorg/jcodec/codecs/prores/ProresConsts;->k:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_7

    sput-object v1, Lorg/jcodec/codecs/prores/ProresConsts;->l:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_8

    sput-object v1, Lorg/jcodec/codecs/prores/ProresConsts;->m:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    sput-object v0, Lorg/jcodec/codecs/prores/ProresConsts;->n:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x8
        0x9
        0x2
        0x3
        0xa
        0xb
        0x10
        0x11
        0x18
        0x19
        0x12
        0x13
        0x1a
        0x1b
        0x4
        0x5
        0xc
        0x14
        0xd
        0x6
        0x7
        0xe
        0x15
        0x1c
        0x1d
        0x16
        0xf
        0x17
        0x1e
        0x1f
        0x20
        0x21
        0x28
        0x30
        0x29
        0x22
        0x23
        0x2a
        0x31
        0x38
        0x39
        0x32
        0x2b
        0x24
        0x25
        0x2c
        0x33
        0x3a
        0x3b
        0x34
        0x2d
        0x26
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

    :array_1
    .array-data 4
        0x0
        0x8
        0x1
        0x9
        0x10
        0x18
        0x11
        0x19
        0x2
        0xa
        0x3
        0xb
        0x12
        0x1a
        0x13
        0x1b
        0x20
        0x28
        0x21
        0x22
        0x29
        0x30
        0x38
        0x31
        0x2a
        0x23
        0x2b
        0x32
        0x39
        0x3a
        0x33
        0x3b
        0x4
        0xc
        0x5
        0x6
        0xd
        0x14
        0x1c
        0x15
        0xe
        0x7
        0xf
        0x16
        0x1d
        0x24
        0x2c
        0x25
        0x1e
        0x17
        0x1f
        0x26
        0x2d
        0x34
        0x3c
        0x35
        0x2e
        0x27
        0x2f
        0x36
        0x3d
        0x3e
        0x37
        0x3f
    .end array-data

    :array_2
    .array-data 4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x5
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x4
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x6
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x6
        0x7
        0x4
        0x4
        0x4
        0x4
        0x5
        0x6
        0x7
        0x7
    .end array-data

    :array_3
    .array-data 4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x5
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x4
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x6
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x6
        0x7
        0x4
        0x4
        0x4
        0x4
        0x5
        0x6
        0x7
        0x7
    .end array-data

    :array_4
    .array-data 4
        0x4
        0x7
        0x9
        0xb
        0xd
        0xe
        0xf
        0x3f
        0x7
        0x7
        0xb
        0xc
        0xe
        0xf
        0x3f
        0x3f
        0x9
        0xb
        0xd
        0xe
        0xf
        0x3f
        0x3f
        0x3f
        0xb
        0xb
        0xd
        0xe
        0x3f
        0x3f
        0x3f
        0x3f
        0xb
        0xd
        0xe
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0xd
        0xe
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0xd
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
    .end array-data

    :array_5
    .array-data 4
        0x4
        0x7
        0x9
        0xb
        0xd
        0xe
        0x3f
        0x3f
        0x7
        0x7
        0xb
        0xc
        0xe
        0x3f
        0x3f
        0x3f
        0x9
        0xb
        0xd
        0xe
        0x3f
        0x3f
        0x3f
        0x3f
        0xb
        0xb
        0xd
        0xe
        0x3f
        0x3f
        0x3f
        0x3f
        0xb
        0xd
        0xe
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0xd
        0xe
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0xd
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
    .end array-data

    :array_6
    .array-data 4
        0x4
        0x4
        0x5
        0x5
        0x6
        0x7
        0x7
        0x9
        0x4
        0x4
        0x5
        0x6
        0x7
        0x7
        0x9
        0x9
        0x5
        0x5
        0x6
        0x7
        0x7
        0x9
        0x9
        0xa
        0x5
        0x5
        0x6
        0x7
        0x7
        0x9
        0x9
        0xa
        0x5
        0x6
        0x7
        0x7
        0x8
        0x9
        0xa
        0xc
        0x6
        0x7
        0x7
        0x8
        0x9
        0xa
        0xc
        0xf
        0x6
        0x7
        0x7
        0x9
        0xa
        0xb
        0xe
        0x11
        0x7
        0x7
        0x9
        0xa
        0xb
        0xe
        0x11
        0x15
    .end array-data

    :array_7
    .array-data 4
        0x4
        0x4
        0x5
        0x5
        0x6
        0x7
        0x7
        0x9
        0x4
        0x4
        0x5
        0x6
        0x7
        0x7
        0x9
        0x9
        0x5
        0x5
        0x6
        0x7
        0x7
        0x9
        0x9
        0xa
        0x5
        0x5
        0x6
        0x7
        0x7
        0x9
        0x9
        0xa
        0x5
        0x6
        0x7
        0x7
        0x8
        0x9
        0xa
        0xc
        0x6
        0x7
        0x7
        0x8
        0x9
        0xa
        0xc
        0xf
        0x6
        0x7
        0x7
        0x9
        0xa
        0xb
        0xe
        0x11
        0x7
        0x7
        0x9
        0xa
        0xb
        0xe
        0x11
        0x15
    .end array-data

    :array_8
    .array-data 4
        0x4
        0x5
        0x6
        0x7
        0x9
        0xb
        0xd
        0xf
        0x5
        0x5
        0x7
        0x8
        0xb
        0xd
        0xf
        0x11
        0x6
        0x7
        0x9
        0xb
        0xd
        0xf
        0xf
        0x11
        0x7
        0x7
        0x9
        0xb
        0xd
        0xf
        0x11
        0x13
        0x7
        0x9
        0xb
        0xd
        0xe
        0x10
        0x13
        0x17
        0x9
        0xb
        0xd
        0xe
        0x10
        0x13
        0x17
        0x1d
        0x9
        0xb
        0xd
        0xf
        0x11
        0x15
        0x1c
        0x23
        0xb
        0xd
        0x10
        0x11
        0x15
        0x1c
        0x23
        0x29
    .end array-data

    :array_9
    .array-data 4
        0x4
        0x5
        0x6
        0x7
        0x9
        0xb
        0xd
        0xf
        0x5
        0x5
        0x7
        0x8
        0xb
        0xd
        0xf
        0x11
        0x6
        0x7
        0x9
        0xb
        0xd
        0xf
        0xf
        0x11
        0x7
        0x7
        0x9
        0xb
        0xd
        0xf
        0x11
        0x13
        0x7
        0x9
        0xb
        0xd
        0xe
        0x10
        0x13
        0x17
        0x9
        0xb
        0xd
        0xe
        0x10
        0x13
        0x17
        0x1d
        0x9
        0xb
        0xd
        0xf
        0x11
        0x15
        0x1c
        0x23
        0xb
        0xd
        0x10
        0x11
        0x15
        0x1c
        0x23
        0x29
    .end array-data
.end method

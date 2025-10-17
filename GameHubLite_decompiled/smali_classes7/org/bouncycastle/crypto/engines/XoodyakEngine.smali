.class public Lorg/bouncycastle/crypto/engines/XoodyakEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/modes/AEADCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/engines/XoodyakEngine$MODE;
    }
.end annotation


# instance fields
.field private K:[B

.field private final MAXROUNDS:I

.field private final NCOLUMS:I

.field private final NLANES:I

.field private final NROWS:I

.field private final PhaseDown:I

.field private final PhaseUp:I

.field private final RC:[I

.field private Rabsorb:I

.field final Rkin:I

.field private final Rkout:I

.field private final TAGLEN:I

.field private final aadData:Ljava/io/ByteArrayOutputStream;

.field private aadFinished:Z

.field private encrypted:Z

.field private final f_bPrime:I

.field private forEncryption:Z

.field private initialised:Z

.field private iv:[B

.field private final message:Ljava/io/ByteArrayOutputStream;

.field private mode:Lorg/bouncycastle/crypto/engines/XoodyakEngine$MODE;

.field private phase:I

.field private state:[B

.field private tag:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x30

    iput v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->f_bPrime:I

    const/16 v0, 0x18

    iput v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->Rkout:I

    const/4 v0, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->PhaseDown:I

    const/4 v0, 0x2

    iput v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->PhaseUp:I

    const/16 v0, 0xc

    iput v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->NLANES:I

    const/4 v1, 0x3

    iput v1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->NROWS:I

    const/4 v1, 0x4

    iput v1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->NCOLUMS:I

    iput v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->MAXROUNDS:I

    const/16 v1, 0x10

    iput v1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->TAGLEN:I

    const/16 v1, 0x2c

    iput v1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->Rkin:I

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->RC:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->initialised:Z

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->aadData:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->message:Ljava/io/ByteArrayOutputStream;

    return-void

    :array_0
    .array-data 4
        0x58
        0x38
        0x3c0
        0xd0
        0x120
        0x14
        0x60
        0x2c
        0x380
        0xf0
        0x1a0
        0x12
    .end array-data
.end method

.method private AbsorbAny([BIIII)V
    .locals 3

    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->phase:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v2}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->Up([BII)V

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p5}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->Down([BIII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-nez p3, :cond_1

    return-void

    :cond_1
    move p5, v2

    goto :goto_0
.end method

.method private ROTL32(II)I
    .locals 1

    and-int/lit8 v0, p2, 0x1f

    shl-int v0, p1, v0

    rsub-int/lit8 p2, p2, 0x20

    and-int/lit8 p2, p2, 0x1f

    ushr-int/2addr p1, p2

    xor-int/2addr p1, v0

    return p1
.end method

.method private Up([BII)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->mode:Lorg/bouncycastle/crypto/engines/XoodyakEngine$MODE;

    sget-object v3, Lorg/bouncycastle/crypto/engines/XoodyakEngine$MODE;->ModeHash:Lorg/bouncycastle/crypto/engines/XoodyakEngine$MODE;

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->state:[B

    const/16 v3, 0x2f

    aget-byte v4, v2, v3

    xor-int v4, v4, p3

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    :cond_0
    const/16 v2, 0xc

    new-array v3, v2, [I

    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->state:[B

    const/4 v5, 0x0

    invoke-static {v4, v5, v3, v5, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    new-array v4, v2, [I

    const/4 v6, 0x4

    new-array v7, v6, [I

    new-array v8, v6, [I

    move v9, v5

    :goto_0
    const/4 v10, 0x2

    if-ge v9, v2, :cond_9

    move v11, v5

    :goto_1
    const/4 v12, 0x1

    if-ge v11, v6, :cond_1

    invoke-direct {v0, v11, v5}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->index(II)I

    move-result v13

    aget v13, v3, v13

    invoke-direct {v0, v11, v12}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->index(II)I

    move-result v12

    aget v12, v3, v12

    xor-int/2addr v12, v13

    invoke-direct {v0, v11, v10}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->index(II)I

    move-result v13

    aget v13, v3, v13

    xor-int/2addr v12, v13

    aput v12, v7, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    move v11, v5

    :goto_2
    const/4 v13, 0x3

    if-ge v11, v6, :cond_2

    add-int/lit8 v14, v11, 0x3

    and-int/2addr v13, v14

    aget v13, v7, v13

    const/4 v14, 0x5

    invoke-direct {v0, v13, v14}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->ROTL32(II)I

    move-result v14

    const/16 v15, 0xe

    invoke-direct {v0, v13, v15}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->ROTL32(II)I

    move-result v13

    xor-int/2addr v13, v14

    aput v13, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    move v11, v5

    :goto_3
    if-ge v11, v6, :cond_4

    move v14, v5

    :goto_4
    if-ge v14, v13, :cond_3

    invoke-direct {v0, v11, v14}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->index(II)I

    move-result v15

    aget v16, v3, v15

    aget v17, v8, v11

    xor-int v16, v16, v17

    aput v16, v3, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    move v11, v5

    :goto_5
    if-ge v11, v6, :cond_5

    invoke-direct {v0, v11, v5}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->index(II)I

    move-result v14

    invoke-direct {v0, v11, v5}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->index(II)I

    move-result v15

    aget v15, v3, v15

    aput v15, v4, v14

    invoke-direct {v0, v11, v12}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->index(II)I

    move-result v14

    add-int/lit8 v15, v11, 0x3

    invoke-direct {v0, v15, v12}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->index(II)I

    move-result v15

    aget v15, v3, v15

    aput v15, v4, v14

    invoke-direct {v0, v11, v10}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->index(II)I

    move-result v14

    invoke-direct {v0, v11, v10}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->index(II)I

    move-result v15

    aget v15, v3, v15

    const/16 v2, 0xb

    invoke-direct {v0, v15, v2}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->ROTL32(II)I

    move-result v2

    aput v2, v4, v14

    add-int/lit8 v11, v11, 0x1

    const/16 v2, 0xc

    goto :goto_5

    :cond_5
    aget v2, v4, v5

    iget-object v11, v0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->RC:[I

    aget v11, v11, v9

    xor-int/2addr v2, v11

    aput v2, v4, v5

    move v2, v5

    :goto_6
    if-ge v2, v6, :cond_7

    move v11, v5

    :goto_7
    if-ge v11, v13, :cond_6

    invoke-direct {v0, v2, v11}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->index(II)I

    move-result v14

    invoke-direct {v0, v2, v11}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->index(II)I

    move-result v15

    aget v15, v4, v15

    add-int/lit8 v13, v11, 0x1

    invoke-direct {v0, v2, v13}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->index(II)I

    move-result v17

    aget v10, v4, v17

    not-int v10, v10

    add-int/lit8 v11, v11, 0x2

    invoke-direct {v0, v2, v11}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->index(II)I

    move-result v11

    aget v11, v4, v11

    and-int/2addr v10, v11

    xor-int/2addr v10, v15

    aput v10, v3, v14

    move v11, v13

    const/4 v10, 0x2

    const/4 v13, 0x3

    goto :goto_7

    :cond_6
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x2

    const/4 v13, 0x3

    goto :goto_6

    :cond_7
    move v2, v5

    :goto_8
    if-ge v2, v6, :cond_8

    invoke-direct {v0, v2, v5}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->index(II)I

    move-result v10

    invoke-direct {v0, v2, v5}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->index(II)I

    move-result v11

    aget v11, v3, v11

    aput v11, v4, v10

    invoke-direct {v0, v2, v12}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->index(II)I

    move-result v10

    invoke-direct {v0, v2, v12}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->index(II)I

    move-result v11

    aget v11, v3, v11

    invoke-direct {v0, v11, v12}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->ROTL32(II)I

    move-result v11

    aput v11, v4, v10

    const/4 v10, 0x2

    invoke-direct {v0, v2, v10}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->index(II)I

    move-result v11

    add-int/lit8 v13, v2, 0x2

    invoke-direct {v0, v13, v10}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->index(II)I

    move-result v13

    aget v10, v3, v13

    const/16 v13, 0x8

    invoke-direct {v0, v10, v13}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->ROTL32(II)I

    move-result v10

    aput v10, v4, v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_8
    const/16 v2, 0xc

    invoke-static {v4, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->state:[B

    invoke-static {v3, v5, v2, v4, v5}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([III[BI)V

    const/4 v2, 0x2

    iput v2, v0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->phase:I

    if-eqz v1, :cond_a

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->state:[B

    move/from16 v3, p2

    invoke-static {v2, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    return-void
.end method

.method private encrypt([BII[BI)I
    .locals 9

    const/16 v0, 0x18

    new-array v1, v0, [B

    iget-boolean v2, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->encrypted:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x80

    :goto_0
    move v4, p3

    :goto_1
    if-nez v4, :cond_2

    iget-boolean v5, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->encrypted:Z

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    return p3

    :cond_2
    :goto_2
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-boolean v6, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->forEncryption:Z

    if-eqz v6, :cond_3

    invoke-static {p1, p2, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    const/4 v6, 0x0

    invoke-direct {p0, v6, v3, v2}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->Up([BII)V

    move v2, v3

    :goto_3
    if-ge v2, v5, :cond_4

    add-int v6, p5, v2

    add-int/lit8 v7, p2, 0x1

    aget-byte p2, p1, p2

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->state:[B

    aget-byte v8, v8, v2

    xor-int/2addr p2, v8

    int-to-byte p2, p2

    aput-byte p2, p4, v6

    add-int/lit8 v2, v2, 0x1

    move p2, v7

    goto :goto_3

    :cond_4
    iget-boolean v2, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->forEncryption:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1, v3, v5, v3}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->Down([BIII)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0, p4, p5, v5, v3}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->Down([BIII)V

    :goto_4
    add-int/2addr p5, v5

    sub-int/2addr v4, v5

    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->encrypted:Z

    move v2, v3

    goto :goto_1
.end method

.method private index(II)I
    .locals 0

    rem-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x4

    rem-int/lit8 p1, p1, 0x4

    add-int/2addr p2, p1

    return p2
.end method

.method private processAAD()V
    .locals 7

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->aadFinished:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->aadData:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v4, v2

    iget v5, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->Rabsorb:I

    const/4 v6, 0x3

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->AbsorbAny([BIIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->aadFinished:Z

    :cond_0
    return-void
.end method

.method private reset(Z)V
    .locals 10

    .line 2
    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->tag:[B

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->state:[B

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->aadFinished:Z

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->encrypted:Z

    const/4 p1, 0x2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->phase:I

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->message:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->aadData:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->K:[B

    array-length v1, p1

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->iv:[B

    array-length v2, v2

    const/16 v3, 0x2c

    new-array v5, v3, [B

    sget-object v4, Lorg/bouncycastle/crypto/engines/XoodyakEngine$MODE;->ModeKeyed:Lorg/bouncycastle/crypto/engines/XoodyakEngine$MODE;

    iput-object v4, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->mode:Lorg/bouncycastle/crypto/engines/XoodyakEngine$MODE;

    iput v3, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->Rabsorb:I

    invoke-static {p1, v0, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->iv:[B

    invoke-static {p1, v0, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    int-to-byte p1, v2

    aput-byte p1, v5, v1

    add-int/lit8 v7, v1, 0x1

    iget v8, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->Rabsorb:I

    const/4 v9, 0x2

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->AbsorbAny([BIIII)V

    return-void
.end method


# virtual methods
.method public Down([BIII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->state:[B

    aget-byte v2, v1, v0

    add-int/lit8 v3, p2, 0x1

    aget-byte p2, p1, p2

    xor-int/2addr p2, v2

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    add-int/lit8 v0, v0, 0x1

    move p2, v3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->state:[B

    aget-byte p2, p1, p3

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    int-to-byte p2, p2

    aput-byte p2, p1, p3

    const/16 p2, 0x2f

    aget-byte p3, p1, p2

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->mode:Lorg/bouncycastle/crypto/engines/XoodyakEngine$MODE;

    sget-object v2, Lorg/bouncycastle/crypto/engines/XoodyakEngine$MODE;->ModeHash:Lorg/bouncycastle/crypto/engines/XoodyakEngine$MODE;

    if-ne v1, v2, :cond_1

    and-int/lit8 p4, p4, 0x1

    :cond_1
    xor-int/2addr p3, p4

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    iput v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->phase:I

    return-void
.end method

.method public doFinal([BI)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->initialised:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->message:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->message:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v7

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->forEncryption:Z

    if-eqz v1, :cond_0

    add-int/lit8 v2, v7, 0x10

    add-int/2addr v2, p2

    array-length v3, p1

    if-gt v2, v3, :cond_1

    :cond_0
    if-nez v1, :cond_2

    add-int/lit8 v1, v7, -0x10

    add-int/2addr v1, p2

    array-length v2, p1

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->processAAD()V

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->forEncryption:Z

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/16 v10, 0x10

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, v0

    move v4, v7

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->encrypt([BII[BI)I

    add-int/2addr p2, v7

    new-array v0, v10, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->tag:[B

    invoke-direct {p0, v0, v10, v8}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->Up([BII)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->tag:[B

    invoke-static {v0, v9, p1, p2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v10

    goto :goto_2

    :cond_3
    sub-int/2addr v7, v10

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, v0

    move v4, v7

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->encrypt([BII[BI)I

    new-array p1, v10, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->tag:[B

    invoke-direct {p0, p1, v10, v8}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->Up([BII)V

    move p2, v7

    move p1, v9

    :goto_1
    if-ge p1, v10, :cond_5

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->tag:[B

    aget-byte v1, v1, p1

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, v0, p2

    if-ne v1, p2, :cond_4

    add-int/lit8 p1, p1, 0x1

    move p2, v2

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Mac does not match"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    invoke-direct {p0, v9}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->reset(Z)V

    return v7

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Need call init function before encryption/decryption"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Xoodyak AEAD"

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public getIVBytesSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public getKeyBytesSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public getMac()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->tag:[B

    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x10

    return p1
.end method

.method public getUpdateOutputSize(I)I
    .locals 0

    return p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->forEncryption:Z

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->iv:[B

    if-eqz v1, :cond_2

    array-length v1, v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v1

    instance-of v1, v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->K:[B

    array-length v0, v0

    if-ne v0, v2, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/Utils;->getPurpose(Z)Lorg/bouncycastle/crypto/CryptoServicePurpose;

    move-result-object p1

    invoke-direct {v0, v1, v3, p2, p1}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    const/16 p1, 0x30

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->state:[B

    new-array p1, v2, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->tag:[B

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->initialised:Z

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->reset()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Xoodyak key must be 128 bits long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Xoodyak init parameters must include a key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Xoodyak requires exactly 16 bytes of IV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Xoodyak init parameters must include an IV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processAADByte(B)V
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->aadFinished:Z

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AAD cannot be added after reading a full block("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->getBlockSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes) of input for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->forEncryption:Z

    if-eqz v1, :cond_0

    const-string v1, "encryption"

    goto :goto_0

    :cond_0
    const-string v1, "decryption"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->aadData:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public processAADBytes([BII)V
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->aadFinished:Z

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "AAD cannot be added after reading a full block("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->getBlockSize()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes) of input for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->forEncryption:Z

    if-eqz p3, :cond_0

    const-string p3, "encryption"

    goto :goto_0

    :cond_0
    const-string p3, "decryption"

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->aadData:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processByte(B[BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [B

    const/4 v0, 0x0

    aput-byte p1, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->processBytes([BII[BI)I

    move-result p1

    return p1
.end method

.method public processBytes([BII[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->initialised:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->mode:Lorg/bouncycastle/crypto/engines/XoodyakEngine$MODE;

    sget-object v1, Lorg/bouncycastle/crypto/engines/XoodyakEngine$MODE;->ModeKeyed:Lorg/bouncycastle/crypto/engines/XoodyakEngine$MODE;

    if-ne v0, v1, :cond_4

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->message:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->message:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    iget-boolean p2, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->forEncryption:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/16 p2, 0x10

    :goto_0
    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->getBlockSize()I

    move-result p2

    if-lt p1, p2, :cond_2

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->message:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->getBlockSize()I

    move-result p3

    div-int/2addr p1, p3

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->getBlockSize()I

    move-result p3

    mul-int/2addr p1, p3

    add-int p3, p1, p5

    array-length v0, p4

    if-gt p3, v0, :cond_1

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->processAAD()V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move v3, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->encrypt([BII[BI)I

    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->message:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->message:Ljava/io/ByteArrayOutputStream;

    array-length p4, p2

    sub-int/2addr p4, p1

    invoke-virtual {p3, p2, p1, p4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer is too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return p3

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Xoodyak has not been initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Need call init function before encryption/decryption"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->initialised:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->reset(Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Need call init function before encryption/decryption"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

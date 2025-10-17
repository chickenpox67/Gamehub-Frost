.class public Lorg/bouncycastle/crypto/digests/XoodyakDigest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Digest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/digests/XoodyakDigest$MODE;
    }
.end annotation


# instance fields
.field private final MAXROUNDS:I

.field private final NCOLUMS:I

.field private final NLANES:I

.field private final NROWS:I

.field private final PhaseDown:I

.field private final PhaseUp:I

.field private final RC:[I

.field private Rabsorb:I

.field private final Rhash:I

.field private final TAGLEN:I

.field private final buffer:Ljava/io/ByteArrayOutputStream;

.field private final f_bPrime:I

.field private mode:Lorg/bouncycastle/crypto/digests/XoodyakDigest$MODE;

.field private phase:I

.field private state:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x30

    iput v0, p0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->f_bPrime:I

    const/16 v1, 0x10

    iput v1, p0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->Rhash:I

    const/4 v2, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->PhaseDown:I

    const/4 v2, 0x2

    iput v2, p0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->PhaseUp:I

    const/16 v2, 0xc

    iput v2, p0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->NLANES:I

    const/4 v3, 0x3

    iput v3, p0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->NROWS:I

    const/4 v3, 0x4

    iput v3, p0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->NCOLUMS:I

    iput v2, p0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->MAXROUNDS:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->TAGLEN:I

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->RC:[I

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->buffer:Ljava/io/ByteArrayOutputStream;

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->state:[B

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->reset()V

    return-void

    nop

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

.method private Up([BIII)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->mode:Lorg/bouncycastle/crypto/digests/XoodyakDigest$MODE;

    sget-object v3, Lorg/bouncycastle/crypto/digests/XoodyakDigest$MODE;->ModeHash:Lorg/bouncycastle/crypto/digests/XoodyakDigest$MODE;

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->state:[B

    const/16 v3, 0x2f

    aget-byte v4, v2, v3

    xor-int v4, v4, p4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    :cond_0
    const/16 v2, 0xc

    new-array v3, v2, [I

    iget-object v4, v0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->state:[B

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

    invoke-direct {v0, v11, v5}, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->index(II)I

    move-result v13

    aget v13, v3, v13

    invoke-direct {v0, v11, v12}, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->index(II)I

    move-result v12

    aget v12, v3, v12

    xor-int/2addr v12, v13

    invoke-direct {v0, v11, v10}, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->index(II)I

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

    invoke-direct {v0, v13, v14}, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->ROTL32(II)I

    move-result v14

    const/16 v15, 0xe

    invoke-direct {v0, v13, v15}, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->ROTL32(II)I

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

    invoke-direct {v0, v11, v14}, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->index(II)I

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

    invoke-direct {v0, v11, v5}, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->index(II)I

    move-result v14

    invoke-direct {v0, v11, v5}, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->index(II)I

    move-result v15

    aget v15, v3, v15

    aput v15, v4, v14

    invoke-direct {v0, v11, v12}, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->index(II)I

    move-result v14

    add-int/lit8 v15, v11, 0x3

    invoke-direct {v0, v15, v12}, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->index(II)I

    move-result v15

    aget v15, v3, v15

    aput v15, v4, v14

    invoke-direct {v0, v11, v10}, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->index(II)I

    move-result v14

    invoke-direct {v0, v11, v10}, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->index(II)I

    move-result v15

    aget v15, v3, v15

    const/16 v2, 0xb

    invoke-direct {v0, v15, v2}, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->ROTL32(II)I

    move-result v2

    aput v2, v4, v14

    add-int/lit8 v11, v11, 0x1

    const/16 v2, 0xc

    goto :goto_5

    :cond_5
    aget v2, v4, v5

    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->RC:[I

    aget v11, v11, v9

    xor-int/2addr v2, v11

    aput v2, v4, v5

    move v2, v5

    :goto_6
    if-ge v2, v6, :cond_7

    move v11, v5

    :goto_7
    if-ge v11, v13, :cond_6

    invoke-direct {v0, v2, v11}, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->index(II)I

    move-result v14

    invoke-direct {v0, v2, v11}, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->index(II)I

    move-result v15

    aget v15, v4, v15

    add-int/lit8 v13, v11, 0x1

    invoke-direct {v0, v2, v13}, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->index(II)I

    move-result v17

    aget v10, v4, v17

    not-int v10, v10

    add-int/lit8 v11, v11, 0x2

    invoke-direct {v0, v2, v11}, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->index(II)I

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

    invoke-direct {v0, v2, v5}, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->index(II)I

    move-result v10

    invoke-direct {v0, v2, v5}, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->index(II)I

    move-result v11

    aget v11, v3, v11

    aput v11, v4, v10

    invoke-direct {v0, v2, v12}, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->index(II)I

    move-result v10

    invoke-direct {v0, v2, v12}, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->index(II)I

    move-result v11

    aget v11, v3, v11

    invoke-direct {v0, v11, v12}, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->ROTL32(II)I

    move-result v11

    aput v11, v4, v10

    const/4 v10, 0x2

    invoke-direct {v0, v2, v10}, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->index(II)I

    move-result v11

    add-int/lit8 v13, v2, 0x2

    invoke-direct {v0, v13, v10}, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->index(II)I

    move-result v13

    aget v10, v3, v13

    const/16 v13, 0x8

    invoke-direct {v0, v10, v13}, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->ROTL32(II)I

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
    iget-object v4, v0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->state:[B

    invoke-static {v3, v5, v2, v4, v5}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([III[BI)V

    const/4 v2, 0x2

    iput v2, v0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->phase:I

    if-eqz v1, :cond_a

    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->state:[B

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    return-void
.end method

.method private index(II)I
    .locals 0

    rem-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x4

    rem-int/lit8 p1, p1, 0x4

    add-int/2addr p2, p1

    return p2
.end method


# virtual methods
.method public Down([BIII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->state:[B

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
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->state:[B

    aget-byte p2, p1, p3

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    int-to-byte p2, p2

    aput-byte p2, p1, p3

    const/16 p2, 0x2f

    aget-byte p3, p1, p2

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->mode:Lorg/bouncycastle/crypto/digests/XoodyakDigest$MODE;

    sget-object v2, Lorg/bouncycastle/crypto/digests/XoodyakDigest$MODE;->ModeHash:Lorg/bouncycastle/crypto/digests/XoodyakDigest$MODE;

    if-ne v1, v2, :cond_1

    and-int/lit8 p4, p4, 0x1

    :cond_1
    xor-int/2addr p3, p4

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    iput v0, p0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->phase:I

    return-void
.end method

.method public doFinal([BI)I
    .locals 8

    add-int/lit8 v0, p2, 0x20

    array-length v1, p1

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    move v4, v2

    :goto_0
    iget v5, p0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->phase:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    invoke-direct {p0, v7, v2, v2, v2}, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->Up([BIII)V

    :cond_0
    iget v5, p0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->Rabsorb:I

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p0, v0, v4, v5, v3}, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->Down([BIII)V

    add-int/2addr v4, v5

    sub-int/2addr v1, v5

    if-nez v1, :cond_1

    const/16 v0, 0x40

    const/16 v1, 0x10

    invoke-direct {p0, p1, p2, v1, v0}, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->Up([BIII)V

    invoke-virtual {p0, v7, v2, v2, v2}, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->Down([BIII)V

    add-int/2addr p2, v1

    invoke-direct {p0, p1, p2, v1, v2}, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->Up([BIII)V

    const/16 p1, 0x20

    return p1

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer is too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Xoodyak Hash"

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->state:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    const/4 v0, 0x2

    iput v0, p0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->phase:I

    sget-object v0, Lorg/bouncycastle/crypto/digests/XoodyakDigest$MODE;->ModeHash:Lorg/bouncycastle/crypto/digests/XoodyakDigest$MODE;

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->mode:Lorg/bouncycastle/crypto/digests/XoodyakDigest$MODE;

    const/16 v0, 0x10

    iput v0, p0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->Rabsorb:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public update([BII)V
    .locals 2

    .line 2
    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

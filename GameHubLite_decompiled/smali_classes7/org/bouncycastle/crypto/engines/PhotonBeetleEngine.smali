.class public Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/modes/AEADCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine$PhotonBeetleParameters;
    }
.end annotation


# instance fields
.field private A:[B

.field private final CRYPTO_KEYBYTES:I

.field private final CRYPTO_NPUBBYTES:I

.field private final D:I

.field private final DSquare:I

.field private final Dq:I

.field private final Dr:I

.field private K:[B

.field private final LAST_THREE_BITS_OFFSET:I

.field private final MixColMatrix:[[B

.field private N:[B

.field private final RATE_INBYTES:I

.field private final RATE_INBYTES_HALF:I

.field private final RC:[[B

.field private final ROUND:I

.field private final S:I

.field private final STATE_INBYTES:I

.field private final S_1:I

.field private T:[B

.field private final TAG_INBYTES:I

.field private final aadData:Ljava/io/ByteArrayOutputStream;

.field private encrypted:Z

.field private forEncryption:Z

.field private initialised:Z

.field private input_empty:Z

.field private final message:Ljava/io/ByteArrayOutputStream;

.field private final sbox:[B

.field private state:[B

.field private state_2d:[[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine$PhotonBeetleParameters;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, v0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->aadData:Ljava/io/ByteArrayOutputStream;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, v0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->message:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x10

    iput v1, v0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->CRYPTO_KEYBYTES:I

    iput v1, v0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->CRYPTO_NPUBBYTES:I

    iput v1, v0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->TAG_INBYTES:I

    const/16 v2, 0xc

    iput v2, v0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->ROUND:I

    const/16 v3, 0x8

    iput v3, v0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->D:I

    const/4 v4, 0x3

    iput v4, v0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->Dq:I

    const/4 v5, 0x7

    iput v5, v0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->Dr:I

    const/16 v6, 0x40

    iput v6, v0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->DSquare:I

    const/4 v6, 0x4

    iput v6, v0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->S:I

    iput v4, v0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->S_1:I

    const/4 v7, 0x1

    const/4 v8, 0x2

    new-array v9, v2, [B

    fill-array-data v9, :array_0

    new-array v10, v2, [B

    fill-array-data v10, :array_1

    new-array v11, v2, [B

    fill-array-data v11, :array_2

    new-array v12, v2, [B

    fill-array-data v12, :array_3

    new-array v13, v2, [B

    fill-array-data v13, :array_4

    new-array v14, v2, [B

    fill-array-data v14, :array_5

    new-array v15, v2, [B

    fill-array-data v15, :array_6

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    move-object/from16 v16, v2

    filled-new-array/range {v9 .. v16}, [[B

    move-result-object v2

    iput-object v2, v0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->RC:[[B

    new-array v9, v3, [B

    fill-array-data v9, :array_8

    new-array v10, v3, [B

    fill-array-data v10, :array_9

    new-array v11, v3, [B

    fill-array-data v11, :array_a

    new-array v12, v3, [B

    fill-array-data v12, :array_b

    new-array v13, v3, [B

    fill-array-data v13, :array_c

    new-array v14, v3, [B

    fill-array-data v14, :array_d

    new-array v15, v3, [B

    fill-array-data v15, :array_e

    new-array v2, v3, [B

    fill-array-data v2, :array_f

    move-object/from16 v16, v2

    filled-new-array/range {v9 .. v16}, [[B

    move-result-object v2

    iput-object v2, v0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->MixColMatrix:[[B

    new-array v1, v1, [B

    fill-array-data v1, :array_10

    iput-object v1, v0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->sbox:[B

    sget-object v1, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine$1;->$SwitchMap$org$bouncycastle$crypto$engines$PhotonBeetleEngine$PhotonBeetleParameters:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v7, :cond_1

    if-eq v1, v8, :cond_0

    const/4 v1, 0x0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    const/16 v15, 0x80

    move v1, v15

    goto :goto_0

    :cond_1
    const/16 v15, 0x20

    const/16 v1, 0xe0

    :goto_0
    add-int/lit8 v2, v15, 0x7

    ushr-int/lit8 v3, v2, 0x3

    iput v3, v0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->RATE_INBYTES:I

    ushr-int/2addr v2, v6

    iput v2, v0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->RATE_INBYTES_HALF:I

    add-int/2addr v15, v1

    add-int/2addr v5, v15

    ushr-int/lit8 v1, v5, 0x3

    iput v1, v0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->STATE_INBYTES:I

    sub-int/2addr v1, v7

    shl-int/2addr v1, v4

    sub-int/2addr v15, v1

    sub-int/2addr v15, v4

    iput v15, v0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->LAST_THREE_BITS_OFFSET:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->initialised:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x3t
        0x7t
        0xet
        0xdt
        0xbt
        0x6t
        0xct
        0x9t
        0x2t
        0x5t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x2t
        0x6t
        0xft
        0xct
        0xat
        0x7t
        0xdt
        0x8t
        0x3t
        0x4t
        0xbt
    .end array-data

    :array_2
    .array-data 1
        0x2t
        0x0t
        0x4t
        0xdt
        0xet
        0x8t
        0x5t
        0xft
        0xat
        0x1t
        0x6t
        0x9t
    .end array-data

    :array_3
    .array-data 1
        0x6t
        0x4t
        0x0t
        0x9t
        0xat
        0xct
        0x1t
        0xbt
        0xet
        0x5t
        0x2t
        0xdt
    .end array-data

    :array_4
    .array-data 1
        0xet
        0xct
        0x8t
        0x1t
        0x2t
        0x4t
        0x9t
        0x3t
        0x6t
        0xdt
        0xat
        0x5t
    .end array-data

    :array_5
    .array-data 1
        0xft
        0xdt
        0x9t
        0x0t
        0x3t
        0x5t
        0x8t
        0x2t
        0x7t
        0xct
        0xbt
        0x4t
    .end array-data

    :array_6
    .array-data 1
        0xdt
        0xft
        0xbt
        0x2t
        0x1t
        0x7t
        0xat
        0x0t
        0x5t
        0xet
        0x9t
        0x6t
    .end array-data

    :array_7
    .array-data 1
        0x9t
        0xbt
        0xft
        0x6t
        0x5t
        0x3t
        0xet
        0x4t
        0x1t
        0xat
        0xdt
        0x2t
    .end array-data

    :array_8
    .array-data 1
        0x2t
        0x4t
        0x2t
        0xbt
        0x2t
        0x8t
        0x5t
        0x6t
    .end array-data

    :array_9
    .array-data 1
        0xct
        0x9t
        0x8t
        0xdt
        0x7t
        0x7t
        0x5t
        0x2t
    .end array-data

    :array_a
    .array-data 1
        0x4t
        0x4t
        0xdt
        0xdt
        0x9t
        0x4t
        0xdt
        0x9t
    .end array-data

    :array_b
    .array-data 1
        0x1t
        0x6t
        0x5t
        0x1t
        0xct
        0xdt
        0xft
        0xet
    .end array-data

    :array_c
    .array-data 1
        0xft
        0xct
        0x9t
        0xdt
        0xet
        0x5t
        0xet
        0xdt
    .end array-data

    :array_d
    .array-data 1
        0x9t
        0xet
        0x5t
        0xft
        0x4t
        0xct
        0x9t
        0x6t
    .end array-data

    :array_e
    .array-data 1
        0xct
        0x2t
        0x2t
        0xat
        0x3t
        0x1t
        0x1t
        0xet
    .end array-data

    :array_f
    .array-data 1
        0xft
        0x1t
        0xdt
        0xat
        0x5t
        0xat
        0x2t
        0x3t
    .end array-data

    :array_10
    .array-data 1
        0xct
        0x5t
        0x6t
        0xbt
        0x9t
        0x0t
        0xat
        0xdt
        0x3t
        0xet
        0xft
        0x8t
        0x4t
        0x7t
        0x1t
        0x2t
    .end array-data
.end method

.method private PHOTON_Permutation()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x40

    const/4 v3, 0x4

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state_2d:[[B

    ushr-int/lit8 v4, v1, 0x3

    aget-object v2, v2, v4

    and-int/lit8 v4, v1, 0x7

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state:[B

    shr-int/lit8 v6, v1, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    and-int/lit8 v6, v1, 0x1

    mul-int/2addr v6, v3

    ushr-int v3, v5, v6

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    const/16 v4, 0xc

    if-ge v1, v4, :cond_c

    move v4, v0

    :goto_2
    const/16 v5, 0x8

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state_2d:[[B

    aget-object v5, v5, v4

    aget-byte v6, v5, v0

    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->RC:[[B

    aget-object v7, v7, v4

    aget-byte v7, v7, v1

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v5, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    move v4, v0

    :goto_3
    if-ge v4, v5, :cond_3

    move v6, v0

    :goto_4
    if-ge v6, v5, :cond_2

    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state_2d:[[B

    aget-object v7, v7, v4

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->sbox:[B

    aget-byte v9, v7, v6

    aget-byte v8, v8, v9

    aput-byte v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    move v6, v4

    :goto_5
    if-ge v6, v5, :cond_4

    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state_2d:[[B

    aget-object v7, v7, v6

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state:[B

    invoke-static {v7, v0, v8, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state:[B

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state_2d:[[B

    aget-object v8, v8, v6

    rsub-int/lit8 v9, v6, 0x8

    invoke-static {v7, v6, v8, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state:[B

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state_2d:[[B

    aget-object v8, v8, v6

    invoke-static {v7, v0, v8, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_4
    move v6, v0

    :goto_6
    if-ge v6, v5, :cond_b

    move v7, v0

    :goto_7
    if-ge v7, v5, :cond_9

    move v8, v0

    move v9, v8

    :goto_8
    if-ge v8, v5, :cond_8

    iget-object v10, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->MixColMatrix:[[B

    aget-object v10, v10, v7

    aget-byte v10, v10, v8

    iget-object v11, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state_2d:[[B

    aget-object v11, v11, v8

    aget-byte v11, v11, v6

    move v12, v0

    move v13, v12

    :goto_9
    if-ge v12, v3, :cond_7

    ushr-int v14, v11, v12

    and-int/2addr v14, v4

    if-eqz v14, :cond_5

    xor-int/2addr v13, v10

    :cond_5
    ushr-int/lit8 v14, v10, 0x3

    and-int/2addr v14, v4

    shl-int/lit8 v10, v10, 0x1

    if-eqz v14, :cond_6

    xor-int/lit8 v10, v10, 0x3

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_7
    and-int/lit8 v10, v13, 0xf

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_8
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state:[B

    aput-byte v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_9
    move v7, v0

    :goto_a
    if-ge v7, v5, :cond_a

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state_2d:[[B

    aget-object v8, v8, v7

    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state:[B

    aget-byte v9, v9, v7

    aput-byte v9, v8, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_c
    :goto_b
    if-ge v0, v2, :cond_d

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state:[B

    ushr-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state_2d:[[B

    ushr-int/lit8 v6, v0, 0x3

    aget-object v5, v5, v6

    and-int/lit8 v6, v0, 0x7

    aget-byte v6, v5, v6

    and-int/lit8 v6, v6, 0xf

    add-int/lit8 v7, v0, 0x1

    and-int/lit8 v7, v7, 0x7

    aget-byte v5, v5, v7

    and-int/lit8 v5, v5, 0xf

    shl-int/2addr v5, v3

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v0, v0, 0x2

    goto :goto_b

    :cond_d
    return-void
.end method

.method private XOR([BII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state:[B

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
    return-void
.end method

.method private reset(Z)V
    .locals 4

    .line 2
    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->T:[B

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->input_empty:Z

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->aadData:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->message:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->K:[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state:[B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->N:[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->K:[B

    array-length v1, v1

    array-length v3, p1

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v2, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->encrypted:Z

    return-void
.end method

.method private rhoohr([BI[BII)V
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state_2d:[[B

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->RATE_INBYTES_HALF:I

    invoke-static {p5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v1

    :goto_0
    iget v4, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->RATE_INBYTES_HALF:I

    add-int/lit8 v5, v4, -0x1

    if-ge v3, v5, :cond_0

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state:[B

    aget-byte v5, v4, v3

    and-int/lit16 v5, v5, 0xff

    ushr-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v3, 0x1

    aget-byte v4, v4, v6

    and-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x7

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    move v3, v6

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state:[B

    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    ushr-int/lit8 v3, v3, 0x1

    aget-byte v5, v5, v1

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x7

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v0, v4

    :goto_1
    if-ge v1, v2, :cond_1

    add-int v3, v1, p2

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state:[B

    iget v5, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->RATE_INBYTES_HALF:I

    add-int/2addr v5, v1

    aget-byte v4, v4, v5

    add-int/lit8 v5, v1, 0x1

    add-int/2addr v1, p4

    aget-byte v1, p3, v1

    xor-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p1, v3

    move v1, v5

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v1, p5, :cond_2

    add-int v2, v1, p2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->RATE_INBYTES_HALF:I

    sub-int v3, v1, v3

    aget-byte v3, v0, v3

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v1, p4

    aget-byte v1, p3, v1

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    move v1, v4

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->forEncryption:Z

    if-eqz p2, :cond_3

    invoke-direct {p0, p3, p4, p5}, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->XOR([BII)V

    goto :goto_3

    :cond_3
    invoke-direct {p0, p1, p4, p5}, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->XOR([BII)V

    :goto_3
    return-void
.end method

.method private select(ZZBB)B
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    if-eqz p2, :cond_2

    return p3

    :cond_2
    return p4
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v6, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->initialised:Z

    if-eqz v0, :cond_14

    iget-object v0, v6, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->message:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    iget-boolean v1, v6, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->forEncryption:Z

    const/16 v8, 0x10

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    sub-int v10, v0, v2

    if-eqz v1, :cond_1

    add-int/lit8 v0, v10, 0x10

    add-int v0, v0, p2

    array-length v2, v7

    if-gt v0, v2, :cond_2

    :cond_1
    if-nez v1, :cond_3

    add-int v0, v10, p2

    array-length v1, v7

    if-gt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, v6, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->message:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    iget-object v0, v6, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->aadData:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v6, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->A:[B

    array-length v0, v0

    if-nez v0, :cond_4

    if-eqz v10, :cond_5

    :cond_4
    iput-boolean v9, v6, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->input_empty:Z

    :cond_5
    const/4 v12, 0x1

    if-eqz v10, :cond_6

    move v1, v12

    goto :goto_2

    :cond_6
    move v1, v9

    :goto_2
    iget v2, v6, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->RATE_INBYTES:I

    rem-int v2, v0, v2

    if-nez v2, :cond_7

    move v2, v12

    goto :goto_3

    :cond_7
    move v2, v9

    :goto_3
    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-direct {v6, v1, v2, v3, v4}, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->select(ZZBB)B

    move-result v1

    if-eqz v0, :cond_8

    move v2, v12

    goto :goto_4

    :cond_8
    move v2, v9

    :goto_4
    iget v3, v6, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->RATE_INBYTES:I

    rem-int v3, v10, v3

    if-nez v3, :cond_9

    move v3, v12

    goto :goto_5

    :cond_9
    move v3, v9

    :goto_5
    const/4 v4, 0x5

    const/4 v5, 0x6

    invoke-direct {v6, v2, v3, v4, v5}, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->select(ZZBB)B

    move-result v13

    if-eqz v0, :cond_c

    iget v2, v6, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->RATE_INBYTES:I

    add-int v3, v0, v2

    sub-int/2addr v3, v12

    div-int/2addr v3, v2

    move v2, v9

    :goto_6
    add-int/lit8 v4, v3, -0x1

    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->PHOTON_Permutation()V

    if-ge v2, v4, :cond_a

    iget-object v4, v6, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->A:[B

    iget v5, v6, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->RATE_INBYTES:I

    mul-int v14, v2, v5

    invoke-direct {v6, v4, v14, v5}, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->XOR([BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    iget v3, v6, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->RATE_INBYTES:I

    mul-int v4, v2, v3

    sub-int/2addr v0, v4

    iget-object v4, v6, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->A:[B

    mul-int/2addr v2, v3

    invoke-direct {v6, v4, v2, v0}, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->XOR([BII)V

    iget v2, v6, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->RATE_INBYTES:I

    if-ge v0, v2, :cond_b

    iget-object v2, v6, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state:[B

    aget-byte v3, v2, v0

    xor-int/2addr v3, v12

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    :cond_b
    iget-object v0, v6, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state:[B

    iget v2, v6, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->STATE_INBYTES:I

    sub-int/2addr v2, v12

    aget-byte v3, v0, v2

    iget v4, v6, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->LAST_THREE_BITS_OFFSET:I

    shl-int/2addr v1, v4

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    :cond_c
    if-eqz v10, :cond_f

    iget v0, v6, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->RATE_INBYTES:I

    add-int v1, v10, v0

    sub-int/2addr v1, v12

    div-int v14, v1, v0

    move v15, v9

    :goto_7
    add-int/lit8 v0, v14, -0x1

    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->PHOTON_Permutation()V

    if-ge v15, v0, :cond_d

    iget v5, v6, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->RATE_INBYTES:I

    mul-int v0, v15, v5

    add-int v2, p2, v0

    mul-int v4, v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v11

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->rhoohr([BI[BII)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_d
    iget v0, v6, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->RATE_INBYTES:I

    mul-int v1, v15, v0

    sub-int v14, v10, v1

    mul-int v1, v15, v0

    add-int v2, p2, v1

    mul-int v4, v15, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v11

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->rhoohr([BI[BII)V

    iget v0, v6, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->RATE_INBYTES:I

    if-ge v14, v0, :cond_e

    iget-object v0, v6, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state:[B

    aget-byte v1, v0, v14

    xor-int/2addr v1, v12

    int-to-byte v1, v1

    aput-byte v1, v0, v14

    :cond_e
    iget-object v0, v6, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state:[B

    iget v1, v6, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->STATE_INBYTES:I

    sub-int/2addr v1, v12

    aget-byte v2, v0, v1

    iget v3, v6, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->LAST_THREE_BITS_OFFSET:I

    shl-int v3, v13, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    :cond_f
    add-int v0, p2, v10

    iget-boolean v1, v6, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->input_empty:Z

    if-eqz v1, :cond_10

    iget-object v1, v6, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state:[B

    iget v2, v6, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->STATE_INBYTES:I

    sub-int/2addr v2, v12

    aget-byte v3, v1, v2

    iget v4, v6, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->LAST_THREE_BITS_OFFSET:I

    shl-int v4, v12, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    :cond_10
    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->PHOTON_Permutation()V

    new-array v1, v8, [B

    iput-object v1, v6, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->T:[B

    iget-object v2, v6, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state:[B

    invoke-static {v2, v9, v1, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v1, v6, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->forEncryption:Z

    if-eqz v1, :cond_11

    iget-object v1, v6, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->T:[B

    invoke-static {v1, v9, v7, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x10

    goto :goto_9

    :cond_11
    move v0, v9

    :goto_8
    if-ge v0, v8, :cond_13

    iget-object v1, v6, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->T:[B

    aget-byte v1, v1, v0

    add-int v2, v10, v0

    aget-byte v2, v11, v2

    if-ne v1, v2, :cond_12

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Mac does not match"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_9
    invoke-direct {v6, v9}, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->reset(Z)V

    return v10

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Need call init function before encryption/decryption"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Photon-Beetle AEAD"

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->RATE_INBYTES:I

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

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->T:[B

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

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->forEncryption:Z

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->N:[B

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

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->K:[B

    array-length v0, v0

    if-ne v0, v2, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/Utils;->getPurpose(Z)Lorg/bouncycastle/crypto/CryptoServicePurpose;

    move-result-object p1

    invoke-direct {v0, v1, v3, p2, p1}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->STATE_INBYTES:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state:[B

    const/16 p1, 0x8

    filled-new-array {p1, p1}, [I

    move-result-object p1

    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->state_2d:[[B

    new-array p1, v2, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->T:[B

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->initialised:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->reset(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Photon-Beetle AEAD key must be 128 bits long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Photon-Beetle AEAD init parameters must include a key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Photon-Beetle AEAD requires exactly 16 bytes of IV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Photon-Beetle AEAD init parameters must include an IV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processAADByte(B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->aadData:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public processAADBytes([BII)V
    .locals 2

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->aadData:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void

    :cond_0
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

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->processBytes([BII[BI)I

    move-result p1

    return p1
.end method

.method public processBytes([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    add-int p4, p2, p3

    array-length p5, p1

    if-gt p4, p5, :cond_0

    iget-object p4, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->message:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->initialised:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->reset(Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Need call init function before encryption/decryption"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

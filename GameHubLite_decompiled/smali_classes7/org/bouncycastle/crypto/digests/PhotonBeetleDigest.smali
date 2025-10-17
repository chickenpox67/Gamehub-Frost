.class public Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Digest;


# instance fields
.field private D:I

.field private DSquare:I

.field private Dq:I

.field private Dr:I

.field private final INITIAL_RATE_INBYTES:I

.field private LAST_THREE_BITS_OFFSET:I

.field private MixColMatrix:[[B

.field private RATE_INBYTES:I

.field private RC:[[B

.field private ROUND:I

.field private S:I

.field private SQUEEZE_RATE_INBYTES:I

.field private STATE_INBYTES:I

.field private S_1:I

.field private TAG_INBYTES:I

.field private buffer:Ljava/io/ByteArrayOutputStream;

.field private sbox:[B

.field private state:[B

.field private state_2d:[[B


# direct methods
.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->buffer:Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x10

    iput v0, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->INITIAL_RATE_INBYTES:I

    const/4 v1, 0x4

    iput v1, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->RATE_INBYTES:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->SQUEEZE_RATE_INBYTES:I

    const/16 v2, 0x20

    iput v2, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->STATE_INBYTES:I

    iput v2, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->TAG_INBYTES:I

    const/4 v3, 0x5

    iput v3, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->LAST_THREE_BITS_OFFSET:I

    const/16 v3, 0xc

    iput v3, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->ROUND:I

    const/16 v4, 0x8

    iput v4, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->D:I

    const/4 v5, 0x3

    iput v5, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->Dq:I

    const/4 v6, 0x7

    iput v6, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->Dr:I

    const/16 v6, 0x40

    iput v6, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->DSquare:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->S:I

    iput v5, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->S_1:I

    new-array v7, v3, [B

    fill-array-data v7, :array_0

    new-array v8, v3, [B

    fill-array-data v8, :array_1

    new-array v9, v3, [B

    fill-array-data v9, :array_2

    new-array v10, v3, [B

    fill-array-data v10, :array_3

    new-array v11, v3, [B

    fill-array-data v11, :array_4

    new-array v12, v3, [B

    fill-array-data v12, :array_5

    new-array v13, v3, [B

    fill-array-data v13, :array_6

    new-array v14, v3, [B

    fill-array-data v14, :array_7

    filled-new-array/range {v7 .. v14}, [[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->RC:[[B

    new-array v5, v4, [B

    fill-array-data v5, :array_8

    new-array v6, v4, [B

    fill-array-data v6, :array_9

    new-array v7, v4, [B

    fill-array-data v7, :array_a

    new-array v8, v4, [B

    fill-array-data v8, :array_b

    new-array v9, v4, [B

    fill-array-data v9, :array_c

    new-array v10, v4, [B

    fill-array-data v10, :array_d

    new-array v11, v4, [B

    fill-array-data v11, :array_e

    new-array v12, v4, [B

    fill-array-data v12, :array_f

    filled-new-array/range {v5 .. v12}, [[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->MixColMatrix:[[B

    new-array v0, v0, [B

    fill-array-data v0, :array_10

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->sbox:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->state:[B

    filled-new-array {v4, v4}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->state_2d:[[B

    return-void

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


# virtual methods
.method public PHOTON_Permutation()V
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->DSquare:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->state_2d:[[B

    iget v3, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->Dq:I

    ushr-int v3, v1, v3

    aget-object v2, v2, v3

    iget v3, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->Dr:I

    and-int/2addr v3, v1

    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->state:[B

    shr-int/lit8 v5, v1, 0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    and-int/lit8 v5, v1, 0x1

    mul-int/lit8 v5, v5, 0x4

    ushr-int/2addr v4, v5

    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    iget v2, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->ROUND:I

    if-ge v1, v2, :cond_c

    move v2, v0

    :goto_2
    iget v3, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->D:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->state_2d:[[B

    aget-object v3, v3, v2

    aget-byte v4, v3, v0

    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->RC:[[B

    aget-object v5, v5, v2

    aget-byte v5, v5, v1

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    move v2, v0

    :goto_3
    iget v3, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->D:I

    if-ge v2, v3, :cond_3

    move v3, v0

    :goto_4
    iget v4, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->D:I

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->state_2d:[[B

    aget-object v4, v4, v2

    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->sbox:[B

    aget-byte v6, v4, v3

    aget-byte v5, v5, v6

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    move v3, v2

    :goto_5
    iget v4, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->D:I

    if-ge v3, v4, :cond_4

    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->state_2d:[[B

    aget-object v5, v5, v3

    iget-object v6, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->state:[B

    invoke-static {v5, v0, v6, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->state:[B

    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->state_2d:[[B

    aget-object v5, v5, v3

    iget v6, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->D:I

    sub-int/2addr v6, v3

    invoke-static {v4, v3, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->state:[B

    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->state_2d:[[B

    aget-object v5, v5, v3

    iget v6, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->D:I

    sub-int/2addr v6, v3

    invoke-static {v4, v0, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_4
    move v3, v0

    :goto_6
    iget v4, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->D:I

    if-ge v3, v4, :cond_b

    move v4, v0

    :goto_7
    iget v5, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->D:I

    if-ge v4, v5, :cond_9

    move v5, v0

    move v6, v5

    :goto_8
    iget v7, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->D:I

    if-ge v5, v7, :cond_8

    iget-object v7, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->MixColMatrix:[[B

    aget-object v7, v7, v4

    aget-byte v7, v7, v5

    iget-object v8, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->state_2d:[[B

    aget-object v8, v8, v5

    aget-byte v8, v8, v3

    move v9, v0

    move v10, v9

    :goto_9
    iget v11, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->S:I

    if-ge v9, v11, :cond_7

    ushr-int v11, v8, v9

    and-int/2addr v11, v2

    if-eqz v11, :cond_5

    xor-int/2addr v10, v7

    :cond_5
    iget v11, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->S_1:I

    ushr-int v11, v7, v11

    and-int/2addr v11, v2

    shl-int/lit8 v7, v7, 0x1

    if-eqz v11, :cond_6

    xor-int/lit8 v7, v7, 0x3

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_7
    and-int/lit8 v7, v10, 0xf

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_8
    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->state:[B

    aput-byte v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    move v4, v0

    :goto_a
    iget v5, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->D:I

    if-ge v4, v5, :cond_a

    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->state_2d:[[B

    aget-object v5, v5, v4

    iget-object v6, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->state:[B

    aget-byte v6, v6, v4

    aput-byte v6, v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_c
    :goto_b
    iget v1, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->DSquare:I

    if-ge v0, v1, :cond_d

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->state:[B

    ushr-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->state_2d:[[B

    iget v4, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->Dq:I

    ushr-int v5, v0, v4

    aget-object v5, v3, v5

    iget v6, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->Dr:I

    and-int v7, v0, v6

    aget-byte v5, v5, v7

    and-int/lit8 v5, v5, 0xf

    ushr-int v4, v0, v4

    aget-object v3, v3, v4

    add-int/lit8 v4, v0, 0x1

    and-int/2addr v4, v6

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x4

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x2

    goto :goto_b

    :cond_d
    return-void
.end method

.method public doFinal([BI)I
    .locals 11

    add-int/lit8 v0, p2, 0x20

    array-length v1, p1

    if-gt v0, v1, :cond_7

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->state:[B

    iget v1, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->STATE_INBYTES:I

    sub-int/2addr v1, v3

    aget-byte v4, v0, v1

    iget v5, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->LAST_THREE_BITS_OFFSET:I

    shl-int/2addr v3, v5

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x2

    const/16 v5, 0x10

    iget-object v6, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->state:[B

    if-gt v1, v5, :cond_3

    invoke-static {v0, v2, v6, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ge v1, v5, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->state:[B

    aget-byte v6, v0, v1

    xor-int/2addr v6, v3

    int-to-byte v6, v6

    aput-byte v6, v0, v1

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->state:[B

    iget v6, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->STATE_INBYTES:I

    sub-int/2addr v6, v3

    aget-byte v7, v0, v6

    if-ge v1, v5, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->LAST_THREE_BITS_OFFSET:I

    shl-int v1, v3, v1

    xor-int/2addr v1, v7

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    goto :goto_3

    :cond_3
    invoke-static {v0, v2, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, -0x10

    iget v6, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->RATE_INBYTES:I

    add-int v7, v1, v6

    sub-int/2addr v7, v3

    div-int/2addr v7, v6

    move v6, v2

    :goto_1
    add-int/lit8 v8, v7, -0x1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->PHOTON_Permutation()V

    if-ge v6, v8, :cond_4

    iget v8, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->RATE_INBYTES:I

    mul-int v9, v6, v8

    add-int/2addr v9, v5

    iget-object v10, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->state:[B

    invoke-static {v8, v0, v9, v10, v2}, Lorg/bouncycastle/util/Bytes;->xorTo(I[BI[BI)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget v7, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->RATE_INBYTES:I

    mul-int v8, v6, v7

    sub-int v8, v1, v8

    mul-int/2addr v6, v7

    add-int/2addr v6, v5

    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->state:[B

    invoke-static {v8, v0, v6, v5, v2}, Lorg/bouncycastle/util/Bytes;->xorTo(I[BI[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->RATE_INBYTES:I

    if-ge v8, v0, :cond_5

    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->state:[B

    aget-byte v6, v5, v8

    xor-int/2addr v6, v3

    int-to-byte v6, v6

    aput-byte v6, v5, v8

    :cond_5
    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->state:[B

    iget v6, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->STATE_INBYTES:I

    sub-int/2addr v6, v3

    aget-byte v7, v5, v6

    rem-int/2addr v1, v0

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move v3, v4

    :goto_2
    iget v0, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->LAST_THREE_BITS_OFFSET:I

    shl-int v0, v3, v0

    xor-int/2addr v0, v7

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    :goto_3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->PHOTON_Permutation()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->state:[B

    iget v1, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->SQUEEZE_RATE_INBYTES:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->PHOTON_Permutation()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->state:[B

    iget v1, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->SQUEEZE_RATE_INBYTES:I

    add-int/2addr p2, v1

    iget v3, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->TAG_INBYTES:I

    sub-int/2addr v3, v1

    invoke-static {v0, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->TAG_INBYTES:I

    return p1

    :cond_7
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer is too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Photon-Beetle Hash"

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->TAG_INBYTES:I

    return v0
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->state:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    return-void
.end method

.method public update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public update([BII)V
    .locals 2

    .line 2
    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

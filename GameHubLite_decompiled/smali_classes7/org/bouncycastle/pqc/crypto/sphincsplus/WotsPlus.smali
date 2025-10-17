.class Lorg/bouncycastle/pqc/crypto/sphincsplus/WotsPlus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final engine:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

.field private final w:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/WotsPlus;->engine:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->WOTS_W:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/WotsPlus;->w:I

    return-void
.end method


# virtual methods
.method public base_w([BII[III)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v0, p6, :cond_1

    if-nez v1, :cond_0

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    add-int/lit8 v1, v1, 0x8

    move v6, v2

    move v2, p2

    move p2, v6

    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/WotsPlus;->engine:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->WOTS_LOGW:I

    sub-int/2addr v1, v3

    add-int/lit8 v3, p5, 0x1

    ushr-int v4, v2, v1

    add-int/lit8 v5, p3, -0x1

    and-int/2addr v4, v5

    aput v4, p4, p5

    add-int/lit8 v0, v0, 0x1

    move p5, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public chain([BII[BLorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;)[B
    .locals 2

    if-nez p3, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    return-object p1

    :cond_0
    add-int v0, p2, p3

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/WotsPlus;->w:I

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    add-int v1, p2, v0

    invoke-virtual {p5, v1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setHashAddress(I)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/WotsPlus;->engine:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    invoke-virtual {v1, p4, p5, p1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->F([BLorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;[B)[B

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public pkFromSig([B[B[BLorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;)[B
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    new-instance v9, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;

    invoke-direct {v9, v8}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;)V

    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/WotsPlus;->engine:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->WOTS_LEN:I

    new-array v10, v1, [I

    iget v3, v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/WotsPlus;->w:I

    const/4 v5, 0x0

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->WOTS_LEN1:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v4, v10

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/WotsPlus;->base_w([BII[III)V

    const/4 v11, 0x0

    move v0, v11

    move v1, v0

    :goto_0
    iget-object v2, v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/WotsPlus;->engine:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    iget v3, v2, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->WOTS_LEN1:I

    const/4 v12, 0x1

    if-ge v0, v3, :cond_0

    iget v2, v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/WotsPlus;->w:I

    sub-int/2addr v2, v12

    aget v3, v10, v0

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, v2, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->WOTS_LEN2:I

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->WOTS_LOGW:I

    mul-int v3, v0, v2

    rem-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x8

    shl-int/2addr v1, v3

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-static {v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I)[B

    move-result-object v1

    rsub-int/lit8 v2, v0, 0x4

    iget v3, v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/WotsPlus;->w:I

    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/WotsPlus;->engine:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->WOTS_LEN1:I

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->WOTS_LEN2:I

    move-object/from16 v0, p0

    move-object v4, v10

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/WotsPlus;->base_w([BII[III)V

    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/WotsPlus;->engine:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->N:I

    new-array v6, v1, [B

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->WOTS_LEN:I

    new-array v13, v0, [[B

    move v14, v11

    :goto_1
    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/WotsPlus;->engine:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->WOTS_LEN:I

    if-ge v14, v0, :cond_1

    invoke-virtual {v8, v14}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setChainAddress(I)V

    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/WotsPlus;->engine:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->N:I

    mul-int v1, v14, v0

    move-object/from16 v15, p1

    invoke-static {v15, v1, v6, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v2, v10, v14

    iget v0, v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/WotsPlus;->w:I

    sub-int/2addr v0, v12

    sub-int v3, v0, v2

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sphincsplus/WotsPlus;->chain([BII[BLorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;)[B

    move-result-object v0

    aput-object v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v12}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setType(I)V

    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->getKeyPairAddress()I

    move-result v0

    invoke-virtual {v9, v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setKeyPairAddress(I)V

    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/WotsPlus;->engine:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    invoke-static {v13}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    move-result-object v1

    move-object/from16 v2, p3

    invoke-virtual {v0, v2, v9, v1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->T_l([BLorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public pkGen([B[BLorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;)[B
    .locals 12

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;

    invoke-direct {v0, p3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/WotsPlus;->engine:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->WOTS_LEN:I

    new-array v1, v1, [[B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/WotsPlus;->engine:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->WOTS_LEN:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    new-instance v11, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;

    invoke-direct {v11, p3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;)V

    const/4 v4, 0x5

    invoke-virtual {v11, v4}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setType(I)V

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->getKeyPairAddress()I

    move-result v4

    invoke-virtual {v11, v4}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setKeyPairAddress(I)V

    invoke-virtual {v11, v3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setChainAddress(I)V

    invoke-virtual {v11, v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setHashAddress(I)V

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/WotsPlus;->engine:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    invoke-virtual {v4, p2, p1, v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->PRF([B[BLorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;)[B

    move-result-object v7

    invoke-virtual {v11, v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setType(I)V

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->getKeyPairAddress()I

    move-result v4

    invoke-virtual {v11, v4}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setKeyPairAddress(I)V

    invoke-virtual {v11, v3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setChainAddress(I)V

    invoke-virtual {v11, v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setHashAddress(I)V

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/WotsPlus;->w:I

    add-int/lit8 v9, v4, -0x1

    const/4 v8, 0x0

    move-object v6, p0

    move-object v10, p2

    invoke-virtual/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/WotsPlus;->chain([BII[BLorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;)[B

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setType(I)V

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->getKeyPairAddress()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setKeyPairAddress(I)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/WotsPlus;->engine:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    move-result-object p3

    invoke-virtual {p1, p2, v0, p3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->T_l([BLorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public sign([B[B[BLorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;)[B
    .locals 15

    move-object v7, p0

    new-instance v8, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;

    move-object/from16 v9, p4

    invoke-direct {v8, v9}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;)V

    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/WotsPlus;->engine:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->WOTS_LEN:I

    new-array v10, v1, [I

    iget v3, v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/WotsPlus;->w:I

    const/4 v5, 0x0

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->WOTS_LEN1:I

    const/4 v2, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v4, v10

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/WotsPlus;->base_w([BII[III)V

    const/4 v11, 0x0

    move v0, v11

    move v1, v0

    :goto_0
    iget-object v2, v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/WotsPlus;->engine:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    iget v3, v2, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->WOTS_LEN1:I

    if-ge v0, v3, :cond_0

    iget v2, v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/WotsPlus;->w:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v10, v0

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, v2, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->WOTS_LOGW:I

    rem-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_1

    iget v3, v2, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->WOTS_LEN2:I

    mul-int/2addr v3, v0

    rem-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x8

    shl-int/2addr v1, v3

    :cond_1
    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->WOTS_LEN2:I

    mul-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    invoke-static {v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I)[B

    move-result-object v1

    rsub-int/lit8 v2, v2, 0x4

    iget v3, v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/WotsPlus;->w:I

    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/WotsPlus;->engine:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->WOTS_LEN1:I

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->WOTS_LEN2:I

    move-object v0, p0

    move-object v4, v10

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/WotsPlus;->base_w([BII[III)V

    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/WotsPlus;->engine:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->WOTS_LEN:I

    new-array v6, v0, [[B

    move v12, v11

    :goto_1
    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/WotsPlus;->engine:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->WOTS_LEN:I

    if-ge v12, v0, :cond_2

    const/4 v0, 0x5

    invoke-virtual {v8, v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setType(I)V

    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->getKeyPairAddress()I

    move-result v0

    invoke-virtual {v8, v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setKeyPairAddress(I)V

    invoke-virtual {v8, v12}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setChainAddress(I)V

    invoke-virtual {v8, v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setHashAddress(I)V

    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/WotsPlus;->engine:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-virtual {v0, v14, v13, v8}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->PRF([B[BLorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;)[B

    move-result-object v1

    invoke-virtual {v8, v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setType(I)V

    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->getKeyPairAddress()I

    move-result v0

    invoke-virtual {v8, v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setKeyPairAddress(I)V

    invoke-virtual {v8, v12}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setChainAddress(I)V

    invoke-virtual {v8, v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setHashAddress(I)V

    const/4 v2, 0x0

    aget v3, v10, v12

    move-object v0, p0

    move-object/from16 v4, p3

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sphincsplus/WotsPlus;->chain([BII[BLorg/bouncycastle/pqc/crypto/sphincsplus/ADRS;)[B

    move-result-object v0

    aput-object v0, v6, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    move-result-object v0

    return-object v0
.end method

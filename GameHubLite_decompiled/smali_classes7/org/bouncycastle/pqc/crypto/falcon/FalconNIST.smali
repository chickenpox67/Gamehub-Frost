.class Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field CRYPTO_BYTES:I

.field private CRYPTO_PUBLICKEYBYTES:I

.field private CRYPTO_SECRETKEYBYTES:I

.field LOGN:I

.field private N:I

.field NONCELEN:I

.field private codec:Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;

.field private rand:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(IILjava/security/SecureRandom;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->codec:Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->rand:Ljava/security/SecureRandom;

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->NONCELEN:I

    const/4 p2, 0x1

    shl-int p3, p2, p1

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->N:I

    mul-int/lit8 v0, p3, 0xe

    const/16 v1, 0x8

    div-int/2addr v0, v1

    add-int/2addr v0, p2

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_PUBLICKEYBYTES:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/16 p1, 0x901

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_SECRETKEYBYTES:I

    const/16 p1, 0x532

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_BYTES:I

    goto :goto_4

    :cond_0
    const/16 v0, 0x9

    const/16 v2, 0x2b2

    if-eq p1, v0, :cond_4

    if-ne p1, v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    mul-int/lit8 p1, p3, 0x2

    :goto_0
    add-int/2addr p1, p2

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_SECRETKEYBYTES:I

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_BYTES:I

    goto :goto_4

    :cond_3
    :goto_1
    mul-int/lit8 p1, p3, 0xe

    :goto_2
    div-int/2addr p1, v1

    goto :goto_0

    :cond_4
    :goto_3
    mul-int/lit8 p1, p3, 0xc

    goto :goto_2

    :goto_4
    return-void
.end method


# virtual methods
.method public crypto_sign(Z[B[BII[BI)[B
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->N:I

    new-array v15, v2, [B

    new-array v14, v2, [B

    new-array v13, v2, [B

    new-array v12, v2, [B

    new-array v11, v2, [S

    new-array v10, v2, [S

    const/16 v9, 0x30

    new-array v8, v9, [B

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->NONCELEN:I

    new-array v7, v2, [B

    new-instance v6, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;

    invoke-direct {v6}, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;-><init>()V

    new-instance v20, Lorg/bouncycastle/pqc/crypto/falcon/FalconSign;

    invoke-direct/range {v20 .. v20}, Lorg/bouncycastle/pqc/crypto/falcon/FalconSign;-><init>()V

    new-instance v16, Lorg/bouncycastle/pqc/crypto/falcon/FalconVrfy;

    invoke-direct/range {v16 .. v16}, Lorg/bouncycastle/pqc/crypto/falcon/FalconVrfy;-><init>()V

    new-instance v5, Lorg/bouncycastle/pqc/crypto/falcon/FalconCommon;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconCommon;-><init>()V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->codec:Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->max_fg_bits:[B

    aget-byte v17, v3, v4

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_SECRETKEYBYTES:I

    const/16 v18, 0x0

    move/from16 v19, v3

    move-object v3, v15

    move/from16 v21, v4

    move/from16 v4, v18

    move-object/from16 v22, v5

    move/from16 v5, v21

    move-object/from16 v21, v6

    move/from16 v6, v17

    move-object/from16 v23, v7

    move-object/from16 v7, p6

    move-object/from16 v24, v8

    move/from16 v8, p7

    move/from16 v9, v19

    invoke-virtual/range {v2 .. v9}, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->trim_i8_decode([BIII[BII)I

    move-result v2

    if-eqz v2, :cond_7

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->codec:Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    iget-object v4, v3, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->max_fg_bits:[B

    aget-byte v7, v4, v6

    add-int v9, p7, v2

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_SECRETKEYBYTES:I

    sub-int v17, v4, v2

    const/4 v5, 0x0

    move-object v4, v14

    move-object/from16 v8, p6

    move-object/from16 v25, v10

    move/from16 v10, v17

    invoke-virtual/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->trim_i8_decode([BIII[BII)I

    move-result v3

    if-eqz v3, :cond_6

    add-int/2addr v2, v3

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->codec:Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    iget-object v4, v3, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->max_FG_bits:[B

    aget-byte v7, v4, v6

    add-int v9, p7, v2

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_SECRETKEYBYTES:I

    sub-int v10, v4, v2

    const/4 v5, 0x0

    move-object v4, v13

    move-object/from16 v8, p6

    invoke-virtual/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->trim_i8_decode([BIII[BII)I

    move-result v3

    if-eqz v3, :cond_5

    add-int/2addr v2, v3

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_SECRETKEYBYTES:I

    const/4 v10, 0x1

    sub-int/2addr v3, v10

    if-ne v2, v3, :cond_4

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->N:I

    mul-int/lit8 v3, v3, 0x2

    new-array v9, v3, [S

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v3, v16

    move-object v4, v12

    move-object v6, v15

    move-object v8, v14

    move-object/from16 v16, v9

    move/from16 v9, v18

    move-object v10, v13

    move-object/from16 v26, v11

    move/from16 v11, v19

    move-object/from16 v27, v12

    move v12, v2

    move-object v2, v13

    move-object/from16 v13, v16

    move-object/from16 v28, v14

    move/from16 v14, v17

    invoke-virtual/range {v3 .. v14}, Lorg/bouncycastle/pqc/crypto/falcon/FalconVrfy;->complete_private([BI[BI[BI[BII[SI)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->rand:Ljava/security/SecureRandom;

    move-object/from16 v13, v23

    invoke-virtual {v3, v13}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual/range {v21 .. v21}, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->inner_shake256_init()V

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->NONCELEN:I

    const/4 v11, 0x0

    move-object/from16 v6, v21

    invoke-virtual {v6, v13, v11, v3}, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->inner_shake256_inject([BII)V

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual {v6, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->inner_shake256_inject([BII)V

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->i_shake256_flip()V

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    move-object/from16 v4, v22

    move-object/from16 v9, v25

    invoke-virtual {v4, v6, v9, v11, v3}, Lorg/bouncycastle/pqc/crypto/falcon/FalconCommon;->hash_to_point_vartime(Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;[SII)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->rand:Ljava/security/SecureRandom;

    move-object/from16 v4, v24

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->inner_shake256_init()V

    const/16 v7, 0x30

    invoke-virtual {v6, v4, v11, v7}, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->inner_shake256_inject([BII)V

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->i_shake256_flip()V

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    move/from16 v17, v3

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->N:I

    mul-int/lit8 v3, v3, 0xa

    new-array v3, v3, [Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-object/from16 v18, v3

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, v20

    move-object/from16 v4, v26

    move/from16 v20, v7

    move-object v7, v15

    move-object v15, v9

    move-object/from16 v9, v28

    move-object v11, v2

    move-object v2, v13

    move-object/from16 v13, v27

    invoke-virtual/range {v3 .. v19}, Lorg/bouncycastle/pqc/crypto/falcon/FalconSign;->sign_dyn([SILorg/bouncycastle/pqc/crypto/falcon/SHAKE256;[BI[BI[BI[BI[SII[Lorg/bouncycastle/pqc/crypto/falcon/FalconFPR;I)V

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_BYTES:I

    add-int/lit8 v3, v3, -0x2

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->NONCELEN:I

    sub-int v6, v3, v4

    new-array v10, v6, [B

    const-string v11, "signature failed to generate"

    if-eqz p1, :cond_1

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    add-int/lit8 v3, v9, 0x20

    int-to-byte v3, v3

    const/4 v12, 0x0

    aput-byte v3, v10, v12

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->codec:Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;

    const/4 v13, 0x1

    sub-int/2addr v6, v13

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-object v4, v10

    move-object/from16 v7, v26

    invoke-virtual/range {v3 .. v9}, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->comp_encode([BII[SII)I

    move-result v3

    if-eqz v3, :cond_0

    add-int/2addr v3, v13

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v12, 0x0

    const/4 v13, 0x1

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->codec:Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;

    const/4 v8, 0x0

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    const/4 v5, 0x0

    move-object v4, v10

    move-object/from16 v7, v26

    invoke-virtual/range {v3 .. v9}, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->comp_encode([BII[SII)I

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    add-int/lit8 v4, v4, 0x30

    int-to-byte v4, v4

    aput-byte v4, v1, v12

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->NONCELEN:I

    invoke-static {v2, v12, v1, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->NONCELEN:I

    add-int/2addr v2, v13

    invoke-static {v10, v12, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->NONCELEN:I

    add-int/2addr v2, v13

    add-int/2addr v2, v3

    invoke-static {v1, v12, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "complete_private failed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "full key not used"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "F decode failed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "g decode failed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "f decode failed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public crypto_sign_keypair([BI[BI)[[B
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p3

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->N:I

    new-array v3, v2, [B

    new-array v4, v2, [B

    new-array v5, v2, [B

    new-array v6, v2, [S

    const/16 v2, 0x30

    new-array v7, v2, [B

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;

    invoke-direct {v10}, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;-><init>()V

    new-instance v9, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;

    invoke-direct {v9}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;-><init>()V

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->rand:Ljava/security/SecureRandom;

    invoke-virtual {v11, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->inner_shake256_init()V

    const/4 v11, 0x0

    invoke-virtual {v10, v7, v11, v2}, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->inner_shake256_inject([BII)V

    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->i_shake256_flip()V

    const/16 v20, 0x0

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v3

    move-object v13, v4

    move-object v15, v5

    move-object/from16 v19, v6

    move/from16 v21, v2

    invoke-virtual/range {v9 .. v21}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGen;->keygen(Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;[BI[BI[BI[BI[SII)V

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    add-int/lit8 v2, v15, 0x50

    int-to-byte v2, v2

    aput-byte v2, v1, p4

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->codec:Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;

    add-int/lit8 v2, p4, 0x1

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_SECRETKEYBYTES:I

    const/4 v14, 0x1

    add-int/lit8 v12, v7, -0x1

    iget-object v7, v9, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->max_fg_bits:[B

    aget-byte v16, v7, v15

    const/4 v7, 0x0

    move-object/from16 v10, p3

    move v11, v2

    move-object v13, v3

    move v3, v14

    move v14, v7

    invoke-virtual/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->trim_i8_encode([BII[BIII)I

    move-result v7

    if-eqz v7, :cond_4

    add-int/2addr v7, v3

    invoke-static {v1, v2, v7}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->codec:Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;

    add-int v15, p4, v7

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_SECRETKEYBYTES:I

    sub-int v12, v10, v7

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    iget-object v10, v9, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->max_fg_bits:[B

    aget-byte v16, v10, v14

    const/16 v17, 0x0

    move-object/from16 v10, p3

    move v11, v15

    move-object v13, v4

    move v4, v14

    move/from16 v14, v17

    move v3, v15

    move v15, v4

    invoke-virtual/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->trim_i8_encode([BII[BIII)I

    move-result v4

    if-eqz v4, :cond_3

    add-int/2addr v7, v4

    invoke-static {v1, v3, v7}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->codec:Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;

    add-int v3, p4, v7

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_SECRETKEYBYTES:I

    sub-int v12, v10, v7

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    iget-object v10, v9, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->max_FG_bits:[B

    aget-byte v16, v10, v15

    const/4 v14, 0x0

    move-object/from16 v10, p3

    move v11, v3

    move-object v13, v5

    invoke-virtual/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->trim_i8_encode([BII[BIII)I

    move-result v5

    if-eqz v5, :cond_2

    add-int/2addr v7, v5

    invoke-static {v1, v3, v7}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_SECRETKEYBYTES:I

    if-ne v7, v1, :cond_1

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    int-to-byte v1, v7

    aput-byte v1, v8, p2

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->codec:Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;

    const/4 v3, 0x1

    add-int/lit8 v5, p2, 0x1

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_PUBLICKEYBYTES:I

    sub-int/2addr v10, v3

    const/4 v11, 0x0

    move-object v12, v2

    move-object/from16 v2, p1

    move v13, v3

    move v3, v5

    move-object v14, v4

    move v4, v10

    move-object v5, v6

    move v6, v11

    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->modq_encode([BII[SII)I

    move-result v1

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_PUBLICKEYBYTES:I

    sub-int/2addr v2, v13

    if-ne v1, v2, :cond_0

    array-length v1, v8

    invoke-static {v8, v13, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    filled-new-array {v1, v12, v14, v9}, [[B

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "public key encoding failed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "secret key encoding failed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "F encode failed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "g encode failed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "f encode failed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public crypto_sign_open(Z[B[B[B[BI)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v8, p4

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->N:I

    new-array v7, v1, [S

    new-array v6, v1, [S

    new-array v4, v1, [S

    new-instance v3, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;-><init>()V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconVrfy;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconVrfy;-><init>()V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/falcon/FalconCommon;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconCommon;-><init>()V

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->codec:Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_PUBLICKEYBYTES:I

    const/4 v15, 0x1

    add-int/lit8 v16, v10, -0x1

    const/4 v11, 0x0

    move-object v10, v7

    move-object/from16 v13, p5

    move/from16 v14, p6

    move-object/from16 v17, v1

    move v1, v15

    move/from16 v15, v16

    invoke-virtual/range {v9 .. v15}, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->modq_decode([SII[BII)I

    move-result v9

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->CRYPTO_PUBLICKEYBYTES:I

    sub-int/2addr v10, v1

    const/4 v12, -0x1

    if-eq v9, v10, :cond_0

    return v12

    :cond_0
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    const/4 v13, 0x0

    invoke-virtual {v2, v7, v13, v9}, Lorg/bouncycastle/pqc/crypto/falcon/FalconVrfy;->to_ntt_monty([SII)V

    array-length v9, v5

    array-length v10, v8

    if-eqz p1, :cond_3

    if-lt v9, v1, :cond_2

    aget-byte v11, v5, v13

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    add-int/lit8 v15, v14, 0x20

    int-to-byte v15, v15

    if-eq v11, v15, :cond_1

    goto :goto_0

    :cond_1
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->codec:Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;

    sub-int/2addr v9, v1

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object/from16 v18, v17

    move-object v1, v11

    move-object v11, v2

    move-object v2, v4

    move-object/from16 p1, v3

    move v3, v15

    move-object v15, v4

    move v4, v14

    move-object/from16 v5, p2

    move-object v14, v6

    move/from16 v6, v16

    move-object/from16 v16, v7

    move v7, v9

    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->comp_decode([SII[BII)I

    move-result v1

    if-eq v1, v9, :cond_4

    :cond_2
    :goto_0
    return v12

    :cond_3
    move-object v11, v2

    move-object/from16 p1, v3

    move-object v15, v4

    move-object v14, v6

    move-object/from16 v16, v7

    move-object/from16 v18, v17

    if-lt v9, v1, :cond_6

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->codec:Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, v15

    move-object/from16 v5, p2

    move v7, v9

    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->comp_decode([SII[BII)I

    move-result v1

    if-eq v1, v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->inner_shake256_init()V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->NONCELEN:I

    move-object/from16 v3, p1

    move-object/from16 v2, p3

    invoke-virtual {v3, v2, v13, v1}, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->inner_shake256_inject([BII)V

    invoke-virtual {v3, v8, v13, v10}, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->inner_shake256_inject([BII)V

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->i_shake256_flip()V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    move-object/from16 v2, v18

    invoke-virtual {v2, v3, v14, v13, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconCommon;->hash_to_point_vartime(Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;[SII)V

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->LOGN:I

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconNIST;->N:I

    new-array v10, v1, [S

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    move-object v3, v14

    move-object v5, v15

    move-object/from16 v7, v16

    move v11, v1

    invoke-virtual/range {v2 .. v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconVrfy;->verify_raw([SI[SI[SII[SI)I

    move-result v1

    if-nez v1, :cond_5

    return v12

    :cond_5
    return v13

    :cond_6
    :goto_1
    return v12
.end method

.class Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private GF_POLY_M2:I

.field private GF_POLY_WT:I

.field private G_FCT_DOMAIN:B

.field private H_FCT_DOMAIN:B

.field private K_BYTE:I

.field private K_BYTE_64:I

.field private K_FCT_DOMAIN:B

.field private N1N2_BYTE:I

.field private N1N2_BYTE_64:I

.field private N1_BYTE:I

.field private N1_BYTE_64:I

.field private N_BYTE:I

.field private N_BYTE_64:I

.field private RED_MASK:J

.field private SALT_SIZE_64:I

.field private SALT_SIZE_BYTES:I

.field private SEED_SIZE:I

.field private SHA512_BYTES:I

.field private delta:I

.field private fft:I

.field private g:I

.field private generatorPoly:[I

.field private gfCalculator:Lorg/bouncycastle/pqc/crypto/hqc/GF2PolynomialCalculator;

.field private k:I

.field private mulParam:I

.field private n:I

.field private n1:I

.field private n1n2:I

.field private n2:I

.field private rejectionThreshold:I

.field private w:I

.field private we:I

.field private wr:I


# direct methods
.method public constructor <init>(IIIIIIIIIII[I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->SEED_SIZE:I

    const/4 v0, 0x3

    iput-byte v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->G_FCT_DOMAIN:B

    const/4 v0, 0x4

    iput-byte v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->H_FCT_DOMAIN:B

    const/4 v1, 0x5

    iput-byte v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->K_FCT_DOMAIN:B

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->GF_POLY_WT:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->GF_POLY_M2:I

    const/16 v0, 0x10

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->SALT_SIZE_BYTES:I

    const/4 v0, 0x2

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->SALT_SIZE_64:I

    const/16 v0, 0x40

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->SHA512_BYTES:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->n:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->k:I

    iput p6, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->delta:I

    iput p7, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->w:I

    iput p8, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->wr:I

    iput p9, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->we:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->n1:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->n2:I

    mul-int p6, p2, p3

    iput p6, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->n1n2:I

    iput-object p12, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->generatorPoly:[I

    iput p5, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->g:I

    iput p10, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->rejectionThreshold:I

    iput p11, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->fft:I

    div-int/lit16 p3, p3, 0x80

    int-to-double p7, p3

    invoke-static {p7, p8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p7

    double-to-int p3, p7

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->mulParam:I

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->getByteSizeFromBitSize(I)I

    move-result p3

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N_BYTE:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->K_BYTE:I

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->getByte64SizeFromBitSize(I)I

    move-result p3

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N_BYTE_64:I

    invoke-static {p4}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->getByteSizeFromBitSize(I)I

    move-result p3

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->K_BYTE_64:I

    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->getByteSizeFromBitSize(I)I

    move-result p3

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N1_BYTE_64:I

    invoke-static {p6}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->getByte64SizeFromBitSize(I)I

    move-result p3

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N1N2_BYTE_64:I

    invoke-static {p6}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->getByteSizeFromBitSize(I)I

    move-result p3

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N1N2_BYTE:I

    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->getByteSizeFromBitSize(I)I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N1_BYTE:I

    int-to-long p2, p1

    const-wide/16 p4, 0x40

    rem-long/2addr p2, p4

    long-to-int p2, p2

    const-wide/16 p3, 0x1

    shl-long p5, p3, p2

    sub-long/2addr p5, p3

    iput-wide p5, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->RED_MASK:J

    new-instance p2, Lorg/bouncycastle/pqc/crypto/hqc/GF2PolynomialCalculator;

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N_BYTE_64:I

    invoke-direct {p2, p3, p1, p5, p6}, Lorg/bouncycastle/pqc/crypto/hqc/GF2PolynomialCalculator;-><init>(IIJ)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gfCalculator:Lorg/bouncycastle/pqc/crypto/hqc/GF2PolynomialCalculator;

    return-void
.end method

.method private decrypt([B[B[B[B[J)V
    .locals 10

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N_BYTE_64:I

    new-array v0, v0, [J

    invoke-static {v0, p3}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->fromByteArrayToLongArray([J[B)V

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N1N2_BYTE_64:I

    new-array v1, p3, [J

    invoke-static {v1, p4}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->fromByteArrayToLongArray([J[B)V

    iget p4, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N_BYTE_64:I

    new-array p4, p4, [J

    const/4 v2, 0x0

    invoke-static {v1, v2, p4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N_BYTE_64:I

    new-array p3, p3, [J

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gfCalculator:Lorg/bouncycastle/pqc/crypto/hqc/GF2PolynomialCalculator;

    invoke-virtual {v1, p3, p5, v0}, Lorg/bouncycastle/pqc/crypto/hqc/GF2PolynomialCalculator;->multLongs([J[J[J)V

    invoke-static {p3, p3, p4}, Lorg/bouncycastle/pqc/crypto/hqc/GF2PolynomialCalculator;->addLongs([J[J[J)V

    iget p4, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->n1:I

    new-array v4, p4, [B

    iget p5, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->mulParam:I

    invoke-static {v4, p3, p4, p5}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;->decode([B[JII)V

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->n1:I

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->fft:I

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->delta:I

    iget v8, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->k:I

    iget v9, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->g:I

    move-object v3, p2

    invoke-static/range {v3 .. v9}, Lorg/bouncycastle/pqc/crypto/hqc/ReedSolomon;->decode([B[BIIIII)V

    array-length p3, p1

    invoke-static {p2, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private encrypt([B[J[J[B[B[B)V
    .locals 14

    move-object v0, p0

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;-><init>(I)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->SEED_SIZE:I

    move-object/from16 v3, p6

    invoke-virtual {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->seedExpanderInit([BI)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N_BYTE_64:I

    new-array v3, v2, [J

    new-array v4, v2, [J

    new-array v2, v2, [J

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->wr:I

    invoke-direct {p0, v4, v1, v5}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->generateRandomFixedWeight([JLorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;I)V

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->wr:I

    invoke-direct {p0, v2, v1, v5}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->generateRandomFixedWeight([JLorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;I)V

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->we:I

    invoke-direct {p0, v3, v1, v5}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->generateRandomFixedWeight([JLorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;I)V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N_BYTE_64:I

    new-array v1, v1, [J

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gfCalculator:Lorg/bouncycastle/pqc/crypto/hqc/GF2PolynomialCalculator;

    move-object/from16 v6, p3

    invoke-virtual {v5, v1, v2, v6}, Lorg/bouncycastle/pqc/crypto/hqc/GF2PolynomialCalculator;->multLongs([J[J[J)V

    invoke-static {v1, v1, v4}, Lorg/bouncycastle/pqc/crypto/hqc/GF2PolynomialCalculator;->addLongs([J[J[J)V

    move-object v4, p1

    invoke-static {p1, v1}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->fromLongArrayToByteArray([B[J)V

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->n1:I

    new-array v1, v7, [B

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N1N2_BYTE_64:I

    new-array v12, v11, [J

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N_BYTE_64:I

    new-array v13, v4, [J

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->K_BYTE:I

    mul-int/lit8 v6, v4, 0x8

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->k:I

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->g:I

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->generatorPoly:[I

    move-object v4, v1

    move-object/from16 v5, p5

    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/pqc/crypto/hqc/ReedSolomon;->encode([B[BIIII[I)V

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->n1:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->mulParam:I

    invoke-static {v12, v1, v4, v5}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;->encode([J[BII)V

    const/4 v1, 0x0

    invoke-static {v12, v1, v13, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N_BYTE_64:I

    new-array v1, v1, [J

    move-object/from16 v4, p4

    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->fromByteArrayToLongArray([J[B)V

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N_BYTE_64:I

    new-array v4, v4, [J

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gfCalculator:Lorg/bouncycastle/pqc/crypto/hqc/GF2PolynomialCalculator;

    invoke-virtual {v5, v4, v2, v1}, Lorg/bouncycastle/pqc/crypto/hqc/GF2PolynomialCalculator;->multLongs([J[J[J)V

    invoke-static {v4, v4, v13}, Lorg/bouncycastle/pqc/crypto/hqc/GF2PolynomialCalculator;->addLongs([J[J[J)V

    invoke-static {v4, v4, v3}, Lorg/bouncycastle/pqc/crypto/hqc/GF2PolynomialCalculator;->addLongs([J[J[J)V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->n1n2:I

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->n:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N1N2_BYTE_64:I

    move-object/from16 p1, p2

    move/from16 p2, v1

    move-object/from16 p3, v4

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->resizeArray([JI[JIII)V

    return-void
.end method

.method private extractCiphertexts([B[B[B[B[B)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p5, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    array-length v2, p2

    invoke-static {p5, v0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    array-length v2, p2

    add-int/2addr v0, v2

    array-length v2, p3

    invoke-static {p5, v0, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length p2, p2

    add-int/2addr p1, p2

    array-length p2, p3

    add-int/2addr p1, p2

    array-length p2, p4

    invoke-static {p5, p1, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private extractKeysFromSecretKeys([J[J[B[B)V
    .locals 5

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->SEED_SIZE:I

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;

    const/16 v4, 0x100

    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;-><init>(I)V

    invoke-virtual {v3, v1, v0}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->seedExpanderInit([BI)V

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->w:I

    invoke-direct {p0, p1, v3, v0}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->generateRandomFixedWeight([JLorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;I)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->w:I

    invoke-direct {p0, p2, v3, p1}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->generateRandomFixedWeight([JLorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;I)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->SEED_SIZE:I

    array-length p2, p3

    invoke-static {p4, p1, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private extractPublicKeys([J[B[B)V
    .locals 5

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->SEED_SIZE:I

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;

    const/16 v4, 0x100

    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;-><init>(I)V

    invoke-virtual {v3, v1, v0}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->seedExpanderInit([BI)V

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N_BYTE_64:I

    new-array v0, v0, [J

    invoke-virtual {p0, v0, v3}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->generatePublicKeyH([JLorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;)V

    array-length v1, p1

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p2

    const/16 v0, 0x28

    invoke-static {p3, v0, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private generateRandomFixedWeight([JLorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;I)V
    .locals 12

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->wr:I

    new-array v1, v0, [I

    mul-int/lit8 v2, v0, 0x4

    new-array v2, v2, [B

    new-array v3, v0, [I

    new-array v4, v0, [I

    new-array v5, v0, [J

    mul-int/lit8 v6, p3, 0x4

    invoke-virtual {p2, v2, v6}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->expandSeed([BI)V

    const/4 p2, 0x0

    invoke-static {v2, p2, v1, p2, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_0

    int-to-long v6, v0

    aget v2, v1, v0

    int-to-long v8, v2

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->n:I

    sub-int/2addr v2, v0

    int-to-long v10, v2

    rem-long/2addr v8, v10

    add-long/2addr v6, v8

    long-to-int v2, v6

    aput v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p3, -0x1

    :goto_1
    const/4 v1, 0x1

    if-ltz v0, :cond_3

    add-int/lit8 v2, v0, 0x1

    move v6, p2

    :goto_2
    if-ge v2, p3, :cond_2

    aget v7, v3, v2

    aget v8, v3, v0

    if-ne v7, v8, :cond_1

    move v6, v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    neg-int v1, v6

    and-int v2, v1, v0

    not-int v1, v1

    aget v6, v3, v0

    and-int/2addr v1, v6

    xor-int/2addr v1, v2

    aput v1, v3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    move v0, p2

    :goto_3
    if-ge v0, p3, :cond_4

    aget v2, v3, v0

    ushr-int/lit8 v2, v2, 0x6

    aput v2, v4, v0

    aget v2, v3, v0

    and-int/lit8 v2, v2, 0x3f

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v2

    aput-wide v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v0, p2

    :goto_4
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N_BYTE_64:I

    if-ge v0, v2, :cond_6

    const-wide/16 v2, 0x0

    move v6, p2

    :goto_5
    if-ge v6, p3, :cond_5

    aget v7, v4, v6

    sub-int v7, v0, v7

    neg-int v8, v7

    or-int/2addr v7, v8

    ushr-int/lit8 v7, v7, 0x1f

    xor-int/2addr v7, v1

    neg-int v7, v7

    int-to-long v7, v7

    aget-wide v9, v5, v6

    and-long/2addr v7, v9

    or-long/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    aget-wide v6, p1, v0

    or-long/2addr v2, v6

    aput-wide v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method


# virtual methods
.method public decaps([B[B[B)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget v0, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N_BYTE_64:I

    new-array v1, v0, [J

    new-array v6, v0, [J

    iget v0, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N_BYTE:I

    add-int/lit8 v0, v0, 0x28

    new-array v9, v0, [B

    move-object/from16 v0, p3

    invoke-direct {v7, v1, v6, v9, v0}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->extractKeysFromSecretKeys([J[J[B[B)V

    iget v0, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N_BYTE:I

    new-array v10, v0, [B

    iget v0, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N1N2_BYTE:I

    new-array v11, v0, [B

    iget v0, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->SHA512_BYTES:I

    new-array v12, v0, [B

    iget v0, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->SALT_SIZE_BYTES:I

    new-array v13, v0, [B

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->extractCiphertexts([B[B[B[B[B)V

    iget v14, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->k:I

    new-array v15, v14, [B

    move-object v1, v15

    move-object v2, v15

    move-object v3, v10

    move-object v4, v11

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->decrypt([B[B[B[B[J)V

    iget v0, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->SHA512_BYTES:I

    new-array v6, v0, [B

    iget v0, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->K_BYTE:I

    iget v1, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->SALT_SIZE_BYTES:I

    add-int/2addr v0, v1

    iget v1, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->SEED_SIZE:I

    add-int/2addr v0, v1

    new-array v1, v0, [B

    const/4 v5, 0x0

    invoke-static {v15, v5, v1, v5, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->K_BYTE:I

    iget v3, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->SEED_SIZE:I

    invoke-static {v9, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->K_BYTE:I

    iget v3, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->SEED_SIZE:I

    add-int/2addr v2, v3

    iget v3, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->SALT_SIZE_BYTES:I

    invoke-static {v13, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v13, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;

    const/16 v2, 0x100

    invoke-direct {v13, v2}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;-><init>(I)V

    iget-byte v2, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->G_FCT_DOMAIN:B

    const/4 v4, 0x1

    new-array v3, v4, [B

    aput-byte v2, v3, v5

    invoke-virtual {v13, v6, v1, v0, v3}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->SHAKE256_512_ds([B[BI[B)V

    iget v0, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N_BYTE_64:I

    new-array v3, v0, [J

    iget v0, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N_BYTE:I

    new-array v2, v0, [B

    invoke-direct {v7, v3, v2, v9}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->extractPublicKeys([J[B[B)V

    iget v0, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N_BYTE:I

    new-array v9, v0, [B

    iget v0, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N1N2_BYTE:I

    new-array v1, v0, [B

    iget v0, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N1N2_BYTE_64:I

    new-array v0, v0, [J

    move-object/from16 p2, v0

    move-object/from16 v0, p0

    move-object/from16 p3, v12

    move-object v12, v1

    move-object v1, v9

    move-object/from16 v16, v2

    move-object/from16 v2, p2

    move-object/from16 v17, v9

    move v9, v4

    move-object/from16 v4, v16

    move/from16 v16, v5

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->encrypt([B[J[J[B[B[B)V

    move-object/from16 v0, p2

    invoke-static {v12, v0}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->fromLongArrayToByteArray([B[J)V

    iget v0, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->SHA512_BYTES:I

    new-array v0, v0, [B

    iget-byte v1, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->H_FCT_DOMAIN:B

    new-array v2, v9, [B

    aput-byte v1, v2, v16

    invoke-virtual {v13, v0, v15, v14, v2}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->SHAKE256_512_ds([B[BI[B)V

    iget v1, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->K_BYTE:I

    iget v2, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N_BYTE:I

    add-int/2addr v1, v2

    iget v2, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N1N2_BYTE:I

    add-int/2addr v1, v2

    new-array v1, v1, [B

    invoke-static {v15, v10}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v1

    invoke-static {v1, v11}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v1

    array-length v2, v1

    iget-byte v3, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->K_FCT_DOMAIN:B

    new-array v4, v9, [B

    aput-byte v3, v4, v16

    invoke-virtual {v13, v8, v1, v2, v4}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->SHAKE256_512_ds([B[BI[B)V

    move-object/from16 v1, v17

    invoke-static {v10, v1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v5

    invoke-static {v11, v12}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v1, p3

    move/from16 v5, v16

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    :goto_0
    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    :goto_1
    move/from16 v5, v16

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->getSessionKeySize()I

    move-result v0

    if-ge v5, v0, :cond_2

    aput-byte v16, v8, v5

    add-int/2addr v5, v9

    goto :goto_2

    :cond_2
    return-void
.end method

.method public encaps([B[B[B[B[B[B[B)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p2

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    iget v9, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->K_BYTE:I

    new-array v10, v9, [B

    iget v3, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->SEED_SIZE:I

    new-array v3, v3, [B

    new-instance v4, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;

    const/16 v5, 0x100

    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;-><init>(I)V

    array-length v6, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v4, v1, v11, v6, v12}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->randomGeneratorInit([B[BII)V

    const/16 v1, 0x28

    invoke-virtual {v4, v3, v1}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->squeeze([BI)V

    iget v3, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->SEED_SIZE:I

    new-array v3, v3, [B

    invoke-virtual {v4, v3, v1}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->squeeze([BI)V

    iget v1, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->K_BYTE:I

    invoke-virtual {v4, v10, v1}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->squeeze([BI)V

    iget v1, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->SHA512_BYTES:I

    new-array v6, v1, [B

    iget v1, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->K_BYTE:I

    iget v3, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->SEED_SIZE:I

    add-int/2addr v1, v3

    iget v3, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->SALT_SIZE_BYTES:I

    add-int/2addr v1, v3

    new-array v11, v1, [B

    invoke-virtual {v4, v2, v3}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->squeeze([BI)V

    invoke-static {v10, v12, v11, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->K_BYTE:I

    iget v4, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->SEED_SIZE:I

    invoke-static {v0, v12, v11, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->K_BYTE:I

    iget v4, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->SEED_SIZE:I

    add-int/2addr v3, v4

    iget v4, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->SALT_SIZE_BYTES:I

    invoke-static {v2, v12, v11, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v13, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;

    invoke-direct {v13, v5}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;-><init>(I)V

    iget-byte v2, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->G_FCT_DOMAIN:B

    const/4 v14, 0x1

    new-array v3, v14, [B

    aput-byte v2, v3, v12

    invoke-virtual {v13, v6, v11, v1, v3}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->SHAKE256_512_ds([B[BI[B)V

    iget v1, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N_BYTE_64:I

    new-array v3, v1, [J

    iget v1, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N_BYTE:I

    new-array v4, v1, [B

    invoke-direct {p0, v3, v4, v0}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->extractPublicKeys([J[B[B)V

    iget v0, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N1N2_BYTE_64:I

    new-array v11, v0, [J

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v5, v10

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->encrypt([B[J[J[B[B[B)V

    invoke-static {v8, v11}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->fromLongArrayToByteArray([B[J)V

    iget-byte v0, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->H_FCT_DOMAIN:B

    new-array v1, v14, [B

    aput-byte v0, v1, v12

    move-object/from16 v0, p4

    invoke-virtual {v13, v0, v10, v9, v1}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->SHAKE256_512_ds([B[BI[B)V

    iget v0, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->K_BYTE:I

    iget v1, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N_BYTE:I

    add-int/2addr v0, v1

    iget v1, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N1N2_BYTE:I

    add-int/2addr v0, v1

    new-array v0, v0, [B

    move-object/from16 v0, p1

    invoke-static {v10, v0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    invoke-static {v0, v8}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    array-length v1, v0

    iget-byte v2, v7, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->K_FCT_DOMAIN:B

    new-array v3, v14, [B

    aput-byte v2, v3, v12

    move-object/from16 v2, p3

    invoke-virtual {v13, v2, v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->SHAKE256_512_ds([B[BI[B)V

    return-void
.end method

.method public genKeyPair([B[B[B)V
    .locals 8

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->SEED_SIZE:I

    new-array v1, v0, [B

    new-instance v2, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;-><init>(I)V

    array-length v4, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, p3, v5, v4, v6}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->randomGeneratorInit([B[BII)V

    const/16 p3, 0x28

    invoke-virtual {v2, v1, p3}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->squeeze([BI)V

    new-instance v4, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;

    invoke-direct {v4, v3}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;-><init>(I)V

    invoke-virtual {v4, v1, v0}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->seedExpanderInit([BI)V

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N_BYTE_64:I

    new-array v5, v0, [J

    new-array v0, v0, [J

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->w:I

    invoke-direct {p0, v5, v4, v7}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->generateRandomFixedWeight([JLorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;I)V

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->w:I

    invoke-direct {p0, v0, v4, v7}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->generateRandomFixedWeight([JLorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;I)V

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->SEED_SIZE:I

    new-array v7, v4, [B

    invoke-virtual {v2, v7, p3}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->squeeze([BI)V

    new-instance p3, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;

    invoke-direct {p3, v3}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;-><init>(I)V

    invoke-virtual {p3, v7, v4}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->seedExpanderInit([BI)V

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N_BYTE_64:I

    new-array v2, v2, [J

    invoke-virtual {p0, v2, p3}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->generatePublicKeyH([JLorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;)V

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N_BYTE_64:I

    new-array p3, p3, [J

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->gfCalculator:Lorg/bouncycastle/pqc/crypto/hqc/GF2PolynomialCalculator;

    invoke-virtual {v3, p3, v0, v2}, Lorg/bouncycastle/pqc/crypto/hqc/GF2PolynomialCalculator;->multLongs([J[J[J)V

    invoke-static {p3, p3, v5}, Lorg/bouncycastle/pqc/crypto/hqc/GF2PolynomialCalculator;->addLongs([J[J[J)V

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N_BYTE:I

    new-array v0, v0, [B

    invoke-static {v0, p3}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->fromLongArrayToByteArray([B[J)V

    invoke-static {v7, v0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p3

    invoke-static {v1, p3}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    array-length v1, p3

    invoke-static {p3, v6, p1, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v0

    invoke-static {v0, v6, p2, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public generatePublicKeyH([JLorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;)V
    .locals 7

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N_BYTE:I

    new-array v1, v0, [B

    invoke-virtual {p2, v1, v0}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->expandSeed([BI)V

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N_BYTE_64:I

    new-array p2, p2, [J

    invoke-static {p2, v1}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->fromByteArrayToLongArray([J[B)V

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->N_BYTE_64:I

    add-int/lit8 v0, v0, -0x1

    aget-wide v1, p2, v0

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->n:I

    int-to-long v3, v3

    const-wide/16 v5, 0x40

    invoke-static {v3, v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->bitMask(JJ)J

    move-result-wide v3

    and-long/2addr v1, v3

    aput-wide v1, p2, v0

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getSessionKeySize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->SHA512_BYTES:I

    return v0
.end method

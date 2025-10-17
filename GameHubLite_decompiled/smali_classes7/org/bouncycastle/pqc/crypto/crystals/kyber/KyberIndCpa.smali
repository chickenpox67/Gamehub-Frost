.class Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final KyberGenerateMatrixNBlocks:I

.field private engine:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;

.field private eta1:I

.field private indCpaBytes:I

.field private indCpaPublicKeyBytes:I

.field private kyberK:I

.field private polyCompressedBytes:I

.field private polyVecBytes:I

.field private polyVecCompressedBytes:I

.field private symmetric:Lorg/bouncycastle/pqc/crypto/crystals/kyber/Symmetric;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->engine:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->getKyberK()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->kyberK:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->getKyberEta1()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->eta1:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->getKyberPublicKeyBytes()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->indCpaPublicKeyBytes:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->getKyberPolyVecBytes()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->polyVecBytes:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->getKyberIndCpaBytes()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->indCpaBytes:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->getKyberPolyVecCompressedBytes()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->polyVecCompressedBytes:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->getKyberPolyCompressedBytes()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->polyCompressedBytes:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->getSymmetric()Lorg/bouncycastle/pqc/crypto/crystals/kyber/Symmetric;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->symmetric:Lorg/bouncycastle/pqc/crypto/crystals/kyber/Symmetric;

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Symmetric;->xofBlockBytes:I

    add-int/lit16 v0, p1, 0x1d8

    div-int/2addr v0, p1

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->KyberGenerateMatrixNBlocks:I

    return-void
.end method

.method private packCipherText(Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;)[B
    .locals 3

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->indCpaBytes:I

    new-array v0, v0, [B

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->compressPolyVec()[B

    move-result-object p1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->polyVecCompressedBytes:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;->compressPoly()[B

    move-result-object p1

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->polyVecCompressedBytes:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->polyCompressedBytes:I

    invoke-static {p1, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static rejectionSampling(Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;II[BI)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_2

    add-int/lit8 v2, v1, 0x3

    if-gt v2, p4, :cond_2

    aget-byte v3, p3, v1

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, p3, v4

    and-int/lit16 v5, v4, 0xff

    int-to-short v5, v5

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xfff

    int-to-short v3, v3

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    shr-int/lit8 v4, v4, 0x4

    add-int/lit8 v1, v1, 0x2

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v4

    and-int/lit16 v1, v1, 0xfff

    int-to-short v1, v1

    const/16 v4, 0xd01

    if-ge v3, v4, :cond_0

    add-int v5, p1, v0

    invoke-virtual {p0, v5, v3}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;->setCoeffIndex(IS)V

    add-int/lit8 v0, v0, 0x1

    :cond_0
    if-ge v0, p2, :cond_1

    if-ge v1, v4, :cond_1

    add-int v3, p1, v0

    invoke-virtual {p0, v3, v1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;->setCoeffIndex(IS)V

    add-int/lit8 v0, v0, 0x1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    return v0
.end method

.method private unpackCipherText(Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;[B)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->engine:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->getKyberPolyVecCompressedBytes()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->decompressPolyVec([B)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->engine:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->getKyberPolyVecCompressedBytes()I

    move-result p1

    array-length v0, p3

    invoke-static {p3, p1, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;->decompressPoly([B)V

    return-void
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 5

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->getKyberIndCpaMsgBytes()I

    move-result v0

    new-array v0, v0, [B

    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->engine:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->engine:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;

    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->engine:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;

    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;)V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->engine:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;

    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;)V

    invoke-direct {p0, v0, v2, p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->unpackCipherText(Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;[B)V

    invoke-virtual {p0, v1, p2}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->unpackSecretKey(Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;[B)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->polyVecNtt()V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->engine:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;

    invoke-static {v3, v1, v0, p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->pointwiseAccountMontgomery(Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;)V

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;->polyInverseNttToMont()V

    invoke-virtual {v3, v2}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;->polySubtract(Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;)V

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;->reduce()V

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;->toMsg()[B

    move-result-object p1

    return-object p1
.end method

.method public encrypt([B[B[B)[B
    .locals 11

    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->engine:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->engine:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;

    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->engine:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;

    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;)V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->engine:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;

    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;)V

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->engine:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->getKyberK()I

    move-result v4

    new-array v4, v4, [Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;

    new-instance v5, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->engine:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;

    invoke-direct {v5, v6}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;)V

    new-instance v6, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->engine:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;

    invoke-direct {v6, v7}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;)V

    new-instance v7, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->engine:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;

    invoke-direct {v7, v8}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;)V

    invoke-virtual {p0, v1, p2}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->unpackPublicKey(Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;[B)[B

    move-result-object p2

    invoke-virtual {v7, p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;->fromMsg([B)V

    const/4 p1, 0x0

    move v8, p1

    :goto_0
    iget v9, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->kyberK:I

    if-ge v8, v9, :cond_0

    new-instance v9, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;

    iget-object v10, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->engine:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;

    invoke-direct {v9, v10}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;)V

    aput-object v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {p0, v4, p2, v8}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->generateMatrix([Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;[BZ)V

    move p2, p1

    move v8, p2

    :goto_1
    iget v9, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->kyberK:I

    if-ge p2, v9, :cond_1

    invoke-virtual {v0, p2}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;

    move-result-object v9

    invoke-virtual {v9, p3, v8}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;->getEta1Noise([BB)V

    add-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_2
    iget v9, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->kyberK:I

    if-ge p2, v9, :cond_2

    invoke-virtual {v2, p2}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;

    move-result-object v9

    invoke-virtual {v9, p3, v8}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;->getEta2Noise([BB)V

    add-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v5, p3, v8}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;->getEta2Noise([BB)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->polyVecNtt()V

    :goto_3
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->kyberK:I

    if-ge p1, p2, :cond_3

    invoke-virtual {v3, p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;

    move-result-object p2

    aget-object p3, v4, p1

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->engine:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;

    invoke-static {p2, p3, v0, v8}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->pointwiseAccountMontgomery(Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->engine:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;

    invoke-static {v6, v1, v0, p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->pointwiseAccountMontgomery(Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;)V

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->polyVecInverseNttToMont()V

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;->polyInverseNttToMont()V

    invoke-virtual {v3, v2}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->addPoly(Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;)V

    invoke-virtual {v6, v5}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;->addCoeffs(Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;)V

    invoke-virtual {v6, v7}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;->addCoeffs(Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;)V

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->reducePoly()V

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;->reduce()V

    invoke-direct {p0, v3, v6}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->packCipherText(Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;)[B

    move-result-object p1

    return-object p1
.end method

.method public generateKeyPair()[[B
    .locals 10

    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->engine:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->engine:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;

    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->engine:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;

    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;)V

    const/16 v3, 0x20

    new-array v4, v3, [B

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->engine:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;

    invoke-virtual {v5, v4}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->getRandomBytes([B)V

    const/16 v5, 0x40

    new-array v5, v5, [B

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->symmetric:Lorg/bouncycastle/pqc/crypto/crystals/kyber/Symmetric;

    invoke-virtual {v6, v5, v4}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Symmetric;->hash_g([B[B)V

    new-array v4, v3, [B

    new-array v6, v3, [B

    const/4 v7, 0x0

    invoke-static {v5, v7, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v3, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->kyberK:I

    new-array v3, v3, [Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;

    move v5, v7

    :goto_0
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->kyberK:I

    if-ge v5, v8, :cond_0

    new-instance v8, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;

    iget-object v9, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->engine:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;

    invoke-direct {v8, v9}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;)V

    aput-object v8, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3, v4, v7}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->generateMatrix([Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;[BZ)V

    move v5, v7

    move v8, v5

    :goto_1
    iget v9, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->kyberK:I

    if-ge v5, v9, :cond_1

    invoke-virtual {v0, v5}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;

    move-result-object v9

    invoke-virtual {v9, v6, v8}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;->getEta1Noise([BB)V

    add-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_2
    iget v9, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->kyberK:I

    if-ge v5, v9, :cond_2

    invoke-virtual {v2, v5}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;

    move-result-object v9

    invoke-virtual {v9, v6, v8}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;->getEta1Noise([BB)V

    add-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->polyVecNtt()V

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->polyVecNtt()V

    :goto_3
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->kyberK:I

    if-ge v7, v5, :cond_3

    invoke-virtual {v1, v7}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;

    move-result-object v5

    aget-object v6, v3, v7

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->engine:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;

    invoke-static {v5, v6, v0, v8}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->pointwiseAccountMontgomery(Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;)V

    invoke-virtual {v1, v7}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;->convertToMont()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->addPoly(Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;)V

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->reducePoly()V

    invoke-virtual {p0, v1, v4}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->packPublicKey(Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;[B)[B

    move-result-object v1

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->packSecretKey(Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;)[B

    move-result-object v0

    filled-new-array {v1, v0}, [[B

    move-result-object v0

    return-object v0
.end method

.method public generateMatrix([Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;[BZ)V
    .locals 10

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->KyberGenerateMatrixNBlocks:I

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->symmetric:Lorg/bouncycastle/pqc/crypto/crystals/kyber/Symmetric;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Symmetric;->xofBlockBytes:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->kyberK:I

    if-ge v2, v3, :cond_4

    move v3, v1

    :goto_1
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->kyberK:I

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->symmetric:Lorg/bouncycastle/pqc/crypto/crystals/kyber/Symmetric;

    if-eqz p3, :cond_0

    int-to-byte v5, v2

    int-to-byte v6, v3

    :goto_2
    invoke-virtual {v4, p2, v5, v6}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Symmetric;->xofAbsorb([BBB)V

    goto :goto_3

    :cond_0
    int-to-byte v5, v3

    int-to-byte v6, v2

    goto :goto_2

    :goto_3
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->symmetric:Lorg/bouncycastle/pqc/crypto/crystals/kyber/Symmetric;

    iget v5, v4, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Symmetric;->xofBlockBytes:I

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->KyberGenerateMatrixNBlocks:I

    mul-int/2addr v5, v6

    invoke-virtual {v4, v0, v1, v5}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Symmetric;->xofSqueezeBlocks([BII)V

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->KyberGenerateMatrixNBlocks:I

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->symmetric:Lorg/bouncycastle/pqc/crypto/crystals/kyber/Symmetric;

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Symmetric;->xofBlockBytes:I

    mul-int/2addr v4, v5

    aget-object v5, p1, v2

    invoke-virtual {v5, v3}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;

    move-result-object v5

    const/16 v6, 0x100

    invoke-static {v5, v1, v6, v0, v4}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->rejectionSampling(Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;II[BI)I

    move-result v5

    :goto_4
    if-ge v5, v6, :cond_2

    rem-int/lit8 v7, v4, 0x3

    move v8, v1

    :goto_5
    if-ge v8, v7, :cond_1

    sub-int v9, v4, v7

    add-int/2addr v9, v8

    aget-byte v9, v0, v9

    aput-byte v9, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_1
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->symmetric:Lorg/bouncycastle/pqc/crypto/crystals/kyber/Symmetric;

    iget v8, v4, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Symmetric;->xofBlockBytes:I

    mul-int/lit8 v8, v8, 0x2

    invoke-virtual {v4, v0, v7, v8}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Symmetric;->xofSqueezeBlocks([BII)V

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->symmetric:Lorg/bouncycastle/pqc/crypto/crystals/kyber/Symmetric;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Symmetric;->xofBlockBytes:I

    add-int/2addr v4, v7

    aget-object v7, p1, v2

    invoke-virtual {v7, v3}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;

    move-result-object v7

    rsub-int v8, v5, 0x100

    invoke-static {v7, v5, v8, v0, v4}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->rejectionSampling(Lorg/bouncycastle/pqc/crypto/crystals/kyber/Poly;II[BI)I

    move-result v7

    add-int/2addr v5, v7

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public packPublicKey(Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;[B)[B
    .locals 3

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->indCpaPublicKeyBytes:I

    new-array v0, v0, [B

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->toBytes()[B

    move-result-object p1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->polyVecBytes:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->polyVecBytes:I

    const/16 v1, 0x20

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public packSecretKey(Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;)[B
    .locals 0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->toBytes()[B

    move-result-object p1

    return-object p1
.end method

.method public unpackPublicKey(Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;[B)[B
    .locals 3

    const/16 v0, 0x20

    new-array v1, v0, [B

    invoke-virtual {p1, p2}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->fromBytes([B)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->polyVecBytes:I

    const/4 v2, 0x0

    invoke-static {p2, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public unpackSecretKey(Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;[B)V
    .locals 0

    invoke-virtual {p1, p2}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/PolyVec;->fromBytes([B)V

    return-void
.end method

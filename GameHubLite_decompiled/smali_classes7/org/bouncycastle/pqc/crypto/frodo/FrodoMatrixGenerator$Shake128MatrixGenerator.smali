.class Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator$Shake128MatrixGenerator;
.super Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Shake128MatrixGenerator"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;-><init>(II)V

    return-void
.end method


# virtual methods
.method public genMatrix([B)[S
    .locals 11

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;->n:I

    mul-int v1, v0, v0

    new-array v1, v1, [S

    mul-int/lit8 v0, v0, 0x10

    div-int/lit8 v0, v0, 0x8

    new-array v2, v0, [B

    array-length v3, p1

    const/4 v4, 0x2

    add-int/2addr v3, v4

    new-array v5, v3, [B

    array-length v6, p1

    const/4 v7, 0x0

    invoke-static {p1, v7, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v4, 0x80

    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    move v4, v7

    :goto_0
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;->n:I

    if-ge v4, v6, :cond_1

    invoke-static {v4, v5, v7}, Lorg/bouncycastle/util/Pack;->shortToLittleEndian(S[BI)V

    invoke-interface {p1, v5, v7, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {p1, v2, v7, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    move v6, v7

    :goto_1
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;->n:I

    if-ge v6, v8, :cond_0

    mul-int/2addr v8, v4

    add-int/2addr v8, v6

    mul-int/lit8 v9, v6, 0x2

    invoke-static {v2, v9}, Lorg/bouncycastle/util/Pack;->littleEndianToShort([BI)S

    move-result v9

    iget v10, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;->q:I

    add-int/lit8 v10, v10, -0x1

    and-int/2addr v9, v10

    int-to-short v9, v9

    aput-short v9, v1, v8

    add-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    goto :goto_0

    :cond_1
    return-object v1
.end method

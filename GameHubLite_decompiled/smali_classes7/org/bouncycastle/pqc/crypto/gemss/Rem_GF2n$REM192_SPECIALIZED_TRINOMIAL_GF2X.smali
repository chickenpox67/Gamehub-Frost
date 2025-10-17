.class public Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM192_SPECIALIZED_TRINOMIAL_GF2X;
.super Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "REM192_SPECIALIZED_TRINOMIAL_GF2X"
.end annotation


# instance fields
.field private final k3:I

.field private final k364:I

.field private final ki_k3:I


# direct methods
.method public constructor <init>(IIIIJ)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM192_SPECIALIZED_TRINOMIAL_GF2X;->k3:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki64:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM192_SPECIALIZED_TRINOMIAL_GF2X;->k364:I

    iput-wide p5, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->mask:J

    sub-int/2addr p2, p1

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM192_SPECIALIZED_TRINOMIAL_GF2X;->ki_k3:I

    return-void
.end method


# virtual methods
.method public rem_gf2n([JI[J)V
    .locals 15

    move-object v0, p0

    const/4 v1, 0x2

    aget-wide v2, p3, v1

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    ushr-long/2addr v2, v4

    const/4 v5, 0x3

    aget-wide v5, p3, v5

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki64:I

    shl-long v8, v5, v7

    xor-long/2addr v2, v8

    ushr-long/2addr v5, v4

    const/4 v8, 0x4

    aget-wide v8, p3, v8

    shl-long v10, v8, v7

    xor-long/2addr v5, v10

    ushr-long/2addr v8, v4

    const/4 v4, 0x5

    aget-wide v10, p3, v4

    shl-long/2addr v10, v7

    xor-long v7, v8, v10

    add-int/lit8 v4, p2, 0x1

    const/4 v9, 0x1

    aget-wide v9, p3, v9

    xor-long/2addr v9, v5

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM192_SPECIALIZED_TRINOMIAL_GF2X;->k364:I

    ushr-long v12, v2, v11

    xor-long/2addr v9, v12

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM192_SPECIALIZED_TRINOMIAL_GF2X;->k3:I

    shl-long v13, v5, v12

    xor-long/2addr v9, v13

    aput-wide v9, p1, v4

    add-int/lit8 v4, p2, 0x2

    aget-wide v9, p3, v1

    xor-long/2addr v9, v7

    ushr-long/2addr v5, v11

    xor-long/2addr v5, v9

    shl-long v9, v7, v12

    xor-long/2addr v5, v9

    iget-wide v9, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->mask:J

    and-long/2addr v5, v9

    aput-wide v5, p1, v4

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM192_SPECIALIZED_TRINOMIAL_GF2X;->ki_k3:I

    ushr-long v4, v7, v1

    xor-long v1, v2, v4

    const/4 v3, 0x0

    aget-wide v3, p3, v3

    xor-long/2addr v3, v1

    shl-long/2addr v1, v12

    xor-long/2addr v1, v3

    aput-wide v1, p1, p2

    return-void
.end method

.method public rem_gf2n_xor([JI[J)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    aget-wide v2, p3, v1

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    ushr-long/2addr v2, v4

    const/4 v5, 0x3

    aget-wide v5, p3, v5

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki64:I

    shl-long v8, v5, v7

    xor-long/2addr v2, v8

    ushr-long/2addr v5, v4

    const/4 v8, 0x4

    aget-wide v8, p3, v8

    shl-long v10, v8, v7

    xor-long/2addr v5, v10

    ushr-long/2addr v8, v4

    const/4 v4, 0x5

    aget-wide v10, p3, v4

    shl-long/2addr v10, v7

    xor-long v7, v8, v10

    add-int/lit8 v4, p2, 0x1

    aget-wide v9, p1, v4

    const/4 v11, 0x1

    aget-wide v11, p3, v11

    xor-long/2addr v11, v5

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM192_SPECIALIZED_TRINOMIAL_GF2X;->k364:I

    ushr-long v14, v2, v13

    xor-long/2addr v11, v14

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM192_SPECIALIZED_TRINOMIAL_GF2X;->k3:I

    shl-long v15, v5, v14

    xor-long/2addr v11, v15

    xor-long/2addr v9, v11

    aput-wide v9, p1, v4

    add-int/lit8 v4, p2, 0x2

    aget-wide v9, p1, v4

    aget-wide v11, p3, v1

    xor-long/2addr v11, v7

    ushr-long/2addr v5, v13

    xor-long/2addr v5, v11

    shl-long v11, v7, v14

    xor-long/2addr v5, v11

    iget-wide v11, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->mask:J

    and-long/2addr v5, v11

    xor-long/2addr v5, v9

    aput-wide v5, p1, v4

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM192_SPECIALIZED_TRINOMIAL_GF2X;->ki_k3:I

    ushr-long v4, v7, v1

    xor-long v1, v2, v4

    aget-wide v3, p1, p2

    const/4 v5, 0x0

    aget-wide v5, p3, v5

    xor-long/2addr v5, v1

    shl-long/2addr v1, v14

    xor-long/2addr v1, v5

    xor-long/2addr v1, v3

    aput-wide v1, p1, p2

    return-void
.end method

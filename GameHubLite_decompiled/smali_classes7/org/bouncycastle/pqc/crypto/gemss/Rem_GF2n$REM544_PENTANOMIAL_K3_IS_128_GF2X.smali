.class public Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;
.super Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "REM544_PENTANOMIAL_K3_IS_128_GF2X"
.end annotation


# instance fields
.field private final k1:I

.field private final k164:I

.field private final k2:I

.field private final k264:I


# direct methods
.method public constructor <init>(IIIIIIJ)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k1:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k2:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki64:I

    iput p5, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k164:I

    iput p6, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k264:I

    iput-wide p7, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->mask:J

    return-void
.end method


# virtual methods
.method public rem_gf2n([JI[J)V
    .locals 25

    move-object/from16 v0, p0

    const/16 v1, 0xa

    aget-wide v2, p3, v1

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    ushr-long/2addr v2, v4

    const/16 v5, 0xb

    aget-wide v5, p3, v5

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki64:I

    shl-long v8, v5, v7

    xor-long/2addr v2, v8

    ushr-long/2addr v5, v4

    const/16 v8, 0xc

    aget-wide v8, p3, v8

    shl-long v10, v8, v7

    xor-long/2addr v5, v10

    ushr-long/2addr v8, v4

    const/16 v10, 0xd

    aget-wide v11, p3, v10

    shl-long/2addr v11, v7

    xor-long/2addr v8, v11

    add-int/lit8 v11, p2, 0x4

    const/4 v12, 0x4

    aget-wide v12, p3, v12

    xor-long/2addr v12, v8

    xor-long/2addr v12, v2

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k164:I

    ushr-long v15, v5, v14

    xor-long/2addr v12, v15

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k1:I

    shl-long v16, v8, v15

    xor-long v12, v12, v16

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k264:I

    ushr-long v17, v5, v1

    xor-long v12, v12, v17

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k2:I

    shl-long v18, v8, v10

    xor-long v12, v12, v18

    aput-wide v12, p1, v11

    const/16 v11, 0xd

    aget-wide v11, p3, v11

    ushr-long/2addr v11, v4

    const/16 v13, 0xe

    aget-wide v17, p3, v13

    shl-long v17, v17, v7

    xor-long v11, v11, v17

    add-int/lit8 v17, p2, 0x5

    const/16 v18, 0x5

    aget-wide v18, p3, v18

    xor-long v18, v18, v11

    xor-long v18, v18, v5

    ushr-long v20, v8, v14

    xor-long v18, v18, v20

    shl-long v20, v11, v15

    xor-long v18, v18, v20

    ushr-long v20, v8, v1

    xor-long v18, v18, v20

    shl-long v20, v11, v10

    xor-long v18, v18, v20

    aput-wide v18, p1, v17

    aget-wide v17, p3, v13

    ushr-long v17, v17, v4

    const/16 v13, 0xf

    aget-wide v19, p3, v13

    shl-long v19, v19, v7

    xor-long v17, v17, v19

    add-int/lit8 v19, p2, 0x6

    const/16 v20, 0x6

    aget-wide v20, p3, v20

    xor-long v20, v20, v17

    xor-long v8, v20, v8

    ushr-long v20, v11, v14

    xor-long v8, v8, v20

    shl-long v20, v17, v15

    xor-long v8, v8, v20

    ushr-long v20, v11, v1

    xor-long v8, v8, v20

    shl-long v20, v17, v10

    xor-long v8, v8, v20

    aput-wide v8, p1, v19

    aget-wide v8, p3, v13

    ushr-long/2addr v8, v4

    const/16 v13, 0x10

    aget-wide v19, p3, v13

    shl-long v19, v19, v7

    xor-long v8, v8, v19

    add-int/lit8 v19, p2, 0x7

    const/16 v20, 0x7

    aget-wide v20, p3, v20

    xor-long v20, v20, v8

    xor-long v11, v20, v11

    ushr-long v20, v17, v14

    xor-long v11, v11, v20

    shl-long v20, v8, v15

    xor-long v11, v11, v20

    ushr-long v20, v17, v1

    xor-long v11, v11, v20

    shl-long v20, v8, v10

    xor-long v11, v11, v20

    aput-wide v11, p1, v19

    aget-wide v11, p3, v13

    ushr-long/2addr v11, v4

    add-int/lit8 v19, p2, 0x8

    const/16 v20, 0x8

    aget-wide v21, p3, v20

    xor-long v21, v21, v11

    xor-long v21, v21, v17

    ushr-long v23, v8, v14

    xor-long v21, v21, v23

    shl-long v23, v11, v15

    xor-long v21, v21, v23

    ushr-long v23, v8, v1

    xor-long v21, v21, v23

    shl-long v23, v11, v10

    xor-long v21, v21, v23

    move/from16 v23, v14

    iget-wide v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->mask:J

    and-long v13, v21, v13

    aput-wide v13, p1, v19

    aget-wide v13, p3, v20

    xor-long v13, v13, v17

    ushr-long/2addr v13, v4

    const/16 v17, 0x9

    aget-wide v17, p3, v17

    xor-long v19, v17, v8

    shl-long v19, v19, v7

    xor-long v13, v13, v19

    const/16 v19, 0x10

    aget-wide v19, p3, v19

    ushr-long v19, v19, v1

    xor-long v13, v13, v19

    xor-long v8, v17, v8

    ushr-long/2addr v8, v4

    const/16 v4, 0xa

    aget-wide v16, p3, v4

    xor-long v11, v16, v11

    shl-long/2addr v11, v7

    xor-long v7, v8, v11

    const/4 v4, 0x0

    aget-wide v11, p3, v4

    xor-long/2addr v11, v13

    shl-long v16, v13, v15

    xor-long v11, v11, v16

    shl-long v16, v13, v10

    xor-long v11, v11, v16

    aput-wide v11, p1, p2

    add-int/lit8 v4, p2, 0x1

    const/4 v9, 0x1

    aget-wide v11, p3, v9

    xor-long/2addr v11, v7

    ushr-long v16, v13, v23

    xor-long v11, v11, v16

    shl-long v16, v7, v15

    xor-long v11, v11, v16

    ushr-long v16, v13, v1

    xor-long v11, v11, v16

    shl-long v16, v7, v10

    xor-long v11, v11, v16

    aput-wide v11, p1, v4

    add-int/lit8 v4, p2, 0x2

    const/4 v9, 0x2

    aget-wide v11, p3, v9

    xor-long/2addr v11, v2

    xor-long/2addr v11, v13

    ushr-long v13, v7, v23

    xor-long/2addr v11, v13

    shl-long v13, v2, v15

    xor-long/2addr v11, v13

    ushr-long v13, v7, v1

    xor-long/2addr v11, v13

    shl-long v13, v2, v10

    xor-long/2addr v11, v13

    aput-wide v11, p1, v4

    const/4 v4, 0x3

    add-int/lit8 v9, p2, 0x3

    aget-wide v11, p3, v4

    xor-long/2addr v11, v5

    xor-long/2addr v7, v11

    ushr-long v11, v2, v23

    xor-long/2addr v7, v11

    shl-long v11, v5, v15

    xor-long/2addr v7, v11

    ushr-long v1, v2, v1

    xor-long/2addr v1, v7

    shl-long v3, v5, v10

    xor-long/2addr v1, v3

    aput-wide v1, p1, v9

    return-void
.end method

.method public rem_gf2n_xor([JI[J)V
    .locals 27

    move-object/from16 v0, p0

    const/16 v1, 0xa

    aget-wide v2, p3, v1

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    ushr-long/2addr v2, v4

    const/16 v5, 0xb

    aget-wide v5, p3, v5

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki64:I

    shl-long v8, v5, v7

    xor-long/2addr v2, v8

    ushr-long/2addr v5, v4

    const/16 v8, 0xc

    aget-wide v8, p3, v8

    shl-long v10, v8, v7

    xor-long/2addr v5, v10

    ushr-long/2addr v8, v4

    const/16 v10, 0xd

    aget-wide v11, p3, v10

    shl-long/2addr v11, v7

    xor-long/2addr v8, v11

    add-int/lit8 v11, p2, 0x4

    aget-wide v12, p1, v11

    const/4 v14, 0x4

    aget-wide v14, p3, v14

    xor-long/2addr v14, v8

    xor-long/2addr v14, v2

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k164:I

    ushr-long v17, v5, v1

    xor-long v14, v14, v17

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k1:I

    shl-long v18, v8, v10

    xor-long v14, v14, v18

    move-wide/from16 v18, v2

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k264:I

    ushr-long v20, v5, v2

    xor-long v14, v14, v20

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k2:I

    shl-long v20, v8, v3

    xor-long v14, v14, v20

    xor-long/2addr v12, v14

    aput-wide v12, p1, v11

    const/16 v11, 0xd

    aget-wide v11, p3, v11

    ushr-long/2addr v11, v4

    const/16 v13, 0xe

    aget-wide v14, p3, v13

    shl-long/2addr v14, v7

    xor-long/2addr v11, v14

    add-int/lit8 v14, p2, 0x5

    aget-wide v20, p1, v14

    const/4 v15, 0x5

    aget-wide v22, p3, v15

    xor-long v22, v22, v11

    xor-long v22, v22, v5

    ushr-long v24, v8, v1

    xor-long v22, v22, v24

    shl-long v24, v11, v10

    xor-long v22, v22, v24

    ushr-long v24, v8, v2

    xor-long v22, v22, v24

    shl-long v24, v11, v3

    xor-long v22, v22, v24

    xor-long v20, v20, v22

    aput-wide v20, p1, v14

    aget-wide v13, p3, v13

    ushr-long/2addr v13, v4

    const/16 v15, 0xf

    aget-wide v20, p3, v15

    shl-long v20, v20, v7

    xor-long v13, v13, v20

    add-int/lit8 v17, p2, 0x6

    aget-wide v20, p1, v17

    const/16 v22, 0x6

    aget-wide v22, p3, v22

    xor-long v22, v22, v13

    xor-long v8, v22, v8

    ushr-long v22, v11, v1

    xor-long v8, v8, v22

    shl-long v22, v13, v10

    xor-long v8, v8, v22

    ushr-long v22, v11, v2

    xor-long v8, v8, v22

    shl-long v22, v13, v3

    xor-long v8, v8, v22

    xor-long v8, v20, v8

    aput-wide v8, p1, v17

    aget-wide v8, p3, v15

    ushr-long/2addr v8, v4

    const/16 v15, 0x10

    aget-wide v20, p3, v15

    shl-long v20, v20, v7

    xor-long v8, v8, v20

    add-int/lit8 v17, p2, 0x7

    aget-wide v20, p1, v17

    const/16 v22, 0x7

    aget-wide v22, p3, v22

    xor-long v22, v22, v8

    xor-long v11, v22, v11

    ushr-long v22, v13, v1

    xor-long v11, v11, v22

    shl-long v22, v8, v10

    xor-long v11, v11, v22

    ushr-long v22, v13, v2

    xor-long v11, v11, v22

    shl-long v22, v8, v3

    xor-long v11, v11, v22

    xor-long v11, v20, v11

    aput-wide v11, p1, v17

    aget-wide v11, p3, v15

    ushr-long/2addr v11, v4

    add-int/lit8 v17, p2, 0x8

    aget-wide v20, p1, v17

    const/16 v22, 0x8

    aget-wide v23, p3, v22

    xor-long v23, v23, v11

    xor-long v23, v23, v13

    ushr-long v25, v8, v1

    xor-long v23, v23, v25

    shl-long v25, v11, v10

    xor-long v23, v23, v25

    ushr-long v25, v8, v2

    xor-long v23, v23, v25

    shl-long v25, v11, v3

    xor-long v23, v23, v25

    move-wide/from16 v25, v5

    iget-wide v5, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->mask:J

    and-long v5, v23, v5

    xor-long v5, v20, v5

    aput-wide v5, p1, v17

    aget-wide v5, p3, v22

    xor-long/2addr v5, v13

    ushr-long/2addr v5, v4

    const/16 v13, 0x9

    aget-wide v13, p3, v13

    xor-long v20, v13, v8

    shl-long v20, v20, v7

    xor-long v5, v5, v20

    aget-wide v20, p3, v15

    ushr-long v20, v20, v2

    xor-long v5, v5, v20

    xor-long/2addr v8, v13

    ushr-long/2addr v8, v4

    const/16 v4, 0xa

    aget-wide v13, p3, v4

    xor-long/2addr v11, v13

    shl-long/2addr v11, v7

    xor-long v7, v8, v11

    aget-wide v11, p1, p2

    const/4 v4, 0x0

    aget-wide v13, p3, v4

    xor-long/2addr v13, v5

    shl-long v15, v5, v10

    xor-long/2addr v13, v15

    shl-long v15, v5, v3

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    aput-wide v11, p1, p2

    add-int/lit8 v4, p2, 0x1

    aget-wide v11, p1, v4

    const/4 v9, 0x1

    aget-wide v13, p3, v9

    xor-long/2addr v13, v7

    ushr-long v15, v5, v1

    xor-long/2addr v13, v15

    shl-long v15, v7, v10

    xor-long/2addr v13, v15

    ushr-long v15, v5, v2

    xor-long/2addr v13, v15

    shl-long v15, v7, v3

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    aput-wide v11, p1, v4

    add-int/lit8 v4, p2, 0x2

    aget-wide v11, p1, v4

    const/4 v9, 0x2

    aget-wide v13, p3, v9

    xor-long v13, v13, v18

    xor-long/2addr v5, v13

    ushr-long v13, v7, v1

    xor-long/2addr v5, v13

    shl-long v13, v18, v10

    xor-long/2addr v5, v13

    ushr-long v13, v7, v2

    xor-long/2addr v5, v13

    shl-long v13, v18, v3

    xor-long/2addr v5, v13

    xor-long/2addr v5, v11

    aput-wide v5, p1, v4

    const/4 v4, 0x3

    add-int/lit8 v5, p2, 0x3

    aget-wide v11, p1, v5

    aget-wide v13, p3, v4

    xor-long v13, v13, v25

    xor-long v6, v13, v7

    ushr-long v8, v18, v1

    xor-long/2addr v6, v8

    shl-long v8, v25, v10

    xor-long/2addr v6, v8

    ushr-long v1, v18, v2

    xor-long/2addr v1, v6

    shl-long v3, v25, v3

    xor-long/2addr v1, v3

    xor-long/2addr v1, v11

    aput-wide v1, p1, v5

    return-void
.end method

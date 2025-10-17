.class public Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;
.super Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "REM544_PENTANOMIAL_GF2X"
.end annotation


# instance fields
.field private final k1:I

.field private final k164:I

.field private final k2:I

.field private final k264:I

.field private final k3:I

.field private final k364:I

.field private final ki_k1:I

.field private final ki_k2:I

.field private final ki_k3:I


# direct methods
.method public constructor <init>(IIIIIIIIJ)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k1:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k2:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k3:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    iput p5, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki64:I

    iput p6, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k164:I

    iput p7, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k264:I

    iput p8, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k364:I

    iput-wide p9, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->mask:J

    sub-int p3, p4, p3

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki_k3:I

    sub-int p2, p4, p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki_k2:I

    sub-int/2addr p4, p1

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki_k1:I

    return-void
.end method


# virtual methods
.method public rem_gf2n([JI[J)V
    .locals 25

    move-object/from16 v0, p0

    const/16 v1, 0x10

    aget-wide v2, p3, v1

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    ushr-long/2addr v2, v4

    const/16 v5, 0x8

    aget-wide v6, p3, v5

    ushr-long/2addr v6, v4

    const/16 v8, 0x9

    aget-wide v8, p3, v8

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki64:I

    shl-long v11, v8, v10

    xor-long/2addr v6, v11

    ushr-long/2addr v8, v4

    const/16 v11, 0xa

    aget-wide v12, p3, v11

    shl-long/2addr v12, v10

    xor-long/2addr v8, v12

    add-int/lit8 v12, p2, 0x1

    const/4 v13, 0x1

    aget-wide v13, p3, v13

    xor-long/2addr v13, v8

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k164:I

    ushr-long v16, v6, v15

    xor-long v13, v13, v16

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k1:I

    shl-long v17, v8, v5

    xor-long v13, v13, v17

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k264:I

    ushr-long v18, v6, v1

    xor-long v13, v13, v18

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k2:I

    shl-long v19, v8, v11

    xor-long v13, v13, v19

    move/from16 v19, v1

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k364:I

    ushr-long v20, v6, v1

    xor-long v13, v13, v20

    move/from16 v20, v1

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k3:I

    shl-long v21, v8, v1

    xor-long v13, v13, v21

    aput-wide v13, p1, v12

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki_k3:I

    ushr-long v12, v2, v12

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki_k2:I

    ushr-long v21, v2, v14

    xor-long v12, v12, v21

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki_k1:I

    ushr-long v21, v2, v14

    xor-long v12, v12, v21

    xor-long/2addr v6, v12

    const/4 v12, 0x0

    aget-wide v12, p3, v12

    xor-long/2addr v12, v6

    shl-long v21, v6, v5

    xor-long v12, v12, v21

    shl-long v21, v6, v11

    xor-long v12, v12, v21

    shl-long/2addr v6, v1

    xor-long/2addr v6, v12

    aput-wide v6, p1, p2

    const/16 v6, 0xa

    aget-wide v6, p3, v6

    ushr-long/2addr v6, v4

    const/16 v12, 0xb

    aget-wide v13, p3, v12

    shl-long/2addr v13, v10

    xor-long/2addr v6, v13

    add-int/lit8 v13, p2, 0x2

    const/4 v14, 0x2

    aget-wide v21, p3, v14

    xor-long v21, v21, v6

    ushr-long v23, v8, v15

    xor-long v21, v21, v23

    shl-long v23, v6, v5

    xor-long v21, v21, v23

    ushr-long v23, v8, v19

    xor-long v21, v21, v23

    shl-long v23, v6, v11

    xor-long v21, v21, v23

    ushr-long v8, v8, v20

    xor-long v8, v21, v8

    shl-long v21, v6, v1

    xor-long v8, v8, v21

    aput-wide v8, p1, v13

    aget-wide v8, p3, v12

    ushr-long/2addr v8, v4

    const/16 v12, 0xc

    aget-wide v13, p3, v12

    shl-long/2addr v13, v10

    xor-long/2addr v8, v13

    add-int/lit8 v13, p2, 0x3

    const/4 v14, 0x3

    aget-wide v21, p3, v14

    xor-long v21, v21, v8

    ushr-long v23, v6, v15

    xor-long v21, v21, v23

    shl-long v23, v8, v5

    xor-long v21, v21, v23

    ushr-long v23, v6, v19

    xor-long v21, v21, v23

    shl-long v23, v8, v11

    xor-long v21, v21, v23

    ushr-long v6, v6, v20

    xor-long v6, v21, v6

    shl-long v21, v8, v1

    xor-long v6, v6, v21

    aput-wide v6, p1, v13

    aget-wide v6, p3, v12

    ushr-long/2addr v6, v4

    const/16 v12, 0xd

    aget-wide v13, p3, v12

    shl-long/2addr v13, v10

    xor-long/2addr v6, v13

    add-int/lit8 v13, p2, 0x4

    const/4 v14, 0x4

    aget-wide v21, p3, v14

    xor-long v21, v21, v6

    ushr-long v23, v8, v15

    xor-long v21, v21, v23

    shl-long v23, v6, v5

    xor-long v21, v21, v23

    ushr-long v23, v8, v19

    xor-long v21, v21, v23

    shl-long v23, v6, v11

    xor-long v21, v21, v23

    ushr-long v8, v8, v20

    xor-long v8, v21, v8

    shl-long v21, v6, v1

    xor-long v8, v8, v21

    aput-wide v8, p1, v13

    aget-wide v8, p3, v12

    ushr-long/2addr v8, v4

    const/16 v12, 0xe

    aget-wide v13, p3, v12

    shl-long/2addr v13, v10

    xor-long/2addr v8, v13

    add-int/lit8 v13, p2, 0x5

    const/4 v14, 0x5

    aget-wide v21, p3, v14

    xor-long v21, v21, v8

    ushr-long v23, v6, v15

    xor-long v21, v21, v23

    shl-long v23, v8, v5

    xor-long v21, v21, v23

    ushr-long v23, v6, v19

    xor-long v21, v21, v23

    shl-long v23, v8, v11

    xor-long v21, v21, v23

    ushr-long v6, v6, v20

    xor-long v6, v21, v6

    shl-long v21, v8, v1

    xor-long v6, v6, v21

    aput-wide v6, p1, v13

    aget-wide v6, p3, v12

    ushr-long/2addr v6, v4

    const/16 v12, 0xf

    aget-wide v13, p3, v12

    shl-long/2addr v13, v10

    xor-long/2addr v6, v13

    add-int/lit8 v13, p2, 0x6

    const/4 v14, 0x6

    aget-wide v21, p3, v14

    xor-long v21, v21, v6

    ushr-long v23, v8, v15

    xor-long v21, v21, v23

    shl-long v23, v6, v5

    xor-long v21, v21, v23

    ushr-long v23, v8, v19

    xor-long v21, v21, v23

    shl-long v23, v6, v11

    xor-long v21, v21, v23

    ushr-long v8, v8, v20

    xor-long v8, v21, v8

    shl-long v21, v6, v1

    xor-long v8, v8, v21

    aput-wide v8, p1, v13

    aget-wide v8, p3, v12

    ushr-long/2addr v8, v4

    const/16 v4, 0x10

    aget-wide v12, p3, v4

    shl-long/2addr v12, v10

    xor-long/2addr v8, v12

    add-int/lit8 v4, p2, 0x7

    const/4 v10, 0x7

    aget-wide v12, p3, v10

    xor-long/2addr v12, v8

    ushr-long v17, v6, v15

    xor-long v12, v12, v17

    shl-long v17, v8, v5

    xor-long v12, v12, v17

    ushr-long v17, v6, v19

    xor-long v12, v12, v17

    shl-long v17, v8, v11

    xor-long v12, v12, v17

    ushr-long v6, v6, v20

    xor-long/2addr v6, v12

    shl-long v12, v8, v1

    xor-long/2addr v6, v12

    aput-wide v6, p1, v4

    const/16 v4, 0x8

    add-int/lit8 v6, p2, 0x8

    aget-wide v12, p3, v4

    xor-long/2addr v12, v2

    ushr-long v14, v8, v15

    xor-long/2addr v12, v14

    shl-long v4, v2, v5

    xor-long/2addr v4, v12

    ushr-long v12, v8, v19

    xor-long/2addr v4, v12

    shl-long v10, v2, v11

    xor-long/2addr v4, v10

    ushr-long v7, v8, v20

    xor-long/2addr v4, v7

    shl-long v1, v2, v1

    xor-long/2addr v1, v4

    iget-wide v3, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->mask:J

    and-long/2addr v1, v3

    aput-wide v1, p1, v6

    return-void
.end method

.method public rem_gf2n_xor([JI[J)V
    .locals 27

    move-object/from16 v0, p0

    const/16 v1, 0x10

    aget-wide v2, p3, v1

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    ushr-long/2addr v2, v4

    const/16 v5, 0x8

    aget-wide v6, p3, v5

    ushr-long/2addr v6, v4

    const/16 v8, 0x9

    aget-wide v8, p3, v8

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki64:I

    shl-long v11, v8, v10

    xor-long/2addr v6, v11

    ushr-long/2addr v8, v4

    const/16 v11, 0xa

    aget-wide v12, p3, v11

    shl-long/2addr v12, v10

    xor-long/2addr v8, v12

    add-int/lit8 v12, p2, 0x1

    aget-wide v13, p1, v12

    const/4 v15, 0x1

    aget-wide v15, p3, v15

    xor-long/2addr v15, v8

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k164:I

    ushr-long v18, v6, v5

    xor-long v15, v15, v18

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k1:I

    shl-long v19, v8, v1

    xor-long v15, v15, v19

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k264:I

    ushr-long v20, v6, v11

    xor-long v15, v15, v20

    move/from16 v20, v11

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k2:I

    shl-long v21, v8, v11

    xor-long v15, v15, v21

    move/from16 v21, v5

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k364:I

    ushr-long v22, v6, v5

    xor-long v15, v15, v22

    move/from16 v22, v5

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k3:I

    shl-long v23, v8, v5

    xor-long v15, v15, v23

    xor-long/2addr v13, v15

    aput-wide v13, p1, v12

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki_k3:I

    ushr-long v12, v2, v12

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki_k2:I

    ushr-long v14, v2, v14

    xor-long/2addr v12, v14

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki_k1:I

    ushr-long v14, v2, v14

    xor-long/2addr v12, v14

    xor-long/2addr v6, v12

    aget-wide v12, p1, p2

    const/4 v14, 0x0

    aget-wide v14, p3, v14

    xor-long/2addr v14, v6

    shl-long v23, v6, v1

    xor-long v14, v14, v23

    shl-long v23, v6, v11

    xor-long v14, v14, v23

    shl-long/2addr v6, v5

    xor-long/2addr v6, v14

    xor-long/2addr v6, v12

    aput-wide v6, p1, p2

    const/16 v6, 0xa

    aget-wide v6, p3, v6

    ushr-long/2addr v6, v4

    const/16 v12, 0xb

    aget-wide v13, p3, v12

    shl-long/2addr v13, v10

    xor-long/2addr v6, v13

    add-int/lit8 v13, p2, 0x2

    aget-wide v14, p1, v13

    const/16 v16, 0x2

    aget-wide v23, p3, v16

    xor-long v23, v23, v6

    ushr-long v25, v8, v21

    xor-long v23, v23, v25

    shl-long v25, v6, v1

    xor-long v23, v23, v25

    ushr-long v25, v8, v20

    xor-long v23, v23, v25

    shl-long v25, v6, v11

    xor-long v23, v23, v25

    ushr-long v8, v8, v22

    xor-long v8, v23, v8

    shl-long v23, v6, v5

    xor-long v8, v8, v23

    xor-long/2addr v8, v14

    aput-wide v8, p1, v13

    aget-wide v8, p3, v12

    ushr-long/2addr v8, v4

    const/16 v12, 0xc

    aget-wide v13, p3, v12

    shl-long/2addr v13, v10

    xor-long/2addr v8, v13

    add-int/lit8 v13, p2, 0x3

    aget-wide v14, p1, v13

    const/16 v16, 0x3

    aget-wide v23, p3, v16

    xor-long v23, v23, v8

    ushr-long v25, v6, v21

    xor-long v23, v23, v25

    shl-long v25, v8, v1

    xor-long v23, v23, v25

    ushr-long v25, v6, v20

    xor-long v23, v23, v25

    shl-long v25, v8, v11

    xor-long v23, v23, v25

    ushr-long v6, v6, v22

    xor-long v6, v23, v6

    shl-long v23, v8, v5

    xor-long v6, v6, v23

    xor-long/2addr v6, v14

    aput-wide v6, p1, v13

    aget-wide v6, p3, v12

    ushr-long/2addr v6, v4

    const/16 v12, 0xd

    aget-wide v13, p3, v12

    shl-long/2addr v13, v10

    xor-long/2addr v6, v13

    add-int/lit8 v13, p2, 0x4

    aget-wide v14, p1, v13

    const/16 v16, 0x4

    aget-wide v23, p3, v16

    xor-long v23, v23, v6

    ushr-long v25, v8, v21

    xor-long v23, v23, v25

    shl-long v25, v6, v1

    xor-long v23, v23, v25

    ushr-long v25, v8, v20

    xor-long v23, v23, v25

    shl-long v25, v6, v11

    xor-long v23, v23, v25

    ushr-long v8, v8, v22

    xor-long v8, v23, v8

    shl-long v23, v6, v5

    xor-long v8, v8, v23

    xor-long/2addr v8, v14

    aput-wide v8, p1, v13

    aget-wide v8, p3, v12

    ushr-long/2addr v8, v4

    const/16 v12, 0xe

    aget-wide v13, p3, v12

    shl-long/2addr v13, v10

    xor-long/2addr v8, v13

    add-int/lit8 v13, p2, 0x5

    aget-wide v14, p1, v13

    const/16 v16, 0x5

    aget-wide v23, p3, v16

    xor-long v23, v23, v8

    ushr-long v25, v6, v21

    xor-long v23, v23, v25

    shl-long v25, v8, v1

    xor-long v23, v23, v25

    ushr-long v25, v6, v20

    xor-long v23, v23, v25

    shl-long v25, v8, v11

    xor-long v23, v23, v25

    ushr-long v6, v6, v22

    xor-long v6, v23, v6

    shl-long v23, v8, v5

    xor-long v6, v6, v23

    xor-long/2addr v6, v14

    aput-wide v6, p1, v13

    aget-wide v6, p3, v12

    ushr-long/2addr v6, v4

    const/16 v12, 0xf

    aget-wide v13, p3, v12

    shl-long/2addr v13, v10

    xor-long/2addr v6, v13

    add-int/lit8 v13, p2, 0x6

    aget-wide v14, p1, v13

    const/16 v16, 0x6

    aget-wide v23, p3, v16

    xor-long v23, v23, v6

    ushr-long v25, v8, v21

    xor-long v23, v23, v25

    shl-long v25, v6, v1

    xor-long v23, v23, v25

    ushr-long v25, v8, v20

    xor-long v23, v23, v25

    shl-long v25, v6, v11

    xor-long v23, v23, v25

    ushr-long v8, v8, v22

    xor-long v8, v23, v8

    shl-long v23, v6, v5

    xor-long v8, v8, v23

    xor-long/2addr v8, v14

    aput-wide v8, p1, v13

    aget-wide v8, p3, v12

    ushr-long/2addr v8, v4

    const/16 v4, 0x10

    aget-wide v12, p3, v4

    shl-long/2addr v12, v10

    xor-long/2addr v8, v12

    add-int/lit8 v4, p2, 0x7

    aget-wide v12, p1, v4

    const/4 v10, 0x7

    aget-wide v14, p3, v10

    xor-long/2addr v14, v8

    ushr-long v18, v6, v21

    xor-long v14, v14, v18

    shl-long v18, v8, v1

    xor-long v14, v14, v18

    ushr-long v18, v6, v20

    xor-long v14, v14, v18

    shl-long v18, v8, v11

    xor-long v14, v14, v18

    ushr-long v6, v6, v22

    xor-long/2addr v6, v14

    shl-long v14, v8, v5

    xor-long/2addr v6, v14

    xor-long/2addr v6, v12

    aput-wide v6, p1, v4

    const/16 v4, 0x8

    add-int/lit8 v6, p2, 0x8

    aget-wide v12, p1, v6

    aget-wide v14, p3, v4

    xor-long/2addr v14, v2

    ushr-long v16, v8, v21

    xor-long v14, v14, v16

    shl-long v16, v2, v1

    xor-long v14, v14, v16

    ushr-long v16, v8, v20

    xor-long v14, v14, v16

    shl-long v10, v2, v11

    xor-long/2addr v10, v14

    ushr-long v7, v8, v22

    xor-long/2addr v7, v10

    shl-long v1, v2, v5

    xor-long/2addr v1, v7

    iget-wide v3, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->mask:J

    and-long/2addr v1, v3

    xor-long/2addr v1, v12

    aput-wide v1, p1, v6

    return-void
.end method

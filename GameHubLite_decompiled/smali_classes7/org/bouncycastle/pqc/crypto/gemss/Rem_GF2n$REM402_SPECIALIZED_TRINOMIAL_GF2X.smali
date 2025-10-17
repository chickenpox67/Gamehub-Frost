.class public Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM402_SPECIALIZED_TRINOMIAL_GF2X;
.super Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "REM402_SPECIALIZED_TRINOMIAL_GF2X"
.end annotation


# instance fields
.field private final k3:I

.field private final k364:I


# direct methods
.method public constructor <init>(IIIIJ)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM402_SPECIALIZED_TRINOMIAL_GF2X;->k3:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki64:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM402_SPECIALIZED_TRINOMIAL_GF2X;->k364:I

    iput-wide p5, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->mask:J

    return-void
.end method


# virtual methods
.method public rem_gf2n([JI[J)V
    .locals 26

    move-object/from16 v0, p0

    const/16 v1, 0x9

    aget-wide v1, p3, v1

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    ushr-long v4, v1, v3

    const/16 v6, 0xa

    aget-wide v6, p3, v6

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki64:I

    shl-long v9, v6, v8

    xor-long/2addr v4, v9

    ushr-long/2addr v6, v3

    const/16 v9, 0xb

    aget-wide v9, p3, v9

    shl-long v11, v9, v8

    xor-long/2addr v6, v11

    ushr-long/2addr v9, v3

    const/16 v11, 0xc

    aget-wide v11, p3, v11

    shl-long v13, v11, v8

    xor-long/2addr v9, v13

    ushr-long/2addr v11, v3

    const/16 v13, 0x27

    ushr-long v14, v4, v13

    const/16 v16, 0x19

    shl-long v17, v6, v16

    xor-long v14, v14, v17

    const/16 v17, 0x6

    aget-wide v18, p3, v17

    ushr-long v18, v18, v3

    xor-long v14, v14, v18

    const/16 v18, 0x7

    aget-wide v18, p3, v18

    shl-long v20, v18, v8

    xor-long v14, v14, v20

    ushr-long v20, v6, v13

    shl-long v22, v9, v16

    xor-long v20, v20, v22

    ushr-long v18, v18, v3

    xor-long v18, v20, v18

    const/16 v20, 0x8

    aget-wide v20, p3, v20

    shl-long v22, v20, v8

    xor-long v18, v18, v22

    ushr-long v22, v9, v13

    shl-long v24, v11, v16

    xor-long v22, v22, v24

    ushr-long v20, v20, v3

    xor-long v20, v22, v20

    shl-long/2addr v1, v8

    xor-long v1, v20, v1

    const/4 v3, 0x0

    aget-wide v20, p3, v3

    xor-long v20, v20, v14

    aput-wide v20, p1, p2

    add-int/lit8 v3, p2, 0x1

    const/4 v8, 0x1

    aget-wide v20, p3, v8

    xor-long v20, v20, v18

    aput-wide v20, p1, v3

    add-int/lit8 v3, p2, 0x2

    const/4 v8, 0x2

    aget-wide v20, p3, v8

    xor-long v20, v20, v1

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM402_SPECIALIZED_TRINOMIAL_GF2X;->k3:I

    shl-long v22, v14, v8

    xor-long v20, v20, v22

    aput-wide v20, p1, v3

    add-int/lit8 v3, p2, 0x3

    const/4 v13, 0x3

    aget-wide v20, p3, v13

    xor-long v20, v20, v4

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM402_SPECIALIZED_TRINOMIAL_GF2X;->k364:I

    ushr-long/2addr v14, v13

    xor-long v14, v20, v14

    shl-long v20, v18, v8

    xor-long v14, v14, v20

    aput-wide v14, p1, v3

    add-int/lit8 v3, p2, 0x4

    const/4 v14, 0x4

    aget-wide v14, p3, v14

    xor-long/2addr v6, v14

    ushr-long v14, v18, v13

    xor-long/2addr v6, v14

    shl-long v14, v1, v8

    xor-long/2addr v6, v14

    aput-wide v6, p1, v3

    add-int/lit8 v3, p2, 0x5

    const/4 v6, 0x5

    aget-wide v6, p3, v6

    xor-long/2addr v6, v9

    ushr-long/2addr v1, v13

    xor-long/2addr v1, v6

    shl-long v6, v4, v8

    xor-long/2addr v1, v6

    aput-wide v1, p1, v3

    add-int/lit8 v1, p2, 0x6

    aget-wide v2, p3, v17

    xor-long/2addr v2, v11

    ushr-long/2addr v4, v13

    xor-long/2addr v2, v4

    iget-wide v4, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->mask:J

    and-long/2addr v2, v4

    aput-wide v2, p1, v1

    return-void
.end method

.method public rem_gf2n_xor([JI[J)V
    .locals 26

    move-object/from16 v0, p0

    const/16 v1, 0x9

    aget-wide v1, p3, v1

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    ushr-long v4, v1, v3

    const/16 v6, 0xa

    aget-wide v6, p3, v6

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki64:I

    shl-long v9, v6, v8

    xor-long/2addr v4, v9

    ushr-long/2addr v6, v3

    const/16 v9, 0xb

    aget-wide v9, p3, v9

    shl-long v11, v9, v8

    xor-long/2addr v6, v11

    ushr-long/2addr v9, v3

    const/16 v11, 0xc

    aget-wide v11, p3, v11

    shl-long v13, v11, v8

    xor-long/2addr v9, v13

    ushr-long/2addr v11, v3

    const/16 v13, 0x27

    ushr-long v14, v4, v13

    const/16 v16, 0x19

    shl-long v17, v6, v16

    xor-long v14, v14, v17

    const/16 v17, 0x6

    aget-wide v18, p3, v17

    ushr-long v18, v18, v3

    xor-long v14, v14, v18

    const/16 v18, 0x7

    aget-wide v18, p3, v18

    shl-long v20, v18, v8

    xor-long v14, v14, v20

    ushr-long v20, v6, v13

    shl-long v22, v9, v16

    xor-long v20, v20, v22

    ushr-long v18, v18, v3

    xor-long v18, v20, v18

    const/16 v20, 0x8

    aget-wide v20, p3, v20

    shl-long v22, v20, v8

    xor-long v18, v18, v22

    ushr-long v22, v9, v13

    shl-long v24, v11, v16

    xor-long v22, v22, v24

    ushr-long v20, v20, v3

    xor-long v20, v22, v20

    shl-long/2addr v1, v8

    xor-long v1, v20, v1

    aget-wide v20, p1, p2

    const/4 v3, 0x0

    aget-wide v22, p3, v3

    xor-long v22, v22, v14

    xor-long v20, v20, v22

    aput-wide v20, p1, p2

    add-int/lit8 v3, p2, 0x1

    aget-wide v20, p1, v3

    const/4 v8, 0x1

    aget-wide v22, p3, v8

    xor-long v22, v22, v18

    xor-long v20, v20, v22

    aput-wide v20, p1, v3

    add-int/lit8 v3, p2, 0x2

    aget-wide v20, p1, v3

    const/4 v8, 0x2

    aget-wide v22, p3, v8

    xor-long v22, v22, v1

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM402_SPECIALIZED_TRINOMIAL_GF2X;->k3:I

    shl-long v24, v14, v8

    xor-long v22, v22, v24

    xor-long v20, v20, v22

    aput-wide v20, p1, v3

    add-int/lit8 v3, p2, 0x3

    aget-wide v20, p1, v3

    const/4 v13, 0x3

    aget-wide v22, p3, v13

    xor-long v22, v22, v4

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM402_SPECIALIZED_TRINOMIAL_GF2X;->k364:I

    ushr-long/2addr v14, v13

    xor-long v14, v22, v14

    shl-long v22, v18, v8

    xor-long v14, v14, v22

    xor-long v14, v20, v14

    aput-wide v14, p1, v3

    add-int/lit8 v3, p2, 0x4

    aget-wide v14, p1, v3

    const/16 v16, 0x4

    aget-wide v20, p3, v16

    xor-long v6, v20, v6

    ushr-long v18, v18, v13

    xor-long v6, v6, v18

    shl-long v18, v1, v8

    xor-long v6, v6, v18

    xor-long/2addr v6, v14

    aput-wide v6, p1, v3

    add-int/lit8 v3, p2, 0x5

    aget-wide v6, p1, v3

    const/4 v14, 0x5

    aget-wide v14, p3, v14

    xor-long/2addr v9, v14

    ushr-long/2addr v1, v13

    xor-long/2addr v1, v9

    shl-long v8, v4, v8

    xor-long/2addr v1, v8

    xor-long/2addr v1, v6

    aput-wide v1, p1, v3

    add-int/lit8 v1, p2, 0x6

    aget-wide v2, p1, v1

    aget-wide v6, p3, v17

    xor-long/2addr v6, v11

    ushr-long/2addr v4, v13

    xor-long/2addr v4, v6

    iget-wide v6, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->mask:J

    and-long/2addr v4, v6

    xor-long/2addr v2, v4

    aput-wide v2, p1, v1

    return-void
.end method

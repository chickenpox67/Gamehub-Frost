.class abstract Lorg/bouncycastle/math/ec/rfc8032/ScalarUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final M:J = 0xffffffffL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addShifted_NP(II[I[I[I)V
    .locals 17

    move/from16 v0, p0

    ushr-int/lit8 v1, p1, 0x5

    and-int/lit8 v2, p1, 0x1f

    const/16 v3, 0x20

    const-wide v4, 0xffffffffL

    const-wide/16 v6, 0x0

    if-nez v2, :cond_0

    move v2, v1

    move-wide v8, v6

    :goto_0
    if-gt v2, v0, :cond_1

    aget v10, p2, v2

    int-to-long v10, v10

    and-long/2addr v10, v4

    add-long/2addr v6, v10

    sub-int v10, v2, v1

    aget v11, p4, v10

    int-to-long v11, v11

    and-long/2addr v11, v4

    add-long/2addr v6, v11

    aget v11, p4, v2

    int-to-long v11, v11

    and-long/2addr v11, v4

    add-long/2addr v8, v11

    aget v11, p3, v10

    int-to-long v11, v11

    and-long/2addr v11, v4

    add-long/2addr v8, v11

    long-to-int v11, v8

    aput v11, p4, v2

    ushr-long/2addr v8, v3

    aget v10, p4, v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    add-long/2addr v6, v10

    long-to-int v10, v6

    aput v10, p2, v2

    ushr-long/2addr v6, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    move v13, v1

    move v10, v8

    move v11, v10

    move v12, v11

    move-wide v8, v6

    :goto_1
    if-gt v13, v0, :cond_1

    sub-int v14, v13, v1

    aget v15, p4, v14

    shl-int v16, v15, v2

    neg-int v3, v2

    ushr-int/2addr v10, v3

    or-int v10, v16, v10

    aget v0, p2, v13

    move/from16 v16, v1

    int-to-long v0, v0

    and-long/2addr v0, v4

    add-long/2addr v6, v0

    int-to-long v0, v10

    and-long/2addr v0, v4

    add-long/2addr v6, v0

    aget v0, p3, v14

    shl-int v1, v0, v2

    ushr-int v10, v11, v3

    or-int/2addr v1, v10

    aget v10, p4, v13

    int-to-long v10, v10

    and-long/2addr v10, v4

    add-long/2addr v8, v10

    int-to-long v10, v1

    and-long/2addr v10, v4

    add-long/2addr v8, v10

    long-to-int v1, v8

    aput v1, p4, v13

    const/16 v1, 0x20

    ushr-long/2addr v8, v1

    aget v10, p4, v14

    shl-int v11, v10, v2

    ushr-int v3, v12, v3

    or-int/2addr v3, v11

    int-to-long v11, v3

    and-long/2addr v11, v4

    add-long/2addr v6, v11

    long-to-int v3, v6

    aput v3, p2, v13

    ushr-long/2addr v6, v1

    add-int/lit8 v13, v13, 0x1

    move v11, v0

    move v3, v1

    move v12, v10

    move v10, v15

    move/from16 v1, v16

    move/from16 v0, p0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static addShifted_UV(II[I[I[I[I)V
    .locals 16

    move/from16 v0, p0

    ushr-int/lit8 v1, p1, 0x5

    and-int/lit8 v2, p1, 0x1f

    const/16 v3, 0x20

    const-wide v4, 0xffffffffL

    const-wide/16 v6, 0x0

    if-nez v2, :cond_0

    move v2, v1

    move-wide v8, v6

    :goto_0
    if-gt v2, v0, :cond_1

    aget v10, p2, v2

    int-to-long v10, v10

    and-long/2addr v10, v4

    add-long/2addr v6, v10

    aget v10, p3, v2

    int-to-long v10, v10

    and-long/2addr v10, v4

    add-long/2addr v8, v10

    sub-int v10, v2, v1

    aget v11, p4, v10

    int-to-long v11, v11

    and-long/2addr v11, v4

    add-long/2addr v6, v11

    aget v10, p5, v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    add-long/2addr v8, v10

    long-to-int v10, v6

    aput v10, p2, v2

    ushr-long/2addr v6, v3

    long-to-int v10, v8

    aput v10, p3, v2

    ushr-long/2addr v8, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    move v12, v1

    move v10, v8

    move v11, v10

    move-wide v8, v6

    :goto_1
    if-gt v12, v0, :cond_1

    sub-int v13, v12, v1

    aget v14, p4, v13

    aget v13, p5, v13

    shl-int v15, v14, v2

    neg-int v3, v2

    ushr-int/2addr v10, v3

    or-int/2addr v10, v15

    shl-int v15, v13, v2

    ushr-int v3, v11, v3

    or-int/2addr v3, v15

    aget v11, p2, v12

    move v15, v1

    int-to-long v0, v11

    and-long/2addr v0, v4

    add-long/2addr v6, v0

    aget v0, p3, v12

    int-to-long v0, v0

    and-long/2addr v0, v4

    add-long/2addr v8, v0

    int-to-long v0, v10

    and-long/2addr v0, v4

    add-long/2addr v6, v0

    int-to-long v0, v3

    and-long/2addr v0, v4

    add-long/2addr v8, v0

    long-to-int v0, v6

    aput v0, p2, v12

    const/16 v0, 0x20

    ushr-long/2addr v6, v0

    long-to-int v1, v8

    aput v1, p3, v12

    ushr-long/2addr v8, v0

    add-int/lit8 v12, v12, 0x1

    move v3, v0

    move v11, v13

    move v10, v14

    move v1, v15

    move/from16 v0, p0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static getBitLength(I[I)I
    .locals 2

    aget v0, p1, p0

    shr-int/lit8 v0, v0, 0x1f

    :goto_0
    if-lez p0, :cond_0

    aget v1, p1, p0

    if-ne v1, v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, p0, 0x20

    add-int/lit8 v1, v1, 0x20

    aget p0, p1, p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Lorg/bouncycastle/util/Integers;->numberOfLeadingZeros(I)I

    move-result p0

    sub-int/2addr v1, p0

    return v1
.end method

.method public static getBitLengthPositive(I[I)I
    .locals 1

    :goto_0
    if-lez p0, :cond_0

    aget v0, p1, p0

    if-nez v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, p0, 0x20

    add-int/lit8 v0, v0, 0x20

    aget p0, p1, p0

    invoke-static {p0}, Lorg/bouncycastle/util/Integers;->numberOfLeadingZeros(I)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static lessThan(I[I[I)Z
    .locals 3

    :cond_0
    aget v0, p1, p0

    const/high16 v1, -0x80000000

    add-int/2addr v0, v1

    aget v2, p2, p0

    add-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 v1, 0x0

    if-le v0, v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_0

    return v1
.end method

.method public static subShifted_NP(II[I[I[I)V
    .locals 17

    move/from16 v0, p0

    ushr-int/lit8 v1, p1, 0x5

    and-int/lit8 v2, p1, 0x1f

    const/16 v3, 0x20

    const-wide v4, 0xffffffffL

    const-wide/16 v6, 0x0

    if-nez v2, :cond_0

    move v2, v1

    move-wide v8, v6

    :goto_0
    if-gt v2, v0, :cond_1

    aget v10, p2, v2

    int-to-long v10, v10

    and-long/2addr v10, v4

    add-long/2addr v6, v10

    sub-int v10, v2, v1

    aget v11, p4, v10

    int-to-long v11, v11

    and-long/2addr v11, v4

    sub-long/2addr v6, v11

    aget v11, p4, v2

    int-to-long v11, v11

    and-long/2addr v11, v4

    add-long/2addr v8, v11

    aget v11, p3, v10

    int-to-long v11, v11

    and-long/2addr v11, v4

    sub-long/2addr v8, v11

    long-to-int v11, v8

    aput v11, p4, v2

    shr-long/2addr v8, v3

    aget v10, p4, v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    sub-long/2addr v6, v10

    long-to-int v10, v6

    aput v10, p2, v2

    shr-long/2addr v6, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    move v13, v1

    move v10, v8

    move v11, v10

    move v12, v11

    move-wide v8, v6

    :goto_1
    if-gt v13, v0, :cond_1

    sub-int v14, v13, v1

    aget v15, p4, v14

    shl-int v16, v15, v2

    neg-int v3, v2

    ushr-int/2addr v10, v3

    or-int v10, v16, v10

    aget v0, p2, v13

    move/from16 v16, v1

    int-to-long v0, v0

    and-long/2addr v0, v4

    add-long/2addr v6, v0

    int-to-long v0, v10

    and-long/2addr v0, v4

    sub-long/2addr v6, v0

    aget v0, p3, v14

    shl-int v1, v0, v2

    ushr-int v10, v11, v3

    or-int/2addr v1, v10

    aget v10, p4, v13

    int-to-long v10, v10

    and-long/2addr v10, v4

    add-long/2addr v8, v10

    int-to-long v10, v1

    and-long/2addr v10, v4

    sub-long/2addr v8, v10

    long-to-int v1, v8

    aput v1, p4, v13

    const/16 v1, 0x20

    shr-long/2addr v8, v1

    aget v10, p4, v14

    shl-int v11, v10, v2

    ushr-int v3, v12, v3

    or-int/2addr v3, v11

    int-to-long v11, v3

    and-long/2addr v11, v4

    sub-long/2addr v6, v11

    long-to-int v3, v6

    aput v3, p2, v13

    shr-long/2addr v6, v1

    add-int/lit8 v13, v13, 0x1

    move v11, v0

    move v3, v1

    move v12, v10

    move v10, v15

    move/from16 v1, v16

    move/from16 v0, p0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static subShifted_UV(II[I[I[I[I)V
    .locals 16

    move/from16 v0, p0

    ushr-int/lit8 v1, p1, 0x5

    and-int/lit8 v2, p1, 0x1f

    const/16 v3, 0x20

    const-wide v4, 0xffffffffL

    const-wide/16 v6, 0x0

    if-nez v2, :cond_0

    move v2, v1

    move-wide v8, v6

    :goto_0
    if-gt v2, v0, :cond_1

    aget v10, p2, v2

    int-to-long v10, v10

    and-long/2addr v10, v4

    add-long/2addr v6, v10

    aget v10, p3, v2

    int-to-long v10, v10

    and-long/2addr v10, v4

    add-long/2addr v8, v10

    sub-int v10, v2, v1

    aget v11, p4, v10

    int-to-long v11, v11

    and-long/2addr v11, v4

    sub-long/2addr v6, v11

    aget v10, p5, v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    sub-long/2addr v8, v10

    long-to-int v10, v6

    aput v10, p2, v2

    shr-long/2addr v6, v3

    long-to-int v10, v8

    aput v10, p3, v2

    shr-long/2addr v8, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    move v12, v1

    move v10, v8

    move v11, v10

    move-wide v8, v6

    :goto_1
    if-gt v12, v0, :cond_1

    sub-int v13, v12, v1

    aget v14, p4, v13

    aget v13, p5, v13

    shl-int v15, v14, v2

    neg-int v3, v2

    ushr-int/2addr v10, v3

    or-int/2addr v10, v15

    shl-int v15, v13, v2

    ushr-int v3, v11, v3

    or-int/2addr v3, v15

    aget v11, p2, v12

    move v15, v1

    int-to-long v0, v11

    and-long/2addr v0, v4

    add-long/2addr v6, v0

    aget v0, p3, v12

    int-to-long v0, v0

    and-long/2addr v0, v4

    add-long/2addr v8, v0

    int-to-long v0, v10

    and-long/2addr v0, v4

    sub-long/2addr v6, v0

    int-to-long v0, v3

    and-long/2addr v0, v4

    sub-long/2addr v8, v0

    long-to-int v0, v6

    aput v0, p2, v12

    const/16 v0, 0x20

    shr-long/2addr v6, v0

    long-to-int v1, v8

    aput v1, p3, v12

    shr-long/2addr v8, v0

    add-int/lit8 v12, v12, 0x1

    move v3, v0

    move v11, v13

    move v10, v14

    move v1, v15

    move/from16 v0, p0

    goto :goto_1

    :cond_1
    return-void
.end method

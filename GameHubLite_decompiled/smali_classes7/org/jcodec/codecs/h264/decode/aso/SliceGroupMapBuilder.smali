.class public Lorg/jcodec/codecs/h264/decode/aso/SliceGroupMapBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)I
    .locals 0

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static b(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static c(IIZI)[I
    .locals 15

    mul-int v0, p0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_0

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sub-int v0, p0, p2

    div-int/lit8 v0, v0, 0x2

    sub-int v3, p1, p2

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v5, p2, -0x1

    move/from16 v12, p2

    move/from16 v10, p3

    move v11, v2

    move v6, v3

    move v7, v6

    move v8, v7

    move v9, v5

    move v3, v0

    move v5, v3

    :goto_1
    if-ge v11, v10, :cond_7

    mul-int v13, v6, p0

    add-int/2addr v13, v0

    aget v14, v1, v13

    if-ne v14, v4, :cond_1

    move v14, v4

    goto :goto_2

    :cond_1
    move v14, v2

    :goto_2
    if-eqz v14, :cond_2

    aput v2, v1, v13

    :cond_2
    const/4 v13, -0x1

    if-ne v9, v13, :cond_3

    if-ne v0, v3, :cond_3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v2}, Lorg/jcodec/codecs/h264/decode/aso/SliceGroupMapBuilder;->a(II)I

    move-result v0

    mul-int/lit8 v3, p2, 0x2

    add-int/lit8 v12, v3, -0x1

    move v3, v0

    :goto_3
    move v9, v2

    goto :goto_4

    :cond_3
    if-ne v9, v4, :cond_4

    if-ne v0, v5, :cond_4

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v0, p0, -0x1

    invoke-static {v5, v0}, Lorg/jcodec/codecs/h264/decode/aso/SliceGroupMapBuilder;->b(II)I

    move-result v0

    mul-int/lit8 v5, p2, 0x2

    rsub-int/lit8 v12, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_4
    if-ne v12, v13, :cond_5

    if-ne v6, v7, :cond_5

    add-int/lit8 v7, v7, -0x1

    invoke-static {v7, v2}, Lorg/jcodec/codecs/h264/decode/aso/SliceGroupMapBuilder;->a(II)I

    move-result v6

    mul-int/lit8 v7, p2, 0x2

    rsub-int/lit8 v7, v7, 0x1

    move v12, v2

    move v9, v7

    move v7, v6

    goto :goto_4

    :cond_5
    if-ne v12, v4, :cond_6

    if-ne v6, v8, :cond_6

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v6, p1, -0x1

    invoke-static {v8, v6}, Lorg/jcodec/codecs/h264/decode/aso/SliceGroupMapBuilder;->b(II)I

    move-result v6

    mul-int/lit8 v8, p2, 0x2

    sub-int/2addr v8, v4

    move v12, v2

    move v9, v8

    move v8, v6

    goto :goto_4

    :cond_6
    add-int/2addr v0, v9

    add-int/2addr v6, v12

    :goto_4
    add-int/2addr v11, v14

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method public static d(III)[I
    .locals 4

    mul-int/2addr p1, p0

    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    rem-int v2, v1, p0

    div-int v3, v1, p0

    mul-int/2addr v3, p2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    rem-int/2addr v2, p2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e(III[I[I)[I
    .locals 6

    mul-int/2addr p1, p0

    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    add-int/lit8 v2, p2, -0x1

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x2

    :goto_1
    if-ltz p2, :cond_3

    aget p1, p3, p2

    div-int v1, p1, p0

    rem-int/2addr p1, p0

    aget v2, p4, p2

    div-int v3, v2, p0

    rem-int/2addr v2, p0

    :goto_2
    if-gt v1, v3, :cond_2

    move v4, p1

    :goto_3
    if-gt v4, v2, :cond_1

    mul-int v5, v1, p0

    add-int/2addr v5, v4

    aput p2, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static f(II[I)[I
    .locals 7

    array-length v0, p2

    mul-int/2addr p0, p1

    new-array p1, p0, [I

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    if-ge v2, p0, :cond_2

    move v4, v1

    :goto_1
    aget v5, p2, v3

    if-ge v4, v5, :cond_1

    add-int v6, v2, v4

    if-ge v6, p0, :cond_1

    aput v3, p1, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v5

    goto :goto_0

    :cond_2
    if-lt v2, p0, :cond_0

    return-object p1
.end method

.method public static g(IIIZ)[I
    .locals 1

    mul-int/2addr p0, p1

    new-array p1, p0, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aput p3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, p0, :cond_1

    rsub-int/lit8 p2, p3, 0x1

    aput p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public static h(IIIZ)[I
    .locals 7

    mul-int v0, p0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p0, :cond_2

    move v4, v1

    :goto_1
    if-ge v4, p1, :cond_1

    mul-int v5, v4, p0

    add-int/2addr v5, v2

    add-int/lit8 v6, v3, 0x1

    if-ge v3, p2, :cond_0

    aput p3, v0, v5

    goto :goto_2

    :cond_0
    rsub-int/lit8 v3, p3, 0x1

    aput v3, v0, v5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v3, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

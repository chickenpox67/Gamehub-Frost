.class public Lorg/jcodec/common/ArrayUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget-object v2, p0, v1

    aput-object v2, p0, v0

    move v0, v1

    goto :goto_0

    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    aput-object v1, p0, v0

    return-void
.end method

.method public static final b([III)V
    .locals 2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    aget v0, p0, p1

    aget v1, p0, p2

    aput v1, p0, p1

    aput v0, p0, p2

    return-void
.end method

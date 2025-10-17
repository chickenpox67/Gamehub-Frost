.class final Lorg/tukaani/xz/lz/MatchLength;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a([BIIII)I
    .locals 2

    add-int/2addr p4, p1

    add-int/2addr p3, p1

    :goto_0
    if-ge p3, p4, :cond_0

    aget-byte v0, p0, p3

    sub-int v1, p3, p2

    aget-byte v1, p0, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p3, p1

    return p3
.end method

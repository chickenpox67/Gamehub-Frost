.class public Lorg/tukaani/xz/delta/DeltaDecoder;
.super Lorg/tukaani/xz/delta/DeltaCoder;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/tukaani/xz/delta/DeltaCoder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    iget v0, p0, Lorg/tukaani/xz/delta/DeltaCoder;->a:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    add-int v3, p2, v2

    aget-byte v4, p1, v3

    iget-object v5, p0, Lorg/tukaani/xz/delta/DeltaCoder;->b:[B

    aget-byte v5, v5, v2

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, p3, :cond_1

    add-int v0, p2, v2

    aget-byte v3, p1, v0

    iget v4, p0, Lorg/tukaani/xz/delta/DeltaCoder;->a:I

    sub-int v4, v0, v4

    aget-byte v4, p1, v4

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget v0, p0, Lorg/tukaani/xz/delta/DeltaCoder;->a:I

    if-lt p3, v0, :cond_2

    add-int/2addr p2, p3

    sub-int/2addr p2, v0

    iget-object p3, p0, Lorg/tukaani/xz/delta/DeltaCoder;->b:[B

    invoke-static {p1, p2, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lorg/tukaani/xz/delta/DeltaCoder;->b:[B

    sub-int/2addr v0, v2

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/tukaani/xz/delta/DeltaCoder;->b:[B

    iget v1, p0, Lorg/tukaani/xz/delta/DeltaCoder;->a:I

    sub-int/2addr v1, v2

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    return-void
.end method

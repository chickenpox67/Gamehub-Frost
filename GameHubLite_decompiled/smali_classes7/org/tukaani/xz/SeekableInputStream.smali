.class public abstract Lorg/tukaani/xz/SeekableInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# virtual methods
.method public abstract a()J
.end method

.method public abstract position()J
.end method

.method public abstract seek(J)V
.end method

.method public skip(J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lorg/tukaani/xz/SeekableInputStream;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/tukaani/xz/SeekableInputStream;->position()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-ltz v6, :cond_1

    return-wide v0

    :cond_1
    sub-long/2addr v2, v4

    cmp-long v0, v2, p1

    if-gez v0, :cond_2

    move-wide p1, v2

    :cond_2
    add-long/2addr v4, p1

    invoke-virtual {p0, v4, v5}, Lorg/tukaani/xz/SeekableInputStream;->seek(J)V

    return-wide p1
.end method

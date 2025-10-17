.class public abstract Lorg/jcodec/platform/BaseInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# virtual methods
.method public abstract a([BII)I
.end method

.method public read()I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/jcodec/platform/BaseInputStream;->readByte()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/jcodec/platform/BaseInputStream;->a([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/jcodec/platform/BaseInputStream;->a([BII)I

    move-result p1

    return p1
.end method

.method public abstract readByte()I
.end method

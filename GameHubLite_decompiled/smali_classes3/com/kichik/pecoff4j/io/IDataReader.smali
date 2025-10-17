.class public interface abstract Lcom/kichik/pecoff4j/io/IDataReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract E()Ljava/lang/String;
.end method

.method public abstract F(I)Ljava/lang/String;
.end method

.method public G0(I)[B
    .locals 3

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->getPosition()I

    move-result v0

    if-le p1, v0, :cond_1

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->getPosition()I

    move-result v0

    sub-int/2addr p1, v0

    new-array v0, p1, [B

    invoke-interface {p0, v0}, Lcom/kichik/pecoff4j/io/IDataReader;->read([B)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-byte v2, v0, v1

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract N0()I
.end method

.method public abstract P0()I
.end method

.method public S(I)I
    .locals 1

    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->getPosition()I

    move-result v0

    rem-int/2addr v0, p1

    sub-int v0, p1, v0

    rem-int/2addr v0, p1

    :try_start_0
    invoke-interface {p0, v0}, Lcom/kichik/pecoff4j/io/IDataReader;->skipBytes(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public abstract e1(I)Ljava/lang/String;
.end method

.method public abstract getPosition()I
.end method

.method public abstract p1(I)V
.end method

.method public abstract read([B)V
.end method

.method public abstract readByte()I
.end method

.method public abstract readLong()J
.end method

.method public abstract skipBytes(I)V
.end method

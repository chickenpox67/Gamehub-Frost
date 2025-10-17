.class public Lcom/kichik/pecoff4j/io/DataReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kichik/pecoff4j/io/IDataReader;


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kichik/pecoff4j/io/DataReader;->b:I

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/kichik/pecoff4j/io/DataReader;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lcom/kichik/pecoff4j/io/DataReader;->P0()I

    move-result v1

    int-to-char v1, v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F(I)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/kichik/pecoff4j/io/DataReader;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/kichik/pecoff4j/io/DataReader;->b:I

    new-array v0, p1, [B

    invoke-virtual {p0, v0}, Lcom/kichik/pecoff4j/io/DataReader;->d([B)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Ljava/lang/String;-><init>([BII)V

    return-object p1
.end method

.method public N0()I
    .locals 2

    iget v0, p0, Lcom/kichik/pecoff4j/io/DataReader;->b:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/kichik/pecoff4j/io/DataReader;->b:I

    invoke-virtual {p0}, Lcom/kichik/pecoff4j/io/DataReader;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/kichik/pecoff4j/io/DataReader;->c()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/kichik/pecoff4j/io/DataReader;->c()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/kichik/pecoff4j/io/DataReader;->c()I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public P0()I
    .locals 2

    iget v0, p0, Lcom/kichik/pecoff4j/io/DataReader;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/kichik/pecoff4j/io/DataReader;->b:I

    invoke-virtual {p0}, Lcom/kichik/pecoff4j/io/DataReader;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/kichik/pecoff4j/io/DataReader;->c()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/kichik/pecoff4j/io/DataReader;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lcom/kichik/pecoff4j/io/DataReader;->readByte()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lcom/kichik/pecoff4j/io/DataReader;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Expected to read bytes from the stream"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/kichik/pecoff4j/io/DataReader;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final d([B)V
    .locals 1

    iget-object v0, p0, Lcom/kichik/pecoff4j/io/DataReader;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    array-length p1, p1

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "Expected to read bytes from the stream"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e1(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0}, Lcom/kichik/pecoff4j/io/DataReader;->P0()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/kichik/pecoff4j/io/DataReader;->b:I

    return v0
.end method

.method public p1(I)V
    .locals 3

    iget v0, p0, Lcom/kichik/pecoff4j/io/DataReader;->b:I

    if-lt p1, v0, :cond_1

    if-le p1, v0, :cond_0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/kichik/pecoff4j/io/DataReader;->skipBytes(I)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DataReader does not support scanning backwards ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([B)V
    .locals 2

    iget v0, p0, Lcom/kichik/pecoff4j/io/DataReader;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kichik/pecoff4j/io/DataReader;->b:I

    invoke-virtual {p0, p1}, Lcom/kichik/pecoff4j/io/DataReader;->d([B)V

    return-void
.end method

.method public readByte()I
    .locals 1

    iget v0, p0, Lcom/kichik/pecoff4j/io/DataReader;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kichik/pecoff4j/io/DataReader;->b:I

    invoke-virtual {p0}, Lcom/kichik/pecoff4j/io/DataReader;->c()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 5

    invoke-virtual {p0}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/kichik/pecoff4j/io/DataReader;->N0()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public skipBytes(I)V
    .locals 1

    iget v0, p0, Lcom/kichik/pecoff4j/io/DataReader;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/kichik/pecoff4j/io/DataReader;->b:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/kichik/pecoff4j/io/DataReader;->c()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

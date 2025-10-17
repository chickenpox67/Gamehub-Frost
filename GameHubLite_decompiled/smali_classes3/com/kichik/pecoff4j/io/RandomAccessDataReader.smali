.class public Lcom/kichik/pecoff4j/io/RandomAccessDataReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kichik/pecoff4j/io/IDataReader;


# instance fields
.field public final a:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kichik/pecoff4j/io/RandomAccessDataReader;->a:Ljava/io/RandomAccessFile;

    return-void
.end method

.method private a()I
    .locals 2

    iget-object v0, p0, Lcom/kichik/pecoff4j/io/RandomAccessDataReader;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

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

.method private b([B)V
    .locals 1

    iget-object v0, p0, Lcom/kichik/pecoff4j/io/RandomAccessDataReader;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->read([B)I

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


# virtual methods
.method public E()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lcom/kichik/pecoff4j/io/RandomAccessDataReader;->P0()I

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

    new-array v0, p1, [B

    invoke-direct {p0, v0}, Lcom/kichik/pecoff4j/io/RandomAccessDataReader;->b([B)V

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

    invoke-direct {p0}, Lcom/kichik/pecoff4j/io/RandomAccessDataReader;->a()I

    move-result v0

    invoke-direct {p0}, Lcom/kichik/pecoff4j/io/RandomAccessDataReader;->a()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/kichik/pecoff4j/io/RandomAccessDataReader;->a()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/kichik/pecoff4j/io/RandomAccessDataReader;->a()I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public P0()I
    .locals 2

    invoke-direct {p0}, Lcom/kichik/pecoff4j/io/RandomAccessDataReader;->a()I

    move-result v0

    invoke-direct {p0}, Lcom/kichik/pecoff4j/io/RandomAccessDataReader;->a()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/kichik/pecoff4j/io/RandomAccessDataReader;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public e1(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0}, Lcom/kichik/pecoff4j/io/RandomAccessDataReader;->P0()I

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
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/kichik/pecoff4j/io/RandomAccessDataReader;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public p1(I)V
    .locals 4

    int-to-long v0, p1

    iget-object p1, p0, Lcom/kichik/pecoff4j/io/RandomAccessDataReader;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/kichik/pecoff4j/io/RandomAccessDataReader;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_0
    return-void
.end method

.method public read([B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kichik/pecoff4j/io/RandomAccessDataReader;->b([B)V

    return-void
.end method

.method public readByte()I
    .locals 1

    invoke-direct {p0}, Lcom/kichik/pecoff4j/io/RandomAccessDataReader;->a()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 5

    invoke-virtual {p0}, Lcom/kichik/pecoff4j/io/RandomAccessDataReader;->N0()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/kichik/pecoff4j/io/RandomAccessDataReader;->N0()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public skipBytes(I)V
    .locals 5

    iget-object v0, p0, Lcom/kichik/pecoff4j/io/RandomAccessDataReader;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

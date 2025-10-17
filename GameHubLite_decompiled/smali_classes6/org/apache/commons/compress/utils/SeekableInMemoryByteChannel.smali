.class public Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/SeekableByteChannel;


# instance fields
.field public a:[B

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:I

.field public d:I


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw v0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->a:[B

    array-length v0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const v1, 0x3fffffff    # 1.9999999f

    if-ge p1, v1, :cond_2

    :goto_0
    if-ge v0, p1, :cond_1

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->a:[B

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public position()J
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public position(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->a()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    long-to-int p1, p1

    .line 3
    iput p1, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->c:I

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Position has to be in range 0.. 2147483647"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p0}, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->a()V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->d:I

    iget v2, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->c:I

    sub-int/2addr v1, v2

    if-gtz v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    iget-object v1, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->a:[B

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->c:I

    return v0
.end method

.method public size()J
    .locals 2

    iget v0, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->d:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public truncate(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    iget v0, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->d:I

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    long-to-int v0, p1

    iput v0, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->d:I

    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->c:I

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_1

    long-to-int p1, p1

    iput p1, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->c:I

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Size has to be in range 0.. 2147483647"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p0}, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->a()V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->d:I

    iget v2, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->c:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    add-int/2addr v2, v0

    if-gez v2, :cond_0

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->b(I)V

    iget v1, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->c:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->b(I)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->a:[B

    iget v2, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->c:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->c:I

    iget v1, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->d:I

    if-ge v1, p1, :cond_2

    iput p1, p0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->d:I

    :cond_2
    return v0
.end method

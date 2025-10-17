.class public Lorg/jcodec/common/io/ByteBufferSeekableByteChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/io/SeekableByteChannel;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Z

.field public c:I


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jcodec/common/io/ByteBufferSeekableByteChannel;->b:Z

    return-void
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jcodec/common/io/ByteBufferSeekableByteChannel;->b:Z

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 2

    iget-object v0, p0, Lorg/jcodec/common/io/ByteBufferSeekableByteChannel;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/jcodec/common/io/ByteBufferSeekableByteChannel;->c:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jcodec/common/io/ByteBufferSeekableByteChannel;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lorg/jcodec/common/io/ByteBufferSeekableByteChannel;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lorg/jcodec/common/io/ByteBufferSeekableByteChannel;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lorg/jcodec/common/io/NIOUtils;->d(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget p1, p0, Lorg/jcodec/common/io/ByteBufferSeekableByteChannel;->c:I

    iget-object v1, p0, Lorg/jcodec/common/io/ByteBufferSeekableByteChannel;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/jcodec/common/io/ByteBufferSeekableByteChannel;->c:I

    return v0

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public setPosition(J)Lorg/jcodec/common/io/SeekableByteChannel;
    .locals 1

    iget-object v0, p0, Lorg/jcodec/common/io/ByteBufferSeekableByteChannel;->a:Ljava/nio/ByteBuffer;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget p1, p0, Lorg/jcodec/common/io/ByteBufferSeekableByteChannel;->c:I

    iget-object p2, p0, Lorg/jcodec/common/io/ByteBufferSeekableByteChannel;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/jcodec/common/io/ByteBufferSeekableByteChannel;->c:I

    return-object p0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 2

    iget-object v0, p0, Lorg/jcodec/common/io/ByteBufferSeekableByteChannel;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lorg/jcodec/common/io/ByteBufferSeekableByteChannel;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lorg/jcodec/common/io/NIOUtils;->d(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget p1, p0, Lorg/jcodec/common/io/ByteBufferSeekableByteChannel;->c:I

    iget-object v1, p0, Lorg/jcodec/common/io/ByteBufferSeekableByteChannel;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/jcodec/common/io/ByteBufferSeekableByteChannel;->c:I

    return v0
.end method

.class public Lorg/jcodec/common/AutoFileChannelWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/io/SeekableByteChannel;
.implements Lorg/jcodec/common/io/AutoResource;


# instance fields
.field public a:Ljava/nio/channels/FileChannel;

.field public b:Ljava/io/File;

.field public c:J

.field public d:J

.field public e:J


# virtual methods
.method public a(J)V
    .locals 2

    iput-wide p1, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->d:J

    iget-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->a:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->e:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x1388

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lorg/jcodec/common/AutoFileChannelWrapper;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-wide v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->d:J

    iput-wide v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->e:J

    iget-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->a:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->b:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->a:Ljava/nio/channels/FileChannel;

    iget-wide v1, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :cond_1
    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->a:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->c:J

    iget-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->a:Ljava/nio/channels/FileChannel;

    :cond_0
    return-void
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->a:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 2

    invoke-virtual {p0}, Lorg/jcodec/common/AutoFileChannelWrapper;->b()V

    iget-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    iget-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->c:J

    return p1
.end method

.method public setPosition(J)Lorg/jcodec/common/io/SeekableByteChannel;
    .locals 1

    invoke-virtual {p0}, Lorg/jcodec/common/AutoFileChannelWrapper;->b()V

    iget-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iput-wide p1, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->c:J

    return-object p0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 2

    invoke-virtual {p0}, Lorg/jcodec/common/AutoFileChannelWrapper;->b()V

    iget-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    iget-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->c:J

    return p1
.end method

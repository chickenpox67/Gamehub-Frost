.class Lorg/jcodec/containers/mps/MTSDemuxer$ProgramChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/ReadableByteChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mps/MTSDemuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgramChannel"
.end annotation


# instance fields
.field public final a:Lorg/jcodec/containers/mps/MTSDemuxer;

.field public b:Ljava/util/List;

.field public c:Z


# virtual methods
.method public a(Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;)V
    .locals 1

    iget-boolean v0, p0, Lorg/jcodec/containers/mps/MTSDemuxer$ProgramChannel;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mps/MTSDemuxer$ProgramChannel;->b:Ljava/util/List;

    iget-object p1, p1, Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;->a:Ljava/nio/ByteBuffer;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jcodec/containers/mps/MTSDemuxer$ProgramChannel;->c:Z

    iget-object v0, p0, Lorg/jcodec/containers/mps/MTSDemuxer$ProgramChannel;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jcodec/containers/mps/MTSDemuxer$ProgramChannel;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/containers/mps/MTSDemuxer$ProgramChannel;->a:Lorg/jcodec/containers/mps/MTSDemuxer;

    invoke-static {v0}, Lorg/jcodec/containers/mps/MTSDemuxer;->a(Lorg/jcodec/containers/mps/MTSDemuxer;)Lorg/jcodec/common/io/SeekableByteChannel;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

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
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    iget-object v2, p0, Lorg/jcodec/containers/mps/MTSDemuxer$ProgramChannel;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/jcodec/containers/mps/MTSDemuxer$ProgramChannel;->a:Lorg/jcodec/containers/mps/MTSDemuxer;

    invoke-static {v2}, Lorg/jcodec/containers/mps/MTSDemuxer;->b(Lorg/jcodec/containers/mps/MTSDemuxer;)Z

    move-result v2

    if-nez v2, :cond_0

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1

    :cond_2
    iget-object v2, p0, Lorg/jcodec/containers/mps/MTSDemuxer$ProgramChannel;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Lorg/jcodec/common/io/NIOUtils;->d(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lorg/jcodec/containers/mps/MTSDemuxer$ProgramChannel;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/2addr v1, v3

    goto :goto_0

    :cond_4
    return v1
.end method

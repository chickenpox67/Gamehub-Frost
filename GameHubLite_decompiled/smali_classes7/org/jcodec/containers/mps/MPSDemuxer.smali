.class public Lorg/jcodec/containers/mps/MPSDemuxer;
.super Lorg/jcodec/codecs/mpeg12/SegmentReader;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/containers/mps/MPEGDemuxer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mps/MPSDemuxer$AACTrack;,
        Lorg/jcodec/containers/mps/MPSDemuxer$PlainTrack;,
        Lorg/jcodec/containers/mps/MPSDemuxer$MPEGTrack;,
        Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;
    }
.end annotation


# instance fields
.field public i:Ljava/util/Map;

.field public j:Ljava/nio/channels/ReadableByteChannel;

.field public k:Ljava/util/List;


# direct methods
.method public static synthetic f(Lorg/jcodec/containers/mps/MPSDemuxer;Lorg/jcodec/containers/mps/PESPacket;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jcodec/containers/mps/MPSDemuxer;->o(Lorg/jcodec/containers/mps/PESPacket;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/nio/ByteBuffer;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lorg/jcodec/codecs/aac/ADTSParser;->a(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/aac/ADTSParser$Header;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final C(Ljava/nio/ByteBuffer;)Z
    .locals 9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v5

    const/16 v5, 0x100

    if-lt v0, v5, :cond_0

    const/16 v7, 0x1b8

    if-le v0, v7, :cond_1

    goto :goto_0

    :cond_1
    const/16 v8, 0x1b0

    if-lt v0, v8, :cond_4

    if-gt v0, v7, :cond_4

    if-eqz v3, :cond_2

    const/16 v5, 0x1b5

    if-eq v0, v5, :cond_2

    const/16 v5, 0x1b2

    if-ne v0, v5, :cond_9

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x5

    goto :goto_0

    :cond_4
    if-ne v0, v5, :cond_6

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move v3, v6

    goto :goto_0

    :cond_6
    if-le v0, v5, :cond_0

    if-ge v0, v8, :cond_0

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    if-nez v2, :cond_8

    add-int/lit8 v4, v4, 0x32

    move v2, v6

    :cond_8
    add-int/2addr v4, v6

    goto :goto_0

    :cond_9
    :goto_1
    const/16 p1, 0x32

    if-le v4, p1, :cond_a

    move v1, v6

    :cond_a
    return v1
.end method

.method public D(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mps/PESPacket;
    .locals 4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    :cond_0
    iget v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->c:I

    invoke-static {v0}, Lorg/jcodec/containers/mps/MPSUtils;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/jcodec/codecs/mpeg12/SegmentReader;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/mpeg12/SegmentReader;->c(Ljava/nio/ByteBuffer;)Z

    invoke-virtual {p0}, Lorg/jcodec/codecs/mpeg12/SegmentReader;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/jcodec/containers/mps/MPSUtils;->e(Ljava/nio/ByteBuffer;J)Lorg/jcodec/containers/mps/PESPacket;

    move-result-object v1

    iget v2, v1, Lorg/jcodec/containers/mps/PESPacket;->d:I

    if-nez v2, :cond_2

    :goto_0
    iget v2, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->c:I

    invoke-static {v2}, Lorg/jcodec/containers/mps/MPSUtils;->d(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/mpeg12/SegmentReader;->c(Ljava/nio/ByteBuffer;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x6

    invoke-virtual {p0, p1, v2}, Lorg/jcodec/codecs/mpeg12/SegmentReader;->b(Ljava/nio/ByteBuffer;I)Z

    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iput-object v0, v1, Lorg/jcodec/containers/mps/PESPacket;->a:Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public L(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer;->k:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/jcodec/containers/mps/MPSDemuxer;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer;->j:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    return-void
.end method

.method public final o(Lorg/jcodec/containers/mps/PESPacket;)V
    .locals 2

    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer;->i:Ljava/util/Map;

    iget v1, p1, Lorg/jcodec/containers/mps/PESPacket;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;

    if-nez v0, :cond_2

    iget-object v0, p1, Lorg/jcodec/containers/mps/PESPacket;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mps/MPSDemuxer;->C(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/jcodec/containers/mps/MPSDemuxer$MPEGTrack;

    iget v1, p1, Lorg/jcodec/containers/mps/PESPacket;->c:I

    invoke-direct {v0, p0, v1, p1}, Lorg/jcodec/containers/mps/MPSDemuxer$MPEGTrack;-><init>(Lorg/jcodec/containers/mps/MPSDemuxer;ILorg/jcodec/containers/mps/PESPacket;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lorg/jcodec/containers/mps/PESPacket;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mps/MPSDemuxer;->B(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/jcodec/containers/mps/MPSDemuxer$AACTrack;

    iget v1, p1, Lorg/jcodec/containers/mps/PESPacket;->c:I

    invoke-direct {v0, p0, v1, p1}, Lorg/jcodec/containers/mps/MPSDemuxer$AACTrack;-><init>(Lorg/jcodec/containers/mps/MPSDemuxer;ILorg/jcodec/containers/mps/PESPacket;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/jcodec/containers/mps/MPSDemuxer$PlainTrack;

    iget v1, p1, Lorg/jcodec/containers/mps/PESPacket;->c:I

    invoke-direct {v0, p0, v1, p1}, Lorg/jcodec/containers/mps/MPSDemuxer$PlainTrack;-><init>(Lorg/jcodec/containers/mps/MPSDemuxer;ILorg/jcodec/containers/mps/PESPacket;)V

    :goto_0
    iget-object v1, p0, Lorg/jcodec/containers/mps/MPSDemuxer;->i:Ljava/util/Map;

    iget p1, p1, Lorg/jcodec/containers/mps/PESPacket;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;->a(Lorg/jcodec/containers/mps/PESPacket;)V

    :goto_1
    return-void
.end method

.method public r()Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer;->k:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/jcodec/containers/mps/MPSDemuxer;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lorg/jcodec/containers/mps/MPSDemuxer;->k:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

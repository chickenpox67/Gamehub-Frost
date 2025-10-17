.class public Lorg/jcodec/containers/mps/MPSDemuxer$MPEGTrack;
.super Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/ReadableByteChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mps/MPSDemuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MPEGTrack"
.end annotation


# instance fields
.field public d:Lorg/jcodec/codecs/mpeg12/MPEGES;

.field public e:Lorg/jcodec/common/LongArrayList;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lorg/jcodec/common/IntIntHistogram;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mps/MPSDemuxer;ILorg/jcodec/containers/mps/PESPacket;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;-><init>(Lorg/jcodec/containers/mps/MPSDemuxer;ILorg/jcodec/containers/mps/PESPacket;)V

    new-instance p1, Lorg/jcodec/codecs/mpeg12/MPEGES;

    const/16 p2, 0x1000

    invoke-direct {p1, p0, p2}, Lorg/jcodec/codecs/mpeg12/MPEGES;-><init>(Ljava/nio/channels/ReadableByteChannel;I)V

    iput-object p1, p0, Lorg/jcodec/containers/mps/MPSDemuxer$MPEGTrack;->d:Lorg/jcodec/codecs/mpeg12/MPEGES;

    new-instance p1, Lorg/jcodec/common/LongArrayList;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Lorg/jcodec/common/LongArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/jcodec/containers/mps/MPSDemuxer$MPEGTrack;->e:Lorg/jcodec/common/LongArrayList;

    const/high16 p1, -0x80000000

    iput p1, p0, Lorg/jcodec/containers/mps/MPSDemuxer$MPEGTrack;->f:I

    const p1, 0x7ffffc17

    iput p1, p0, Lorg/jcodec/containers/mps/MPSDemuxer$MPEGTrack;->g:I

    iput p1, p0, Lorg/jcodec/containers/mps/MPSDemuxer$MPEGTrack;->h:I

    new-instance p1, Lorg/jcodec/common/IntIntHistogram;

    invoke-direct {p1}, Lorg/jcodec/common/IntIntHistogram;-><init>()V

    iput-object p1, p0, Lorg/jcodec/containers/mps/MPSDemuxer$MPEGTrack;->i:Lorg/jcodec/common/IntIntHistogram;

    return-void
.end method


# virtual methods
.method public final b()Lorg/jcodec/containers/mps/PESPacket;
    .locals 5

    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mps/PESPacket;

    return-object v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;->c:Lorg/jcodec/containers/mps/MPSDemuxer;

    invoke-virtual {v0}, Lorg/jcodec/containers/mps/MPSDemuxer;->r()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mps/MPSDemuxer;->D(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mps/PESPacket;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Lorg/jcodec/containers/mps/PESPacket;->c:I

    iget v2, p0, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;->a:I

    if-ne v1, v2, :cond_2

    iget-wide v1, v0, Lorg/jcodec/containers/mps/PESPacket;->b:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/jcodec/containers/mps/MPSDemuxer$MPEGTrack;->e:Lorg/jcodec/common/LongArrayList;

    invoke-virtual {v3, v1, v2}, Lorg/jcodec/common/LongArrayList;->a(J)V

    :cond_1
    return-object v0

    :cond_2
    iget-object v1, p0, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;->c:Lorg/jcodec/containers/mps/MPSDemuxer;

    invoke-static {v1, v0}, Lorg/jcodec/containers/mps/MPSDemuxer;->f(Lorg/jcodec/containers/mps/MPSDemuxer;Lorg/jcodec/containers/mps/PESPacket;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 4

    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mps/PESPacket;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/containers/mps/MPSDemuxer$MPEGTrack;->b()Lorg/jcodec/containers/mps/PESPacket;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, v0, Lorg/jcodec/containers/mps/PESPacket;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-object v3, v0, Lorg/jcodec/containers/mps/PESPacket;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lorg/jcodec/containers/mps/PESPacket;->a:Ljava/nio/ByteBuffer;

    invoke-static {v3, v2}, Lorg/jcodec/common/io/NIOUtils;->d(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object p1, v0, Lorg/jcodec/containers/mps/PESPacket;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;->b:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;->c:Lorg/jcodec/containers/mps/MPSDemuxer;

    iget-object v0, v0, Lorg/jcodec/containers/mps/PESPacket;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lorg/jcodec/containers/mps/MPSDemuxer;->L(Ljava/nio/ByteBuffer;)V

    :goto_1
    return v2

    :cond_3
    :goto_2
    const/4 p1, -0x1

    return p1
.end method

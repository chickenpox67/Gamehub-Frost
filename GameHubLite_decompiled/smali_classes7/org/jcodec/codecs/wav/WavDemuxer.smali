.class public Lorg/jcodec/codecs/wav/WavDemuxer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/Demuxer;
.implements Lorg/jcodec/common/DemuxerTrack;


# instance fields
.field public a:Lorg/jcodec/common/io/SeekableByteChannel;


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/jcodec/codecs/wav/WavDemuxer;->a:Lorg/jcodec/common/io/SeekableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    return-void
.end method

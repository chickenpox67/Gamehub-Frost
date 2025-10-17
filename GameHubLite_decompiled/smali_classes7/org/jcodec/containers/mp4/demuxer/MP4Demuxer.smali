.class public Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/Demuxer;


# instance fields
.field public a:Lorg/jcodec/common/io/SeekableByteChannel;


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->a:Lorg/jcodec/common/io/SeekableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    return-void
.end method

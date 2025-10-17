.class public Lorg/jcodec/containers/webp/WebpDemuxer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/Demuxer;
.implements Lorg/jcodec/common/DemuxerTrack;


# instance fields
.field public a:Lorg/jcodec/common/io/DataReader;


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/jcodec/containers/webp/WebpDemuxer;->a:Lorg/jcodec/common/io/DataReader;

    invoke-virtual {v0}, Lorg/jcodec/common/io/DataReader;->close()V

    return-void
.end method

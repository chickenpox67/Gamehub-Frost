.class Lorg/jcodec/containers/mp4/muxer/CodecMP4MuxerTrack$ByteArrayWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mp4/muxer/CodecMP4MuxerTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteArrayWrapper"
.end annotation


# instance fields
.field public a:[B


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/jcodec/containers/mp4/muxer/CodecMP4MuxerTrack$ByteArrayWrapper;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/CodecMP4MuxerTrack$ByteArrayWrapper;->a:[B

    check-cast p1, Lorg/jcodec/containers/mp4/muxer/CodecMP4MuxerTrack$ByteArrayWrapper;

    iget-object p1, p1, Lorg/jcodec/containers/mp4/muxer/CodecMP4MuxerTrack$ByteArrayWrapper;->a:[B

    invoke-static {v0, p1}, Lorg/jcodec/platform/Platform;->a([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/CodecMP4MuxerTrack$ByteArrayWrapper;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

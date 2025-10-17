.class public Lorg/jcodec/containers/mps/MTSDemuxer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;,
        Lorg/jcodec/containers/mps/MTSDemuxer$ProgramChannel;
    }
.end annotation


# instance fields
.field public a:Lorg/jcodec/common/io/SeekableByteChannel;

.field public b:Ljava/util/Map;


# direct methods
.method public static synthetic a(Lorg/jcodec/containers/mps/MTSDemuxer;)Lorg/jcodec/common/io/SeekableByteChannel;
    .locals 0

    iget-object p0, p0, Lorg/jcodec/containers/mps/MTSDemuxer;->a:Lorg/jcodec/common/io/SeekableByteChannel;

    return-object p0
.end method

.method public static synthetic b(Lorg/jcodec/containers/mps/MTSDemuxer;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/jcodec/containers/mps/MTSDemuxer;->d()Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;
    .locals 6

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x47

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lorg/jcodec/common/Preconditions;->b(Z)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/lit16 v1, v0, 0x1fff

    shr-int/lit8 v0, v0, 0xe

    and-int/2addr v0, v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit8 v5, v4, 0x20

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-static {p0, v5}, Lorg/jcodec/common/io/NIOUtils;->f(Ljava/nio/ByteBuffer;I)I

    :cond_1
    new-instance v5, Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;

    if-ne v0, v3, :cond_2

    move v2, v3

    :cond_2
    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-direct {v5, v1, v2, p0}, Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;-><init>(IZLjava/nio/ByteBuffer;)V

    return-object v5
.end method

.method public static e(Ljava/nio/channels/ReadableByteChannel;)Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;
    .locals 2

    const/16 v0, 0xbc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/jcodec/common/io/NIOUtils;->e(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)I

    move-result p0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v1}, Lorg/jcodec/containers/mps/MTSDemuxer;->c(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Z
    .locals 3

    iget-object v0, p0, Lorg/jcodec/containers/mps/MTSDemuxer;->a:Lorg/jcodec/common/io/SeekableByteChannel;

    invoke-static {v0}, Lorg/jcodec/containers/mps/MTSDemuxer;->e(Ljava/nio/channels/ReadableByteChannel;)Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lorg/jcodec/containers/mps/MTSDemuxer;->b:Ljava/util/Map;

    iget v2, v0, Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mps/MTSDemuxer$ProgramChannel;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lorg/jcodec/containers/mps/MTSDemuxer$ProgramChannel;->a(Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

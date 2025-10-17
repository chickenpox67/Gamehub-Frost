.class public Lorg/jcodec/codecs/h264/H264Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/h264/H264Utils$MvList2D;,
        Lorg/jcodec/codecs/h264/H264Utils$MvList;,
        Lorg/jcodec/codecs/h264/H264Utils$Mv;,
        Lorg/jcodec/codecs/h264/H264Utils$SliceHeaderTweaker;
    }
.end annotation


# direct methods
.method public static final a(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-static {p0}, Lorg/jcodec/codecs/h264/H264Utils;->c(Ljava/nio/ByteBuffer;)[I

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v2

    array-length v3, v0

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v1, -0x1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v4

    if-lt v2, v4, :cond_1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-virtual {p0, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    if-ltz v3, :cond_0

    aget v4, v0, v3

    if-ne v4, v1, :cond_0

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x3

    invoke-virtual {p0, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, -0x1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;
    .locals 0

    invoke-static {p0}, Lorg/jcodec/common/io/NIOUtils;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lorg/jcodec/codecs/h264/H264Utils;->d(Ljava/nio/ByteBuffer;)V

    invoke-static {p0}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->d(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/nio/ByteBuffer;)[I
    .locals 4

    invoke-static {}, Lorg/jcodec/common/IntArrayList;->c()Lorg/jcodec/common/IntArrayList;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    if-nez v1, :cond_0

    and-int/lit8 v3, v2, -0x4

    if-nez v3, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lorg/jcodec/common/IntArrayList;->a(I)V

    const/4 v1, 0x3

    :cond_0
    shl-int/lit8 v1, v1, 0x8

    const v3, 0xffff

    and-int/2addr v1, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/jcodec/common/IntArrayList;->j()[I

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    const/4 v2, 0x3

    if-eq v4, v2, :cond_2

    :cond_1
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_2
    move v2, v3

    move v3, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public static e(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;I)Ljava/nio/ByteBuffer;
    .locals 0

    add-int/lit8 p1, p1, 0x8

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->i(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {p1}, Lorg/jcodec/codecs/h264/H264Utils;->a(Ljava/nio/ByteBuffer;)V

    return-object p1
.end method

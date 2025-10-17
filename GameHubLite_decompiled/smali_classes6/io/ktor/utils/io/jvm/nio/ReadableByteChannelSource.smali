.class Lio/ktor/utils/io/jvm/nio/ReadableByteChannelSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/io/RawSource;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/nio/channels/ReadableByteChannel;


# virtual methods
.method public a1(Lkotlinx/io/Buffer;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x7fffffff

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    sget-object p3, Lkotlinx/io/unsafe/UnsafeBufferOperations;->a:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lkotlinx/io/Buffer;->X(I)Lkotlinx/io/Segment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/io/Segment;->b(Z)[B

    move-result-object v2

    invoke-virtual {v0}, Lkotlinx/io/Segment;->d()I

    move-result v3

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v2, v3, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p2

    iget-object v3, p0, Lio/ktor/utils/io/jvm/nio/ReadableByteChannelSource;->a:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v3, p2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v1, p3, :cond_1

    invoke-virtual {v0, v2, v1}, Lkotlinx/io/Segment;->D([BI)V

    invoke-virtual {v0}, Lkotlinx/io/Segment;->d()I

    move-result p3

    add-int/2addr p3, v1

    invoke-virtual {v0, p3}, Lkotlinx/io/Segment;->s(I)V

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->B()J

    move-result-wide v2

    int-to-long v0, v1

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lkotlinx/io/Buffer;->Q(J)V

    goto :goto_0

    :cond_1
    if-ltz v1, :cond_4

    invoke-virtual {v0}, Lkotlinx/io/Segment;->h()I

    move-result p3

    if-gt v1, p3, :cond_4

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2, v1}, Lkotlinx/io/Segment;->D([BI)V

    invoke-virtual {v0}, Lkotlinx/io/Segment;->d()I

    move-result p3

    add-int/2addr p3, v1

    invoke-virtual {v0, p3}, Lkotlinx/io/Segment;->s(I)V

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->B()J

    move-result-wide v2

    int-to-long v0, v1

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lkotlinx/io/Buffer;->Q(J)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlinx/io/SegmentKt;->b(Lkotlinx/io/Segment;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->L()V

    :cond_3
    :goto_0
    int-to-long p1, p2

    return-wide p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid number of bytes written: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Should be in 0.."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkotlinx/io/Segment;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/jvm/nio/ReadableByteChannelSource;->a:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReadableByteChannelSource("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/utils/io/jvm/nio/ReadableByteChannelSource;->a:Ljava/nio/channels/ReadableByteChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

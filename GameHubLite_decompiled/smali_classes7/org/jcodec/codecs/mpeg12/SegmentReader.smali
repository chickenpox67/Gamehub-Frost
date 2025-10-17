.class public Lorg/jcodec/codecs/mpeg12/SegmentReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/mpeg12/SegmentReader$State;
    }
.end annotation


# instance fields
.field public a:Ljava/nio/channels/ReadableByteChannel;

.field public b:Ljava/nio/ByteBuffer;

.field public c:I

.field public d:I

.field public e:Z

.field public f:J

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    iput v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->h:I

    iput-object p1, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->a:Ljava/nio/channels/ReadableByteChannel;

    iput p2, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->d:I

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lorg/jcodec/common/io/NIOUtils;->c(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->f:J

    iget-object p1, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->c:I

    iput p2, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->g:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->f:J

    iget-object v2, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(Ljava/nio/ByteBuffer;I)Z
    .locals 7

    iget-boolean v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, -0x1

    if-nez p2, :cond_1

    return v2

    :cond_1
    iget p2, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->c:I

    ushr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget p2, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->c:I

    shl-int/lit8 p2, p2, 0x8

    iget-object v2, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr p2, v2

    iput p2, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->c:I

    move p2, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->a:Ljava/nio/channels/ReadableByteChannel;

    iget v3, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->d:I

    invoke-static {v0, v3}, Lorg/jcodec/common/io/NIOUtils;->c(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->b:Ljava/nio/ByteBuffer;

    iget-wide v3, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->f:J

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->f:J

    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    iget p2, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->c:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->e:Z

    return v1
.end method

.method public final c(Ljava/nio/ByteBuffer;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/mpeg12/SegmentReader;->d(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/mpeg12/SegmentReader$State;

    move-result-object p1

    sget-object v0, Lorg/jcodec/codecs/mpeg12/SegmentReader$State;->MORE_DATA:Lorg/jcodec/codecs/mpeg12/SegmentReader$State;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/jcodec/codecs/mpeg12/SegmentReader$State;->DONE:Lorg/jcodec/codecs/mpeg12/SegmentReader$State;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/nio/BufferOverflowException;

    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    throw p1
.end method

.method public final d(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/mpeg12/SegmentReader$State;
    .locals 10

    iget-boolean v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lorg/jcodec/codecs/mpeg12/SegmentReader$State;->STOP:Lorg/jcodec/codecs/mpeg12/SegmentReader$State;

    return-object p1

    :cond_0
    iget v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->c:I

    const/4 v1, 0x1

    const/16 v2, 0x1ff

    const/16 v3, 0x100

    if-lt v0, v3, :cond_1

    if-gt v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    :cond_2
    :goto_1
    iget-object v5, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->c:I

    if-lt v5, v3, :cond_4

    if-gt v5, v2, :cond_4

    if-nez v0, :cond_3

    sget-object p1, Lorg/jcodec/codecs/mpeg12/SegmentReader$State;->DONE:Lorg/jcodec/codecs/mpeg12/SegmentReader$State;

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_5

    sget-object p1, Lorg/jcodec/codecs/mpeg12/SegmentReader$State;->MORE_DATA:Lorg/jcodec/codecs/mpeg12/SegmentReader$State;

    return-object p1

    :cond_5
    iget v5, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->c:I

    ushr-int/lit8 v5, v5, 0x18

    int-to-byte v5, v5

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v5, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->c:I

    shl-int/lit8 v5, v5, 0x8

    iget-object v6, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    iput v5, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->c:I

    goto :goto_1

    :cond_6
    iget-object v5, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->a:Ljava/nio/channels/ReadableByteChannel;

    iget v6, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->d:I

    invoke-static {v5, v6}, Lorg/jcodec/common/io/NIOUtils;->c(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->b:Ljava/nio/ByteBuffer;

    iget-wide v6, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->f:J

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->f:J

    iget-object v5, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, v4

    if-lez v0, :cond_7

    iget v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->c:I

    if-lt v0, v3, :cond_7

    if-gt v0, v2, :cond_7

    sget-object p1, Lorg/jcodec/codecs/mpeg12/SegmentReader$State;->DONE:Lorg/jcodec/codecs/mpeg12/SegmentReader$State;

    return-object p1

    :cond_7
    iget v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->g:I

    if-lez v0, :cond_8

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->c:I

    ushr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->c:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->c:I

    iget v4, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->g:I

    sub-int/2addr v4, v1

    iput v4, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->g:I

    if-lt v0, v3, :cond_7

    if-gt v0, v2, :cond_7

    sget-object p1, Lorg/jcodec/codecs/mpeg12/SegmentReader$State;->DONE:Lorg/jcodec/codecs/mpeg12/SegmentReader$State;

    return-object p1

    :cond_8
    iget p1, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->g:I

    if-nez p1, :cond_9

    iput-boolean v1, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->e:Z

    sget-object p1, Lorg/jcodec/codecs/mpeg12/SegmentReader$State;->STOP:Lorg/jcodec/codecs/mpeg12/SegmentReader$State;

    return-object p1

    :cond_9
    sget-object p1, Lorg/jcodec/codecs/mpeg12/SegmentReader$State;->MORE_DATA:Lorg/jcodec/codecs/mpeg12/SegmentReader$State;

    return-object p1
.end method

.method public final e()Z
    .locals 7

    iget-boolean v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->c:I

    shl-int/lit8 v0, v0, 0x8

    iget-object v3, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    iput v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->c:I

    const/16 v3, 0x100

    if-lt v0, v3, :cond_0

    const/16 v3, 0x1ff

    if-gt v0, v3, :cond_0

    return v2

    :cond_1
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->a:Ljava/nio/channels/ReadableByteChannel;

    iget v3, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->d:I

    invoke-static {v0, v3}, Lorg/jcodec/common/io/NIOUtils;->c(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->b:Ljava/nio/ByteBuffer;

    iget-wide v3, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->f:J

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->f:J

    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->e:Z

    return v1
.end method

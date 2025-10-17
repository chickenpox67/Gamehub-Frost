.class public final Lcom/arialyy/aria/util/BufferedRandomAccessFile;
.super Ljava/io/RandomAccessFile;
.source "SourceFile"


# static fields
.field static final BuffMask_:J = -0x10000L

.field public static final BuffSz_:I = 0x10000

.field static final LogBuffSz_:I = 0x10


# instance fields
.field private buff_:[B

.field private closed_:Z

.field private curr_:J

.field private dirty_:Z

.field private diskPos_:J

.field private hi_:J

.field private hitEOF_:Z

.field private lo_:J

.field private maxHi_:J


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->init(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p3}, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->init(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->init(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p3}, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->init(I)V

    return-void
.end method

.method private fillBuffer()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->buff_:[B

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lez v0, :cond_1

    iget-object v3, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->buff_:[B

    invoke-super {p0, v3, v2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v3

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v3

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    if-gez v2, :cond_3

    iget-object v0, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->buff_:[B

    array-length v3, v0

    if-ge v2, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->hitEOF_:Z

    if-eqz v1, :cond_3

    array-length v1, v0

    const/4 v3, -0x1

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_3
    iget-wide v0, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->diskPos_:J

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->diskPos_:J

    return v2
.end method

.method private flushBuffer()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->dirty_:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->diskPos_:J

    iget-wide v2, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->lo_:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-super {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_0
    iget-wide v0, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->curr_:J

    iget-wide v2, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->lo_:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->buff_:[B

    const/4 v2, 0x0

    invoke-super {p0, v1, v2, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-wide v0, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->curr_:J

    iput-wide v0, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->diskPos_:J

    iput-boolean v2, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->dirty_:Z

    :cond_1
    return-void
.end method

.method private init(I)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->closed_:Z

    iput-boolean v0, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->dirty_:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->hi_:J

    iput-wide v1, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->curr_:J

    iput-wide v1, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->lo_:J

    const/high16 v3, 0x10000

    if-le p1, v3, :cond_0

    new-array p1, p1, [B

    goto :goto_0

    :cond_0
    new-array p1, v3, [B

    :goto_0
    iput-object p1, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->buff_:[B

    const-wide/32 v3, 0x10000

    iput-wide v3, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->maxHi_:J

    iput-boolean v0, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->hitEOF_:Z

    iput-wide v1, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->diskPos_:J

    return-void
.end method

.method private writeAtMost([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->curr_:J

    iget-wide v2, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->hi_:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-boolean v4, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->hitEOF_:Z

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->maxHi_:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    iput-wide v4, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->hi_:J

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->seek(J)V

    iget-wide v0, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->curr_:J

    iget-wide v2, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->hi_:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->maxHi_:J

    iput-wide v0, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->hi_:J

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->hi_:J

    iget-wide v2, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->curr_:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-wide v0, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->curr_:J

    iget-wide v2, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->lo_:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->buff_:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide p1, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->curr_:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->curr_:J

    return p3
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->flush()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->closed_:Z

    invoke-super {p0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->flushBuffer()V

    return-void
.end method

.method public getFilePointer()J
    .locals 2

    iget-wide v0, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->curr_:J

    return-wide v0
.end method

.method public length()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->curr_:J

    invoke-super {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->curr_:J

    iget-wide v2, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->hi_:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 2
    iget-boolean v2, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->hitEOF_:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    return v3

    .line 3
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->seek(J)V

    .line 4
    iget-wide v0, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->curr_:J

    iget-wide v4, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->hi_:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    return v3

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->buff_:[B

    iget-wide v1, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->curr_:J

    iget-wide v3, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->lo_:J

    sub-long v3, v1, v3

    long-to-int v3, v3

    aget-byte v0, v0, v3

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 6
    iput-wide v1, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->curr_:J

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-wide v0, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->curr_:J

    iget-wide v2, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->hi_:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 9
    iget-boolean v2, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->hitEOF_:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    return v3

    .line 10
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->seek(J)V

    .line 11
    iget-wide v0, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->curr_:J

    iget-wide v4, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->hi_:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    return v3

    .line 12
    :cond_1
    iget-wide v0, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->hi_:J

    iget-wide v2, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->curr_:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 13
    iget-wide v0, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->curr_:J

    iget-wide v2, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->lo_:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 14
    iget-object v1, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->buff_:[B

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-wide p1, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->curr_:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->curr_:J

    return p3
.end method

.method public seek(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->hi_:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    iget-wide v0, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->lo_:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->curr_:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    invoke-direct {p0}, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->flushBuffer()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->flushBuffer()V

    const-wide/32 v0, -0x10000

    and-long/2addr v0, p1

    iput-wide v0, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->lo_:J

    iget-object v2, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->buff_:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->maxHi_:J

    iget-wide v2, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->diskPos_:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_2

    invoke-super {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-wide v0, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->lo_:J

    iput-wide v0, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->diskPos_:J

    :cond_2
    invoke-direct {p0}, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->fillBuffer()I

    move-result v0

    iget-wide v1, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->lo_:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->hi_:J

    :cond_3
    :goto_1
    iput-wide p1, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->curr_:J

    return-void
.end method

.method public write(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->curr_:J

    iget-wide v2, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->hi_:J

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x1

    if-ltz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->hitEOF_:Z

    if-eqz v4, :cond_0

    iget-wide v7, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->maxHi_:J

    cmp-long v4, v2, v7

    if-gez v4, :cond_0

    add-long/2addr v2, v5

    .line 3
    iput-wide v2, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->hi_:J

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->seek(J)V

    .line 5
    iget-wide v0, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->curr_:J

    iget-wide v2, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->hi_:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    add-long/2addr v2, v5

    .line 6
    iput-wide v2, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->hi_:J

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->buff_:[B

    iget-wide v1, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->curr_:J

    iget-wide v3, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->lo_:J

    sub-long v3, v1, v3

    long-to-int v3, v3

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    add-long/2addr v1, v5

    .line 8
    iput-wide v1, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->curr_:J

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->dirty_:Z

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-lez p3, :cond_0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->writeAtMost([BII)I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->dirty_:Z

    goto :goto_0

    :cond_0
    return-void
.end method

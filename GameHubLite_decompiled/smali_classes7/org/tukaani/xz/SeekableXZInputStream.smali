.class public Lorg/tukaani/xz/SeekableXZInputStream;
.super Lorg/tukaani/xz/SeekableInputStream;
.source "SourceFile"


# instance fields
.field public final a:Lorg/tukaani/xz/ArrayCache;

.field public b:Lorg/tukaani/xz/SeekableInputStream;

.field public final c:I

.field public d:I

.field public final e:Ljava/util/ArrayList;

.field public f:J

.field public final g:Lorg/tukaani/xz/index/BlockInfo;

.field public h:Lorg/tukaani/xz/check/Check;

.field public final i:Z

.field public j:Lorg/tukaani/xz/BlockInputStream;

.field public k:J

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Ljava/io/IOException;

.field public final p:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->f:J

    return-wide v0
.end method

.method public available()I
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->b:Lorg/tukaani/xz/SeekableInputStream;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->o:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->j:Lorg/tukaani/xz/BlockInputStream;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/tukaani/xz/BlockInputStream;->available()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    throw v0

    :cond_3
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->b:Lorg/tukaani/xz/SeekableInputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->j:Lorg/tukaani/xz/BlockInputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/tukaani/xz/BlockInputStream;->close()V

    iput-object v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->j:Lorg/tukaani/xz/BlockInputStream;

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->b:Lorg/tukaani/xz/SeekableInputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-object v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->b:Lorg/tukaani/xz/SeekableInputStream;

    throw p1

    :cond_1
    :goto_0
    iput-object v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->b:Lorg/tukaani/xz/SeekableInputStream;

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->j:Lorg/tukaani/xz/BlockInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/tukaani/xz/BlockInputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->j:Lorg/tukaani/xz/BlockInputStream;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lorg/tukaani/xz/BlockInputStream;

    iget-object v2, p0, Lorg/tukaani/xz/SeekableXZInputStream;->b:Lorg/tukaani/xz/SeekableInputStream;

    iget-object v3, p0, Lorg/tukaani/xz/SeekableXZInputStream;->h:Lorg/tukaani/xz/check/Check;

    iget-boolean v4, p0, Lorg/tukaani/xz/SeekableXZInputStream;->i:Z

    iget v5, p0, Lorg/tukaani/xz/SeekableXZInputStream;->c:I

    iget-object v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->g:Lorg/tukaani/xz/index/BlockInfo;

    iget-wide v6, v1, Lorg/tukaani/xz/index/BlockInfo;->d:J

    iget-wide v8, v1, Lorg/tukaani/xz/index/BlockInfo;->e:J

    iget-object v10, p0, Lorg/tukaani/xz/SeekableXZInputStream;->a:Lorg/tukaani/xz/ArrayCache;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lorg/tukaani/xz/BlockInputStream;-><init>(Ljava/io/InputStream;Lorg/tukaani/xz/check/Check;ZIJJLorg/tukaani/xz/ArrayCache;)V

    iput-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->j:Lorg/tukaani/xz/BlockInputStream;
    :try_end_0
    .catch Lorg/tukaani/xz/MemoryLimitException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/tukaani/xz/IndexIndicatorException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_1
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    :goto_1
    new-instance v1, Lorg/tukaani/xz/MemoryLimitException;

    invoke-virtual {v0}, Lorg/tukaani/xz/MemoryLimitException;->getMemoryNeeded()I

    move-result v0

    iget v2, p0, Lorg/tukaani/xz/SeekableXZInputStream;->d:I

    add-int/2addr v0, v2

    iget v3, p0, Lorg/tukaani/xz/SeekableXZInputStream;->c:I

    add-int/2addr v3, v2

    invoke-direct {v1, v0, v3}, Lorg/tukaani/xz/MemoryLimitException;-><init>(II)V

    throw v1
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/tukaani/xz/SeekableXZInputStream;->b(Z)V

    return-void
.end method

.method public final d(Lorg/tukaani/xz/index/BlockInfo;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->f:J

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/tukaani/xz/index/IndexDecoder;

    invoke-virtual {v1, p2, p3}, Lorg/tukaani/xz/index/IndexDecoder;->h(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lorg/tukaani/xz/index/IndexDecoder;->i(Lorg/tukaani/xz/index/BlockInfo;J)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid uncompressed position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 5

    iget-boolean v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->g:Lorg/tukaani/xz/index/BlockInfo;

    invoke-virtual {v0}, Lorg/tukaani/xz/index/BlockInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->g:Lorg/tukaani/xz/index/BlockInfo;

    invoke-virtual {v0}, Lorg/tukaani/xz/index/BlockInfo;->c()V

    invoke-virtual {p0}, Lorg/tukaani/xz/SeekableXZInputStream;->c()V

    return-void

    :cond_0
    iget-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->k:J

    iput-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->l:J

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->m:Z

    iget-wide v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->l:J

    iget-wide v3, p0, Lorg/tukaani/xz/SeekableXZInputStream;->f:J

    cmp-long v3, v1, v3

    if-ltz v3, :cond_3

    iput-wide v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->k:J

    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->j:Lorg/tukaani/xz/BlockInputStream;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/tukaani/xz/BlockInputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->j:Lorg/tukaani/xz/BlockInputStream;

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->n:Z

    return-void

    :cond_3
    iput-boolean v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->n:Z

    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->g:Lorg/tukaani/xz/index/BlockInfo;

    invoke-virtual {p0, v0, v1, v2}, Lorg/tukaani/xz/SeekableXZInputStream;->d(Lorg/tukaani/xz/index/BlockInfo;J)V

    iget-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->k:J

    iget-object v2, p0, Lorg/tukaani/xz/SeekableXZInputStream;->g:Lorg/tukaani/xz/index/BlockInfo;

    iget-wide v3, v2, Lorg/tukaani/xz/index/BlockInfo;->c:J

    cmp-long v3, v0, v3

    if-lez v3, :cond_4

    iget-wide v3, p0, Lorg/tukaani/xz/SeekableXZInputStream;->l:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->b:Lorg/tukaani/xz/SeekableInputStream;

    iget-wide v1, v2, Lorg/tukaani/xz/index/BlockInfo;->b:J

    invoke-virtual {v0, v1, v2}, Lorg/tukaani/xz/SeekableInputStream;->seek(J)V

    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->g:Lorg/tukaani/xz/index/BlockInfo;

    invoke-virtual {v0}, Lorg/tukaani/xz/index/BlockInfo;->a()I

    move-result v0

    invoke-static {v0}, Lorg/tukaani/xz/check/Check;->b(I)Lorg/tukaani/xz/check/Check;

    move-result-object v0

    iput-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->h:Lorg/tukaani/xz/check/Check;

    invoke-virtual {p0}, Lorg/tukaani/xz/SeekableXZInputStream;->c()V

    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->g:Lorg/tukaani/xz/index/BlockInfo;

    iget-wide v0, v0, Lorg/tukaani/xz/index/BlockInfo;->c:J

    iput-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->k:J

    :cond_5
    iget-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->l:J

    iget-wide v2, p0, Lorg/tukaani/xz/SeekableXZInputStream;->k:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_7

    sub-long/2addr v0, v2

    iget-object v2, p0, Lorg/tukaani/xz/SeekableXZInputStream;->j:Lorg/tukaani/xz/BlockInputStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_6

    iget-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->l:J

    iput-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->k:J

    goto :goto_0

    :cond_6
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    :cond_7
    :goto_0
    return-void
.end method

.method public position()J
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->b:Lorg/tukaani/xz/SeekableInputStream;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->m:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->l:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->k:J

    :goto_0
    return-wide v0

    :cond_1
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->p:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lorg/tukaani/xz/SeekableXZInputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->p:[B

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([BII)I
    .locals 7

    if-ltz p2, :cond_a

    if-ltz p3, :cond_a

    add-int v0, p2, p3

    if-ltz v0, :cond_a

    .line 2
    array-length v1, p1

    if-gt v0, v1, :cond_a

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->b:Lorg/tukaani/xz/SeekableInputStream;

    if-eqz v1, :cond_9

    .line 4
    iget-object v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->o:Ljava/io/IOException;

    if-nez v1, :cond_8

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->m:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lorg/tukaani/xz/SeekableXZInputStream;->e()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 7
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->n:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    :goto_1
    if-lez p3, :cond_6

    .line 8
    iget-object v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->j:Lorg/tukaani/xz/BlockInputStream;

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lorg/tukaani/xz/SeekableXZInputStream;->e()V

    .line 10
    iget-boolean v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->n:Z

    if-eqz v1, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    iget-object v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->j:Lorg/tukaani/xz/BlockInputStream;

    invoke-virtual {v1, p1, p2, p3}, Lorg/tukaani/xz/BlockInputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_4

    .line 12
    iget-wide v3, p0, Lorg/tukaani/xz/SeekableXZInputStream;->k:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lorg/tukaani/xz/SeekableXZInputStream;->k:J

    add-int/2addr v0, v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_1

    :cond_4
    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->j:Lorg/tukaani/xz/BlockInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 14
    :goto_2
    instance-of p2, p1, Ljava/io/EOFException;

    if-eqz p2, :cond_5

    .line 15
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    .line 16
    :cond_5
    iput-object p1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->o:Ljava/io/IOException;

    if-eqz v0, :cond_7

    :cond_6
    :goto_3
    return v0

    .line 17
    :cond_7
    throw p1

    .line 18
    :cond_8
    throw v1

    .line 19
    :cond_9
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public seek(J)V
    .locals 3

    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->b:Lorg/tukaani/xz/SeekableInputStream;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->l:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->m:Z

    return-void

    :cond_0
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative seek position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

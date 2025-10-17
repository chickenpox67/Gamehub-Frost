.class public Lorg/tukaani/xz/XZOutputStream;
.super Lorg/tukaani/xz/FinishableOutputStream;
.source "SourceFile"


# instance fields
.field public final a:Lorg/tukaani/xz/ArrayCache;

.field public b:Ljava/io/OutputStream;

.field public final c:Lorg/tukaani/xz/common/StreamFlags;

.field public final d:Lorg/tukaani/xz/check/Check;

.field public final e:Lorg/tukaani/xz/index/IndexEncoder;

.field public f:Lorg/tukaani/xz/BlockOutputStream;

.field public g:[Lorg/tukaani/xz/FilterEncoder;

.field public h:Z

.field public i:Ljava/io/IOException;

.field public j:Z

.field public final k:[B


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lorg/tukaani/xz/XZOutputStream;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/tukaani/xz/XZOutputStream;->d()V

    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->e:Lorg/tukaani/xz/index/IndexEncoder;

    iget-object v1, p0, Lorg/tukaani/xz/XZOutputStream;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lorg/tukaani/xz/index/IndexEncoder;->f(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lorg/tukaani/xz/XZOutputStream;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/tukaani/xz/XZOutputStream;->j:Z

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->i:Ljava/io/IOException;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final b([BI)V
    .locals 1

    const/4 v0, 0x0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->c:Lorg/tukaani/xz/common/StreamFlags;

    iget v0, v0, Lorg/tukaani/xz/common/StreamFlags;->a:I

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    return-void
.end method

.method public final c()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/tukaani/xz/XZOutputStream;->e:Lorg/tukaani/xz/index/IndexEncoder;

    invoke-virtual {v1}, Lorg/tukaani/xz/index/IndexEncoder;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    div-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_0

    mul-int/lit8 v4, v3, 0x8

    ushr-long v4, v1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v4}, Lorg/tukaani/xz/XZOutputStream;->b([BI)V

    iget-object v1, p0, Lorg/tukaani/xz/XZOutputStream;->b:Ljava/io/OutputStream;

    invoke-static {v1, v0}, Lorg/tukaani/xz/common/EncoderUtil;->c(Ljava/io/OutputStream;[B)V

    iget-object v1, p0, Lorg/tukaani/xz/XZOutputStream;->b:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->b:Ljava/io/OutputStream;

    sget-object v1, Lorg/tukaani/xz/XZ;->b:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lorg/tukaani/xz/XZOutputStream;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lorg/tukaani/xz/XZOutputStream;->i:Ljava/io/IOException;

    if-nez v1, :cond_0

    iput-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->i:Ljava/io/IOException;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->b:Ljava/io/OutputStream;

    :cond_1
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->i:Ljava/io/IOException;

    if-nez v0, :cond_2

    return-void

    :cond_2
    throw v0
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->i:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/tukaani/xz/XZOutputStream;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->f:Lorg/tukaani/xz/BlockOutputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lorg/tukaani/xz/BlockOutputStream;->a()V

    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->e:Lorg/tukaani/xz/index/IndexEncoder;

    iget-object v1, p0, Lorg/tukaani/xz/XZOutputStream;->f:Lorg/tukaani/xz/BlockOutputStream;

    invoke-virtual {v1}, Lorg/tukaani/xz/BlockOutputStream;->c()J

    move-result-wide v1

    iget-object v3, p0, Lorg/tukaani/xz/XZOutputStream;->f:Lorg/tukaani/xz/BlockOutputStream;

    invoke-virtual {v3}, Lorg/tukaani/xz/BlockOutputStream;->b()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/tukaani/xz/index/IndexEncoder;->a(JJ)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->f:Lorg/tukaani/xz/BlockOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->i:Ljava/io/IOException;

    throw v0

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "Stream finished or closed"

    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v0
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->i:Ljava/io/IOException;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/tukaani/xz/XZOutputStream;->j:Z

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->f:Lorg/tukaani/xz/BlockOutputStream;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lorg/tukaani/xz/XZOutputStream;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/tukaani/xz/BlockOutputStream;->flush()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/tukaani/xz/XZOutputStream;->d()V

    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :goto_1
    iput-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->i:Ljava/io/IOException;

    throw v0

    :cond_2
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "Stream finished or closed"

    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    throw v0
.end method

.method public write(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->k:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lorg/tukaani/xz/XZOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 5

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    if-ltz v0, :cond_3

    .line 3
    array-length v1, p1

    if-gt v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->i:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lorg/tukaani/xz/XZOutputStream;->j:Z

    if-nez v0, :cond_1

    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->f:Lorg/tukaani/xz/BlockOutputStream;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lorg/tukaani/xz/BlockOutputStream;

    iget-object v1, p0, Lorg/tukaani/xz/XZOutputStream;->b:Ljava/io/OutputStream;

    iget-object v2, p0, Lorg/tukaani/xz/XZOutputStream;->g:[Lorg/tukaani/xz/FilterEncoder;

    iget-object v3, p0, Lorg/tukaani/xz/XZOutputStream;->d:Lorg/tukaani/xz/check/Check;

    iget-object v4, p0, Lorg/tukaani/xz/XZOutputStream;->a:Lorg/tukaani/xz/ArrayCache;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/tukaani/xz/BlockOutputStream;-><init>(Ljava/io/OutputStream;[Lorg/tukaani/xz/FilterEncoder;Lorg/tukaani/xz/check/Check;Lorg/tukaani/xz/ArrayCache;)V

    iput-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->f:Lorg/tukaani/xz/BlockOutputStream;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->f:Lorg/tukaani/xz/BlockOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lorg/tukaani/xz/BlockOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :goto_1
    iput-object p1, p0, Lorg/tukaani/xz/XZOutputStream;->i:Ljava/io/IOException;

    .line 10
    throw p1

    .line 11
    :cond_1
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "Stream finished or closed"

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    throw v0

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

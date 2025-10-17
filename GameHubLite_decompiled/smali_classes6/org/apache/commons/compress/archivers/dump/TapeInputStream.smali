.class Lorg/apache/commons/compress/archivers/dump/TapeInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:J


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->f:J

    return-wide v0
.end method

.method public available()I
    .locals 2

    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->d:I

    iget v1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->c:I

    if-ge v0, v1, :cond_0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public b()[B
    .locals 5

    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->d:I

    iget v1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->c(Z)V
    :try_end_0
    .catch Lorg/apache/commons/compress/archivers/dump/ShortFileException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    const/16 v0, 0x400

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->a:[B

    iget v3, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->d:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final c(Z)V
    .locals 9

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->b:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->a:[B

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v2, v3}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->d([BII)V

    iget-wide v4, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->f:J

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->f:J

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->a:[B

    invoke-static {v0, v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->c([BI)I

    move-result v0

    and-int/lit8 v4, v0, 0x1

    if-ne v4, v1, :cond_6

    shr-int/lit8 v4, v0, 0x1

    shr-int/2addr v0, v3

    const v3, 0xfffffff

    and-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->e(I)[B

    move-result-object v3

    iget-wide v5, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->f:J

    int-to-long v7, v0

    add-long/2addr v5, v7

    iput-wide v5, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->f:J

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->a:[B

    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([BB)V

    goto/16 :goto_2

    :cond_1
    sget-object p1, Lorg/apache/commons/compress/archivers/dump/TapeInputStream$1;->a:[I

    const/4 v0, 0x3

    and-int/2addr v4, v0

    invoke-static {v4}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$COMPRESSION_TYPE;->find(I)Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$COMPRESSION_TYPE;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget p1, p1, v4

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    new-instance p1, Lorg/apache/commons/compress/archivers/dump/UnsupportedCompressionAlgorithmException;

    invoke-direct {p1}, Lorg/apache/commons/compress/archivers/dump/UnsupportedCompressionAlgorithmException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lorg/apache/commons/compress/archivers/dump/UnsupportedCompressionAlgorithmException;

    const-string v0, "LZO"

    invoke-direct {p1, v0}, Lorg/apache/commons/compress/archivers/dump/UnsupportedCompressionAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lorg/apache/commons/compress/archivers/dump/UnsupportedCompressionAlgorithmException;

    const-string v0, "BZLIB2"

    invoke-direct {p1, v0}, Lorg/apache/commons/compress/archivers/dump/UnsupportedCompressionAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    :try_start_0
    array-length v0, v3

    invoke-virtual {p1, v3, v2, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->a:[B

    invoke-virtual {p1, v0}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v0

    iget v3, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->c:I
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_5

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->end()V

    goto :goto_2

    :cond_5
    :try_start_1
    new-instance v0, Lorg/apache/commons/compress/archivers/dump/ShortFileException;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/dump/ShortFileException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveException;

    const-string v2, "Bad data"

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->end()V

    throw v0

    :cond_6
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->a:[B

    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->c:I

    invoke-virtual {p0, p1, v2, v0}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->d([BII)V

    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->f:J

    iget p1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->c:I

    int-to-long v5, p1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->f:J

    goto :goto_2

    :cond_7
    :goto_1
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->a:[B

    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->c:I

    invoke-virtual {p0, p1, v2, v0}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->d([BII)V

    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->f:J

    iget p1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->c:I

    int-to-long v5, p1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->f:J

    :goto_2
    iget p1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->b:I

    iput v2, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->d:I

    return-void

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Input buffer is closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public final d([BII)V
    .locals 1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-static {v0, p1, p2, p3}, Lorg/apache/commons/compress/utils/IOUtils;->g(Ljava/io/InputStream;[BII)I

    move-result p1

    if-lt p1, p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Lorg/apache/commons/compress/archivers/dump/ShortFileException;

    invoke-direct {p1}, Lorg/apache/commons/compress/archivers/dump/ShortFileException;-><init>()V

    throw p1
.end method

.method public final e(I)[B
    .locals 2

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/utils/IOUtils;->i(Ljava/io/InputStream;I)[B

    move-result-object v0

    array-length v1, v0

    if-lt v1, p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lorg/apache/commons/compress/archivers/dump/ShortFileException;

    invoke-direct {p1}, Lorg/apache/commons/compress/archivers/dump/ShortFileException;-><init>()V

    throw p1
.end method

.method public f()[B
    .locals 3

    const/16 v0, 0x400

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-eq v2, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lorg/apache/commons/compress/archivers/dump/ShortFileException;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/dump/ShortFileException;-><init>()V

    throw v0
.end method

.method public read()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All reads must be multiple of record size (1024 bytes."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 2
    :cond_0
    rem-int/lit16 v1, p3, 0x400

    if-nez v1, :cond_4

    :goto_0
    if-ge v0, p3, :cond_3

    .line 3
    iget v1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->d:I

    iget v2, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->c:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->c(Z)V
    :try_end_0
    .catch Lorg/apache/commons/compress/archivers/dump/ShortFileException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, -0x1

    return p1

    .line 5
    :cond_1
    :goto_1
    iget v1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->d:I

    sub-int v2, p3, v0

    add-int v3, v1, v2

    iget v4, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->c:I

    if-gt v3, v4, :cond_2

    goto :goto_2

    :cond_2
    sub-int v2, v4, v1

    .line 6
    :goto_2
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->a:[B

    invoke-static {v3, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget v1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->d:I

    add-int/2addr v0, v2

    add-int/2addr p2, v2

    goto :goto_0

    :cond_3
    return v0

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "All reads must be multiple of record size (1024 bytes."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skip(J)J
    .locals 10

    const-wide/16 v0, 0x400

    rem-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    :goto_0
    cmp-long v0, v2, p1

    if-gez v0, :cond_3

    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->d:I

    iget v1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->c:I

    if-ne v0, v1, :cond_1

    sub-long v4, p1, v2

    int-to-long v0, v1

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->c(Z)V
    :try_end_0
    .catch Lorg/apache/commons/compress/archivers/dump/ShortFileException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-wide/16 p1, -0x1

    return-wide p1

    :cond_1
    :goto_2
    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->d:I

    int-to-long v4, v0

    sub-long v6, p1, v2

    add-long/2addr v4, v6

    iget v1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->c:I

    int-to-long v8, v1

    cmp-long v4, v4, v8

    if-gtz v4, :cond_2

    goto :goto_3

    :cond_2
    int-to-long v4, v1

    int-to-long v6, v0

    sub-long v6, v4, v6

    :goto_3
    int-to-long v0, v0

    add-long/2addr v0, v6

    long-to-int v0, v0

    iput v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->d:I

    add-long/2addr v2, v6

    goto :goto_0

    :cond_3
    return-wide v2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "All reads must be multiple of record size (1024 bytes."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

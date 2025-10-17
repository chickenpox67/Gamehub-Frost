.class public Lorg/tukaani/xz/LZMAOutputStream;
.super Lorg/tukaani/xz/FinishableOutputStream;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Lorg/tukaani/xz/ArrayCache;

.field public c:Lorg/tukaani/xz/lz/LZEncoder;

.field public final d:Lorg/tukaani/xz/rangecoder/RangeEncoderToStream;

.field public e:Lorg/tukaani/xz/lzma/LZMAEncoder;

.field public final f:I

.field public final g:Z

.field public final h:J

.field public i:J

.field public j:Z

.field public k:Ljava/io/IOException;

.field public final l:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lorg/tukaani/xz/LZMA2Options;Z)V
    .locals 1

    .line 28
    invoke-static {}, Lorg/tukaani/xz/ArrayCache;->b()Lorg/tukaani/xz/ArrayCache;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/tukaani/xz/LZMAOutputStream;-><init>(Ljava/io/OutputStream;Lorg/tukaani/xz/LZMA2Options;ZLorg/tukaani/xz/ArrayCache;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lorg/tukaani/xz/LZMA2Options;ZLorg/tukaani/xz/ArrayCache;)V
    .locals 8

    const/4 v3, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v7, p4

    .line 29
    invoke-direct/range {v0 .. v7}, Lorg/tukaani/xz/LZMAOutputStream;-><init>(Ljava/io/OutputStream;Lorg/tukaani/xz/LZMA2Options;ZZJLorg/tukaani/xz/ArrayCache;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lorg/tukaani/xz/LZMA2Options;ZZJLorg/tukaani/xz/ArrayCache;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p5

    .line 1
    invoke-direct/range {p0 .. p0}, Lorg/tukaani/xz/FinishableOutputStream;-><init>()V

    const-wide/16 v4, 0x0

    .line 2
    iput-wide v4, v0, Lorg/tukaani/xz/LZMAOutputStream;->i:J

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, v0, Lorg/tukaani/xz/LZMAOutputStream;->j:Z

    const/4 v5, 0x0

    .line 4
    iput-object v5, v0, Lorg/tukaani/xz/LZMAOutputStream;->k:Ljava/io/IOException;

    const/4 v5, 0x1

    .line 5
    new-array v5, v5, [B

    iput-object v5, v0, Lorg/tukaani/xz/LZMAOutputStream;->l:[B

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, -0x1

    cmp-long v5, v2, v5

    if-ltz v5, :cond_4

    move/from16 v5, p4

    .line 7
    iput-boolean v5, v0, Lorg/tukaani/xz/LZMAOutputStream;->g:Z

    .line 8
    iput-wide v2, v0, Lorg/tukaani/xz/LZMAOutputStream;->h:J

    move-object/from16 v15, p7

    .line 9
    iput-object v15, v0, Lorg/tukaani/xz/LZMAOutputStream;->b:Lorg/tukaani/xz/ArrayCache;

    .line 10
    iput-object v1, v0, Lorg/tukaani/xz/LZMAOutputStream;->a:Ljava/io/OutputStream;

    .line 11
    new-instance v5, Lorg/tukaani/xz/rangecoder/RangeEncoderToStream;

    invoke-direct {v5, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoderToStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v5, v0, Lorg/tukaani/xz/LZMAOutputStream;->d:Lorg/tukaani/xz/rangecoder/RangeEncoderToStream;

    .line 12
    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->f()I

    move-result v14

    .line 13
    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->g()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->h()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->l()I

    move-result v8

    .line 14
    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->j()I

    move-result v9

    .line 15
    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->k()I

    move-result v12

    .line 16
    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->i()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->e()I

    move-result v16

    const/4 v11, 0x0

    move v10, v14

    move v4, v14

    move/from16 v14, v16

    .line 17
    invoke-static/range {v5 .. v15}, Lorg/tukaani/xz/lzma/LZMAEncoder;->n(Lorg/tukaani/xz/rangecoder/RangeEncoder;IIIIIIIIILorg/tukaani/xz/ArrayCache;)Lorg/tukaani/xz/lzma/LZMAEncoder;

    move-result-object v5

    iput-object v5, v0, Lorg/tukaani/xz/LZMAOutputStream;->e:Lorg/tukaani/xz/lzma/LZMAEncoder;

    .line 18
    invoke-virtual {v5}, Lorg/tukaani/xz/lzma/LZMAEncoder;->o()Lorg/tukaani/xz/lz/LZEncoder;

    move-result-object v5

    iput-object v5, v0, Lorg/tukaani/xz/LZMAOutputStream;->c:Lorg/tukaani/xz/lz/LZEncoder;

    .line 19
    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->m()[B

    move-result-object v5

    if-eqz v5, :cond_1

    .line 20
    array-length v6, v5

    if-lez v6, :cond_1

    if-nez p3, :cond_0

    .line 21
    iget-object v6, v0, Lorg/tukaani/xz/LZMAOutputStream;->c:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v6, v4, v5}, Lorg/tukaani/xz/lz/LZEncoder;->u(I[B)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string v2, "Preset dictionary cannot be used in .lzma files (try a raw LZMA stream instead)"

    invoke-direct {v1, v2}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->l()I

    move-result v5

    mul-int/lit8 v5, v5, 0x5

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->h()I

    move-result v6

    add-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x9

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->g()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v0, Lorg/tukaani/xz/LZMAOutputStream;->f:I

    if-eqz p3, :cond_3

    .line 24
    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write(I)V

    move v14, v4

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x4

    const/16 v6, 0x8

    if-ge v4, v5, :cond_2

    and-int/lit16 v5, v14, 0xff

    .line 25
    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write(I)V

    ushr-int/2addr v14, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v6, :cond_3

    mul-int/lit8 v5, v4, 0x8

    ushr-long v7, v2, v5

    long-to-int v5, v7

    and-int/lit16 v5, v5, 0xff

    .line 26
    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-void

    .line 27
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid expected input size (less than -1)"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-boolean v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->j:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->k:Ljava/io/IOException;

    if-nez v0, :cond_3

    :try_start_0
    iget-wide v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->h:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lorg/tukaani/xz/LZMAOutputStream;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected uncompressed size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/tukaani/xz/LZMAOutputStream;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") doesn\'t equal the number of bytes written to the stream ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/tukaani/xz/LZMAOutputStream;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->c:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lz/LZEncoder;->s()V

    iget-object v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->e:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->d()V

    iget-boolean v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->e:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->g()V

    :cond_2
    iget-object v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->d:Lorg/tukaani/xz/rangecoder/RangeEncoderToStream;

    invoke-virtual {v0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->f()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->j:Z

    iget-object v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->e:Lorg/tukaani/xz/lzma/LZMAEncoder;

    iget-object v1, p0, Lorg/tukaani/xz/LZMAOutputStream;->b:Lorg/tukaani/xz/ArrayCache;

    invoke-virtual {v0, v1}, Lorg/tukaani/xz/lzma/LZMAEncoder;->x(Lorg/tukaani/xz/ArrayCache;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->e:Lorg/tukaani/xz/lzma/LZMAEncoder;

    iput-object v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->c:Lorg/tukaani/xz/lz/LZEncoder;

    goto :goto_2

    :goto_1
    iput-object v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->k:Ljava/io/IOException;

    throw v0

    :cond_3
    throw v0

    :cond_4
    :goto_2
    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lorg/tukaani/xz/LZMAOutputStream;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lorg/tukaani/xz/LZMAOutputStream;->k:Ljava/io/IOException;

    if-nez v1, :cond_0

    iput-object v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->k:Ljava/io/IOException;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->a:Ljava/io/OutputStream;

    :cond_1
    iget-object v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->k:Ljava/io/IOException;

    if-nez v0, :cond_2

    return-void

    :cond_2
    throw v0
.end method

.method public flush()V
    .locals 2

    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "LZMAOutputStream does not support flushing"

    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->l:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lorg/tukaani/xz/LZMAOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4

    if-ltz p2, :cond_5

    if-ltz p3, :cond_5

    add-int v0, p2, p3

    if-ltz v0, :cond_5

    .line 3
    array-length v1, p1

    if-gt v0, v1, :cond_5

    .line 4
    iget-object v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->k:Ljava/io/IOException;

    if-nez v0, :cond_4

    .line 5
    iget-boolean v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->j:Z

    if-nez v0, :cond_3

    .line 6
    iget-wide v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->h:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lorg/tukaani/xz/LZMAOutputStream;->i:J

    sub-long/2addr v0, v2

    int-to-long v2, p3

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expected uncompressed input size ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->h:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes) was exceeded"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    iget-wide v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->i:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->i:J

    :goto_1
    if-lez p3, :cond_2

    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->c:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v0, p1, p2, p3}, Lorg/tukaani/xz/lz/LZEncoder;->b([BII)I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 10
    iget-object v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->e:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    iput-object p1, p0, Lorg/tukaani/xz/LZMAOutputStream;->k:Ljava/io/IOException;

    .line 12
    throw p1

    :cond_2
    return-void

    .line 13
    :cond_3
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "Stream finished or closed"

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    throw v0

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

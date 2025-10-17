.class public Lorg/tukaani/xz/LZMAInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Lorg/tukaani/xz/ArrayCache;

.field public c:Lorg/tukaani/xz/lz/LZDecoder;

.field public d:Lorg/tukaani/xz/rangecoder/RangeDecoderFromStream;

.field public e:Lorg/tukaani/xz/lzma/LZMADecoder;

.field public f:Z

.field public g:Z

.field public final h:[B

.field public i:J

.field public j:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JBI)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/tukaani/xz/LZMAInputStream;->f:Z

    .line 3
    iput-boolean v0, p0, Lorg/tukaani/xz/LZMAInputStream;->g:Z

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/tukaani/xz/LZMAInputStream;->h:[B

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/tukaani/xz/LZMAInputStream;->j:Ljava/io/IOException;

    const/4 v7, 0x0

    .line 6
    invoke-static {}, Lorg/tukaani/xz/ArrayCache;->b()Lorg/tukaani/xz/ArrayCache;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    .line 7
    invoke-virtual/range {v1 .. v8}, Lorg/tukaani/xz/LZMAInputStream;->d(Ljava/io/InputStream;JBI[BLorg/tukaani/xz/ArrayCache;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JBI[B)V
    .locals 9

    .line 8
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/tukaani/xz/LZMAInputStream;->f:Z

    .line 10
    iput-boolean v0, p0, Lorg/tukaani/xz/LZMAInputStream;->g:Z

    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/tukaani/xz/LZMAInputStream;->h:[B

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/tukaani/xz/LZMAInputStream;->j:Ljava/io/IOException;

    .line 13
    invoke-static {}, Lorg/tukaani/xz/ArrayCache;->b()Lorg/tukaani/xz/ArrayCache;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 14
    invoke-virtual/range {v1 .. v8}, Lorg/tukaani/xz/LZMAInputStream;->d(Ljava/io/InputStream;JBI[BLorg/tukaani/xz/ArrayCache;)V

    return-void
.end method

.method public static a(I)I
    .locals 1

    if-ltz p0, :cond_1

    const v0, 0x7ffffff0

    if-gt p0, v0, :cond_1

    const/16 v0, 0x1000

    if-ge p0, v0, :cond_0

    move p0, v0

    :cond_0
    add-int/lit8 p0, p0, 0xf

    and-int/lit8 p0, p0, -0x10

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "LZMA dictionary is too big for this implementation"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(IB)I
    .locals 2

    if-ltz p0, :cond_1

    const v0, 0x7ffffff0

    if-gt p0, v0, :cond_1

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0xe0

    if-gt p1, v0, :cond_0

    rem-int/lit8 p1, p1, 0x2d

    div-int/lit8 v0, p1, 0x9

    mul-int/lit8 v1, v0, 0x9

    sub-int/2addr p1, v1

    invoke-static {p0, p1, v0}, Lorg/tukaani/xz/LZMAInputStream;->c(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lorg/tukaani/xz/CorruptedInputException;

    const-string p1, "Invalid LZMA properties byte"

    invoke-direct {p0, p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string p1, "LZMA dictionary is too big for this implementation"

    invoke-direct {p0, p1}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(III)I
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x8

    if-gt p1, v0, :cond_0

    if-ltz p2, :cond_0

    const/4 v0, 0x4

    if-gt p2, v0, :cond_0

    invoke-static {p0}, Lorg/tukaani/xz/LZMAInputStream;->a(I)I

    move-result p0

    div-int/lit16 p0, p0, 0x400

    add-int/lit8 p0, p0, 0xa

    const/16 v0, 0x600

    add-int/2addr p1, p2

    shl-int p1, v0, p1

    div-int/lit16 p1, p1, 0x400

    add-int/2addr p0, p1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid lc or lp"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/LZMAInputStream;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/tukaani/xz/LZMAInputStream;->f()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/tukaani/xz/LZMAInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lorg/tukaani/xz/LZMAInputStream;->a:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lorg/tukaani/xz/LZMAInputStream;->a:Ljava/io/InputStream;

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final d(Ljava/io/InputStream;JBI[BLorg/tukaani/xz/ArrayCache;)V
    .locals 10

    move v7, p5

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-ltz v0, :cond_2

    move v0, p4

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xe0

    if-gt v0, v1, :cond_1

    div-int/lit8 v6, v0, 0x2d

    mul-int/lit8 v1, v6, 0x2d

    sub-int/2addr v0, v1

    div-int/lit8 v5, v0, 0x9

    mul-int/lit8 v1, v5, 0x9

    sub-int v4, v0, v1

    if-ltz v7, :cond_0

    const v0, 0x7ffffff0

    if-gt v7, v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Lorg/tukaani/xz/LZMAInputStream;->e(Ljava/io/InputStream;JIIII[BLorg/tukaani/xz/ArrayCache;)V

    return-void

    :cond_0
    new-instance v0, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string v1, "LZMA dictionary is too big for this implementation"

    invoke-direct {v0, v1}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    const-string v1, "Invalid LZMA properties byte"

    invoke-direct {v0, v1}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string v1, "Uncompressed size is too big"

    invoke-direct {v0, v1}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/io/InputStream;JIIII[BLorg/tukaani/xz/ArrayCache;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v4, p9

    const-wide/16 v5, -0x1

    cmp-long v5, v2, v5

    if-ltz v5, :cond_1

    if-ltz v7, :cond_1

    const/16 v5, 0x8

    if-gt v7, v5, :cond_1

    if-ltz v8, :cond_1

    const/4 v5, 0x4

    if-gt v8, v5, :cond_1

    if-ltz v9, :cond_1

    if-gt v9, v5, :cond_1

    iput-object v1, v0, Lorg/tukaani/xz/LZMAInputStream;->a:Ljava/io/InputStream;

    iput-object v4, v0, Lorg/tukaani/xz/LZMAInputStream;->b:Lorg/tukaani/xz/ArrayCache;

    invoke-static/range {p7 .. p7}, Lorg/tukaani/xz/LZMAInputStream;->a(I)I

    move-result v5

    const-wide/16 v10, 0x0

    cmp-long v6, v2, v10

    if-ltz v6, :cond_0

    int-to-long v10, v5

    cmp-long v6, v10, v2

    if-lez v6, :cond_0

    long-to-int v5, v2

    invoke-static {v5}, Lorg/tukaani/xz/LZMAInputStream;->a(I)I

    move-result v5

    :cond_0
    new-instance v6, Lorg/tukaani/xz/lz/LZDecoder;

    invoke-static {v5}, Lorg/tukaani/xz/LZMAInputStream;->a(I)I

    move-result v5

    move-object/from16 v10, p8

    invoke-direct {v6, v5, v10, v4}, Lorg/tukaani/xz/lz/LZDecoder;-><init>(I[BLorg/tukaani/xz/ArrayCache;)V

    iput-object v6, v0, Lorg/tukaani/xz/LZMAInputStream;->c:Lorg/tukaani/xz/lz/LZDecoder;

    new-instance v6, Lorg/tukaani/xz/rangecoder/RangeDecoderFromStream;

    invoke-direct {v6, p1}, Lorg/tukaani/xz/rangecoder/RangeDecoderFromStream;-><init>(Ljava/io/InputStream;)V

    iput-object v6, v0, Lorg/tukaani/xz/LZMAInputStream;->d:Lorg/tukaani/xz/rangecoder/RangeDecoderFromStream;

    new-instance v1, Lorg/tukaani/xz/lzma/LZMADecoder;

    iget-object v5, v0, Lorg/tukaani/xz/LZMAInputStream;->c:Lorg/tukaani/xz/lz/LZDecoder;

    move-object v4, v1

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v4 .. v9}, Lorg/tukaani/xz/lzma/LZMADecoder;-><init>(Lorg/tukaani/xz/lz/LZDecoder;Lorg/tukaani/xz/rangecoder/RangeDecoder;III)V

    iput-object v1, v0, Lorg/tukaani/xz/LZMAInputStream;->e:Lorg/tukaani/xz/lzma/LZMADecoder;

    iput-wide v2, v0, Lorg/tukaani/xz/LZMAInputStream;->i:J

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/LZMAInputStream;->c:Lorg/tukaani/xz/lz/LZDecoder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tukaani/xz/LZMAInputStream;->b:Lorg/tukaani/xz/ArrayCache;

    invoke-virtual {v0, v1}, Lorg/tukaani/xz/lz/LZDecoder;->g(Lorg/tukaani/xz/ArrayCache;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/LZMAInputStream;->c:Lorg/tukaani/xz/lz/LZDecoder;

    :cond_0
    return-void
.end method

.method public read()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/LZMAInputStream;->h:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lorg/tukaani/xz/LZMAInputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/LZMAInputStream;->h:[B

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([BII)I
    .locals 12

    if-ltz p2, :cond_e

    if-ltz p3, :cond_e

    add-int v0, p2, p3

    if-ltz v0, :cond_e

    .line 2
    array-length v1, p1

    if-gt v0, v1, :cond_e

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/tukaani/xz/LZMAInputStream;->a:Ljava/io/InputStream;

    if-eqz v1, :cond_d

    .line 4
    iget-object v1, p0, Lorg/tukaani/xz/LZMAInputStream;->j:Ljava/io/IOException;

    if-nez v1, :cond_c

    .line 5
    iget-boolean v1, p0, Lorg/tukaani/xz/LZMAInputStream;->f:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    if-lez p3, :cond_b

    .line 6
    :try_start_0
    iget-wide v3, p0, Lorg/tukaani/xz/LZMAInputStream;->i:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    int-to-long v7, p3

    cmp-long v1, v3, v7

    if-gez v1, :cond_2

    long-to-int v1, v3

    goto :goto_0

    :cond_2
    move v1, p3

    .line 7
    :goto_0
    iget-object v3, p0, Lorg/tukaani/xz/LZMAInputStream;->c:Lorg/tukaani/xz/lz/LZDecoder;

    invoke-virtual {v3, v1}, Lorg/tukaani/xz/lz/LZDecoder;->l(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, -0x1

    const/4 v1, 0x1

    .line 8
    :try_start_1
    iget-object v7, p0, Lorg/tukaani/xz/LZMAInputStream;->e:Lorg/tukaani/xz/lzma/LZMADecoder;

    invoke-virtual {v7}, Lorg/tukaani/xz/lzma/LZMADecoder;->e()V
    :try_end_1
    .catch Lorg/tukaani/xz/CorruptedInputException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception v7

    .line 9
    :try_start_2
    iget-wide v8, p0, Lorg/tukaani/xz/LZMAInputStream;->i:J

    cmp-long v8, v8, v3

    if-nez v8, :cond_a

    iget-object v8, p0, Lorg/tukaani/xz/LZMAInputStream;->e:Lorg/tukaani/xz/lzma/LZMADecoder;

    invoke-virtual {v8}, Lorg/tukaani/xz/lzma/LZMADecoder;->h()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 10
    iput-boolean v1, p0, Lorg/tukaani/xz/LZMAInputStream;->f:Z

    .line 11
    iget-object v7, p0, Lorg/tukaani/xz/LZMAInputStream;->d:Lorg/tukaani/xz/rangecoder/RangeDecoderFromStream;

    invoke-virtual {v7}, Lorg/tukaani/xz/rangecoder/RangeDecoderFromStream;->f()V

    .line 12
    :goto_1
    iget-object v7, p0, Lorg/tukaani/xz/LZMAInputStream;->c:Lorg/tukaani/xz/lz/LZDecoder;

    invoke-virtual {v7, p1, p2}, Lorg/tukaani/xz/lz/LZDecoder;->b([BI)I

    move-result v7

    add-int/2addr p2, v7

    sub-int/2addr p3, v7

    add-int/2addr v0, v7

    .line 13
    iget-wide v8, p0, Lorg/tukaani/xz/LZMAInputStream;->i:J

    cmp-long v10, v8, v5

    if-ltz v10, :cond_3

    int-to-long v10, v7

    sub-long/2addr v8, v10

    .line 14
    iput-wide v8, p0, Lorg/tukaani/xz/LZMAInputStream;->i:J

    cmp-long v5, v8, v5

    if-nez v5, :cond_3

    .line 15
    iput-boolean v1, p0, Lorg/tukaani/xz/LZMAInputStream;->f:Z

    .line 16
    :cond_3
    iget-boolean v5, p0, Lorg/tukaani/xz/LZMAInputStream;->f:Z

    if-eqz v5, :cond_1

    .line 17
    iget-object p1, p0, Lorg/tukaani/xz/LZMAInputStream;->c:Lorg/tukaani/xz/lz/LZDecoder;

    invoke-virtual {p1}, Lorg/tukaani/xz/lz/LZDecoder;->e()Z

    move-result p1

    if-nez p1, :cond_9

    .line 18
    iget-object p1, p0, Lorg/tukaani/xz/LZMAInputStream;->d:Lorg/tukaani/xz/rangecoder/RangeDecoderFromStream;

    invoke-virtual {p1}, Lorg/tukaani/xz/rangecoder/RangeDecoderFromStream;->g()Z

    move-result p1

    if-nez p1, :cond_7

    .line 19
    iget-wide p1, p0, Lorg/tukaani/xz/LZMAInputStream;->i:J

    cmp-long p1, p1, v3

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lorg/tukaani/xz/LZMAInputStream;->g:Z

    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p0, Lorg/tukaani/xz/LZMAInputStream;->c:Lorg/tukaani/xz/lz/LZDecoder;

    invoke-virtual {p1, v1}, Lorg/tukaani/xz/lz/LZDecoder;->l(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    :try_start_3
    iget-object p1, p0, Lorg/tukaani/xz/LZMAInputStream;->e:Lorg/tukaani/xz/lzma/LZMADecoder;

    invoke-virtual {p1}, Lorg/tukaani/xz/lzma/LZMADecoder;->e()V
    :try_end_3
    .catch Lorg/tukaani/xz/CorruptedInputException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_2
    move-exception p1

    .line 22
    :try_start_4
    iget-object p2, p0, Lorg/tukaani/xz/LZMAInputStream;->e:Lorg/tukaani/xz/lzma/LZMADecoder;

    invoke-virtual {p2}, Lorg/tukaani/xz/lzma/LZMADecoder;->h()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 23
    iget-object p1, p0, Lorg/tukaani/xz/LZMAInputStream;->d:Lorg/tukaani/xz/rangecoder/RangeDecoderFromStream;

    invoke-virtual {p1}, Lorg/tukaani/xz/rangecoder/RangeDecoderFromStream;->f()V

    .line 24
    iget-object p1, p0, Lorg/tukaani/xz/LZMAInputStream;->d:Lorg/tukaani/xz/rangecoder/RangeDecoderFromStream;

    invoke-virtual {p1}, Lorg/tukaani/xz/rangecoder/RangeDecoderFromStream;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    .line 25
    :cond_4
    :goto_2
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1

    .line 26
    :cond_5
    throw p1

    .line 27
    :cond_6
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1

    .line 28
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lorg/tukaani/xz/LZMAInputStream;->f()V

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v2, v0

    :goto_4
    return v2

    .line 29
    :cond_9
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1

    .line 30
    :cond_a
    throw v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :goto_5
    iput-object p1, p0, Lorg/tukaani/xz/LZMAInputStream;->j:Ljava/io/IOException;

    .line 32
    throw p1

    :cond_b
    return v0

    .line 33
    :cond_c
    throw v1

    .line 34
    :cond_d
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_e
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

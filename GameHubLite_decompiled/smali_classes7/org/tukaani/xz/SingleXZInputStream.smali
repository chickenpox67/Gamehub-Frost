.class public Lorg/tukaani/xz/SingleXZInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/InputStream;

.field public final b:Lorg/tukaani/xz/ArrayCache;

.field public final c:I

.field public final d:Lorg/tukaani/xz/common/StreamFlags;

.field public final e:Lorg/tukaani/xz/check/Check;

.field public final f:Z

.field public g:Lorg/tukaani/xz/BlockInputStream;

.field public final h:Lorg/tukaani/xz/index/IndexHash;

.field public i:Z

.field public j:Ljava/io/IOException;

.field public final k:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/tukaani/xz/SingleXZInputStream;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 1

    .line 2
    invoke-static {}, Lorg/tukaani/xz/ArrayCache;->b()Lorg/tukaani/xz/ArrayCache;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/tukaani/xz/SingleXZInputStream;-><init>(Ljava/io/InputStream;IZLorg/tukaani/xz/ArrayCache;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZLorg/tukaani/xz/ArrayCache;)V
    .locals 6

    .line 3
    invoke-static {p1}, Lorg/tukaani/xz/SingleXZInputStream;->b(Ljava/io/InputStream;)[B

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/tukaani/xz/SingleXZInputStream;-><init>(Ljava/io/InputStream;IZ[BLorg/tukaani/xz/ArrayCache;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ[BLorg/tukaani/xz/ArrayCache;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/tukaani/xz/SingleXZInputStream;->g:Lorg/tukaani/xz/BlockInputStream;

    .line 6
    new-instance v1, Lorg/tukaani/xz/index/IndexHash;

    invoke-direct {v1}, Lorg/tukaani/xz/index/IndexHash;-><init>()V

    iput-object v1, p0, Lorg/tukaani/xz/SingleXZInputStream;->h:Lorg/tukaani/xz/index/IndexHash;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lorg/tukaani/xz/SingleXZInputStream;->i:Z

    .line 8
    iput-object v0, p0, Lorg/tukaani/xz/SingleXZInputStream;->j:Ljava/io/IOException;

    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/tukaani/xz/SingleXZInputStream;->k:[B

    .line 10
    iput-object p5, p0, Lorg/tukaani/xz/SingleXZInputStream;->b:Lorg/tukaani/xz/ArrayCache;

    .line 11
    iput-object p1, p0, Lorg/tukaani/xz/SingleXZInputStream;->a:Ljava/io/InputStream;

    .line 12
    iput p2, p0, Lorg/tukaani/xz/SingleXZInputStream;->c:I

    .line 13
    iput-boolean p3, p0, Lorg/tukaani/xz/SingleXZInputStream;->f:Z

    .line 14
    invoke-static {p4}, Lorg/tukaani/xz/common/DecoderUtil;->e([B)Lorg/tukaani/xz/common/StreamFlags;

    move-result-object p1

    iput-object p1, p0, Lorg/tukaani/xz/SingleXZInputStream;->d:Lorg/tukaani/xz/common/StreamFlags;

    .line 15
    iget p1, p1, Lorg/tukaani/xz/common/StreamFlags;->a:I

    invoke-static {p1}, Lorg/tukaani/xz/check/Check;->b(I)Lorg/tukaani/xz/check/Check;

    move-result-object p1

    iput-object p1, p0, Lorg/tukaani/xz/SingleXZInputStream;->e:Lorg/tukaani/xz/check/Check;

    return-void
.end method

.method public static b(Ljava/io/InputStream;)[B
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/SingleXZInputStream;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/tukaani/xz/SingleXZInputStream;->g:Lorg/tukaani/xz/BlockInputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/tukaani/xz/BlockInputStream;->close()V

    iput-object v1, p0, Lorg/tukaani/xz/SingleXZInputStream;->g:Lorg/tukaani/xz/BlockInputStream;

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lorg/tukaani/xz/SingleXZInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-object v1, p0, Lorg/tukaani/xz/SingleXZInputStream;->a:Ljava/io/InputStream;

    throw p1

    :cond_1
    :goto_0
    iput-object v1, p0, Lorg/tukaani/xz/SingleXZInputStream;->a:Ljava/io/InputStream;

    :cond_2
    return-void
.end method

.method public available()I
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/SingleXZInputStream;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/tukaani/xz/SingleXZInputStream;->j:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/tukaani/xz/SingleXZInputStream;->g:Lorg/tukaani/xz/BlockInputStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/tukaani/xz/BlockInputStream;->available()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    throw v0

    :cond_2
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 5

    const/16 v0, 0xc

    new-array v0, v0, [B

    new-instance v1, Ljava/io/DataInputStream;

    iget-object v2, p0, Lorg/tukaani/xz/SingleXZInputStream;->a:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-static {v0}, Lorg/tukaani/xz/common/DecoderUtil;->d([B)Lorg/tukaani/xz/common/StreamFlags;

    move-result-object v0

    iget-object v1, p0, Lorg/tukaani/xz/SingleXZInputStream;->d:Lorg/tukaani/xz/common/StreamFlags;

    invoke-static {v1, v0}, Lorg/tukaani/xz/common/DecoderUtil;->b(Lorg/tukaani/xz/common/StreamFlags;Lorg/tukaani/xz/common/StreamFlags;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/tukaani/xz/SingleXZInputStream;->h:Lorg/tukaani/xz/index/IndexHash;

    invoke-virtual {v1}, Lorg/tukaani/xz/index/IndexHash;->c()J

    move-result-wide v1

    iget-wide v3, v0, Lorg/tukaani/xz/common/StreamFlags;->b:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    const-string v1, "XZ Stream Footer does not match Stream Header"

    invoke-direct {v0, v1}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/tukaani/xz/SingleXZInputStream;->a(Z)V

    return-void
.end method

.method public read()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/SingleXZInputStream;->k:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lorg/tukaani/xz/SingleXZInputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/SingleXZInputStream;->k:[B

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([BII)I
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-ltz p2, :cond_a

    if-ltz p3, :cond_a

    add-int v2, p2, p3

    if-ltz v2, :cond_a

    .line 2
    array-length v3, v0

    if-gt v2, v3, :cond_a

    const/4 v2, 0x0

    if-nez p3, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v3, v1, Lorg/tukaani/xz/SingleXZInputStream;->a:Ljava/io/InputStream;

    if-eqz v3, :cond_9

    .line 4
    iget-object v3, v1, Lorg/tukaani/xz/SingleXZInputStream;->j:Ljava/io/IOException;

    if-nez v3, :cond_8

    .line 5
    iget-boolean v3, v1, Lorg/tukaani/xz/SingleXZInputStream;->i:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    return v4

    :cond_1
    move/from16 v3, p3

    move v5, v2

    move/from16 v2, p2

    :cond_2
    :goto_0
    if-lez v3, :cond_7

    .line 6
    :try_start_0
    iget-object v6, v1, Lorg/tukaani/xz/SingleXZInputStream;->g:Lorg/tukaani/xz/BlockInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_4

    .line 7
    :try_start_1
    new-instance v6, Lorg/tukaani/xz/BlockInputStream;

    iget-object v8, v1, Lorg/tukaani/xz/SingleXZInputStream;->a:Ljava/io/InputStream;

    iget-object v9, v1, Lorg/tukaani/xz/SingleXZInputStream;->e:Lorg/tukaani/xz/check/Check;

    iget-boolean v10, v1, Lorg/tukaani/xz/SingleXZInputStream;->f:Z

    iget v11, v1, Lorg/tukaani/xz/SingleXZInputStream;->c:I

    iget-object v14, v1, Lorg/tukaani/xz/SingleXZInputStream;->b:Lorg/tukaani/xz/ArrayCache;

    const-wide/16 v12, -0x1

    const-wide/16 v15, -0x1

    move-object v7, v6

    move-object/from16 v17, v14

    move-wide v14, v15

    move-object/from16 v16, v17

    invoke-direct/range {v7 .. v16}, Lorg/tukaani/xz/BlockInputStream;-><init>(Ljava/io/InputStream;Lorg/tukaani/xz/check/Check;ZIJJLorg/tukaani/xz/ArrayCache;)V

    iput-object v6, v1, Lorg/tukaani/xz/SingleXZInputStream;->g:Lorg/tukaani/xz/BlockInputStream;
    :try_end_1
    .catch Lorg/tukaani/xz/IndexIndicatorException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 8
    :catch_1
    :try_start_2
    iget-object v0, v1, Lorg/tukaani/xz/SingleXZInputStream;->h:Lorg/tukaani/xz/index/IndexHash;

    iget-object v2, v1, Lorg/tukaani/xz/SingleXZInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0, v2}, Lorg/tukaani/xz/index/IndexHash;->f(Ljava/io/InputStream;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lorg/tukaani/xz/SingleXZInputStream;->c()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, Lorg/tukaani/xz/SingleXZInputStream;->i:Z

    if-lez v5, :cond_3

    move v4, v5

    :cond_3
    return v4

    .line 11
    :cond_4
    :goto_1
    iget-object v6, v1, Lorg/tukaani/xz/SingleXZInputStream;->g:Lorg/tukaani/xz/BlockInputStream;

    invoke-virtual {v6, v0, v2, v3}, Lorg/tukaani/xz/BlockInputStream;->read([BII)I

    move-result v6

    if-lez v6, :cond_5

    add-int/2addr v5, v6

    add-int/2addr v2, v6

    sub-int/2addr v3, v6

    goto :goto_0

    :cond_5
    if-ne v6, v4, :cond_2

    .line 12
    iget-object v6, v1, Lorg/tukaani/xz/SingleXZInputStream;->h:Lorg/tukaani/xz/index/IndexHash;

    iget-object v7, v1, Lorg/tukaani/xz/SingleXZInputStream;->g:Lorg/tukaani/xz/BlockInputStream;

    invoke-virtual {v7}, Lorg/tukaani/xz/BlockInputStream;->b()J

    move-result-wide v7

    iget-object v9, v1, Lorg/tukaani/xz/SingleXZInputStream;->g:Lorg/tukaani/xz/BlockInputStream;

    .line 13
    invoke-virtual {v9}, Lorg/tukaani/xz/BlockInputStream;->a()J

    move-result-wide v9

    .line 14
    invoke-virtual {v6, v7, v8, v9, v10}, Lorg/tukaani/xz/index/IndexHash;->a(JJ)V

    const/4 v6, 0x0

    .line 15
    iput-object v6, v1, Lorg/tukaani/xz/SingleXZInputStream;->g:Lorg/tukaani/xz/BlockInputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 16
    :goto_2
    iput-object v0, v1, Lorg/tukaani/xz/SingleXZInputStream;->j:Ljava/io/IOException;

    if-eqz v5, :cond_6

    goto :goto_3

    .line 17
    :cond_6
    throw v0

    :cond_7
    :goto_3
    return v5

    .line 18
    :cond_8
    throw v3

    .line 19
    :cond_9
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v2, "Stream closed"

    invoke-direct {v0, v2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

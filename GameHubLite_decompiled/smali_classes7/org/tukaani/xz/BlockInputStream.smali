.class Lorg/tukaani/xz/BlockInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/DataInputStream;

.field public final b:Lorg/tukaani/xz/CountingInputStream;

.field public c:Ljava/io/InputStream;

.field public final d:Lorg/tukaani/xz/check/Check;

.field public final e:Z

.field public f:J

.field public g:J

.field public h:J

.field public final i:I

.field public j:J

.field public k:Z

.field public final l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/tukaani/xz/check/Check;ZIJJLorg/tukaani/xz/ArrayCache;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move-wide/from16 v3, p7

    invoke-direct/range {p0 .. p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v5, -0x1

    iput-wide v5, v0, Lorg/tukaani/xz/BlockInputStream;->f:J

    iput-wide v5, v0, Lorg/tukaani/xz/BlockInputStream;->g:J

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lorg/tukaani/xz/BlockInputStream;->j:J

    const/4 v9, 0x0

    iput-boolean v9, v0, Lorg/tukaani/xz/BlockInputStream;->k:Z

    const/4 v10, 0x1

    new-array v11, v10, [B

    iput-object v11, v0, Lorg/tukaani/xz/BlockInputStream;->l:[B

    move-object/from16 v11, p2

    iput-object v11, v0, Lorg/tukaani/xz/BlockInputStream;->d:Lorg/tukaani/xz/check/Check;

    move/from16 v12, p3

    iput-boolean v12, v0, Lorg/tukaani/xz/BlockInputStream;->e:Z

    new-instance v12, Ljava/io/DataInputStream;

    invoke-direct {v12, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v12, v0, Lorg/tukaani/xz/BlockInputStream;->a:Ljava/io/DataInputStream;

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v13

    if-eqz v13, :cond_18

    add-int/lit8 v14, v13, 0x1

    mul-int/lit8 v14, v14, 0x4

    iput v14, v0, Lorg/tukaani/xz/BlockInputStream;->i:I

    new-array v15, v14, [B

    int-to-byte v13, v13

    aput-byte v13, v15, v9

    add-int/lit8 v13, v14, -0x1

    invoke-virtual {v12, v15, v10, v13}, Ljava/io/DataInputStream;->readFully([BII)V

    add-int/lit8 v12, v14, -0x4

    add-int/lit8 v13, v14, -0x4

    invoke-static {v15, v9, v12, v13}, Lorg/tukaani/xz/common/DecoderUtil;->g([BIII)Z

    move-result v12

    const-string v13, "XZ Block Header is corrupt"

    if-eqz v12, :cond_17

    aget-byte v12, v15, v10

    and-int/lit8 v16, v12, 0x3c

    const-string v9, "Unsupported options in XZ Block Header"

    if-nez v16, :cond_16

    and-int/lit8 v12, v12, 0x3

    add-int/lit8 v5, v12, 0x1

    new-array v6, v5, [J

    new-array v7, v5, [[B

    new-instance v8, Ljava/io/ByteArrayInputStream;

    add-int/lit8 v10, v14, -0x6

    const/4 v11, 0x2

    invoke-direct {v8, v15, v11, v10}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    int-to-long v10, v14

    const-wide v21, 0x7ffffffffffffffcL

    sub-long v21, v21, v10

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/check/Check;->d()I

    move-result v10

    int-to-long v10, v10

    sub-long v10, v21, v10

    iput-wide v10, v0, Lorg/tukaani/xz/BlockInputStream;->h:J

    const/4 v10, 0x1

    aget-byte v11, v15, v10

    and-int/lit8 v10, v11, 0x40

    if-eqz v10, :cond_2

    invoke-static {v8}, Lorg/tukaani/xz/common/DecoderUtil;->f(Ljava/io/InputStream;)J

    move-result-wide v10

    iput-wide v10, v0, Lorg/tukaani/xz/BlockInputStream;->g:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v19, 0x0

    cmp-long v14, v10, v19

    if-eqz v14, :cond_0

    move v14, v12

    move-object/from16 p3, v13

    :try_start_1
    iget-wide v12, v0, Lorg/tukaani/xz/BlockInputStream;->h:J

    cmp-long v12, v10, v12

    if-gtz v12, :cond_1

    iput-wide v10, v0, Lorg/tukaani/xz/BlockInputStream;->h:J

    :goto_0
    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 p3, v13

    :cond_1
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v1

    :catch_0
    move-object/from16 p3, v13

    goto/16 :goto_b

    :cond_2
    move v14, v12

    move-object/from16 p3, v13

    goto :goto_0

    :goto_1
    aget-byte v10, v15, v10

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_3

    invoke-static {v8}, Lorg/tukaani/xz/common/DecoderUtil;->f(Ljava/io/InputStream;)J

    move-result-wide v10

    iput-wide v10, v0, Lorg/tukaani/xz/BlockInputStream;->f:J

    :cond_3
    const/4 v10, 0x0

    :goto_2
    if-ge v10, v5, :cond_5

    invoke-static {v8}, Lorg/tukaani/xz/common/DecoderUtil;->f(Ljava/io/InputStream;)J

    move-result-wide v11

    aput-wide v11, v6, v10

    invoke-static {v8}, Lorg/tukaani/xz/common/DecoderUtil;->f(Ljava/io/InputStream;)J

    move-result-wide v11

    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v13

    move v15, v14

    int-to-long v13, v13

    cmp-long v13, v11, v13

    if-gtz v13, :cond_4

    long-to-int v11, v11

    new-array v11, v11, [B

    aput-object v11, v7, v10

    invoke-virtual {v8, v11}, Ljava/io/InputStream;->read([B)I

    add-int/lit8 v10, v10, 0x1

    move v14, v15

    goto :goto_2

    :cond_4
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    move v15, v14

    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v10

    :goto_3
    if-lez v10, :cond_7

    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v11

    if-nez v11, :cond_6

    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_6
    new-instance v1, Lorg/tukaani/xz/UnsupportedOptionsException;

    invoke-direct {v1, v9}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-wide/16 v8, -0x1

    cmp-long v10, p5, v8

    if-eqz v10, :cond_d

    iget v8, v0, Lorg/tukaani/xz/BlockInputStream;->i:I

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/check/Check;->d()I

    move-result v9

    add-int/2addr v8, v9

    int-to-long v8, v8

    cmp-long v10, v8, p5

    const-string v11, "XZ Index does not match a Block Header"

    if-gez v10, :cond_c

    sub-long v8, p5, v8

    iget-wide v12, v0, Lorg/tukaani/xz/BlockInputStream;->h:J

    cmp-long v10, v8, v12

    if-gtz v10, :cond_b

    iget-wide v12, v0, Lorg/tukaani/xz/BlockInputStream;->g:J

    const-wide/16 v17, -0x1

    cmp-long v10, v12, v17

    if-eqz v10, :cond_8

    cmp-long v10, v12, v8

    if-nez v10, :cond_b

    :cond_8
    iget-wide v12, v0, Lorg/tukaani/xz/BlockInputStream;->f:J

    cmp-long v10, v12, v17

    if-eqz v10, :cond_a

    cmp-long v10, v12, v3

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v1, v11}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_4
    iput-wide v8, v0, Lorg/tukaani/xz/BlockInputStream;->h:J

    iput-wide v8, v0, Lorg/tukaani/xz/BlockInputStream;->g:J

    iput-wide v3, v0, Lorg/tukaani/xz/BlockInputStream;->f:J

    goto :goto_5

    :cond_b
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v1, v11}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v1, v11}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_5
    new-array v3, v5, [Lorg/tukaani/xz/FilterDecoder;

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v5, :cond_11

    aget-wide v8, v6, v4

    const-wide/16 v10, 0x21

    cmp-long v10, v8, v10

    if-nez v10, :cond_e

    new-instance v8, Lorg/tukaani/xz/LZMA2Decoder;

    aget-object v9, v7, v4

    invoke-direct {v8, v9}, Lorg/tukaani/xz/LZMA2Decoder;-><init>([B)V

    aput-object v8, v3, v4

    goto :goto_7

    :cond_e
    const-wide/16 v10, 0x3

    cmp-long v10, v8, v10

    if-nez v10, :cond_f

    new-instance v8, Lorg/tukaani/xz/DeltaDecoder;

    aget-object v9, v7, v4

    invoke-direct {v8, v9}, Lorg/tukaani/xz/DeltaDecoder;-><init>([B)V

    aput-object v8, v3, v4

    goto :goto_7

    :cond_f
    invoke-static {v8, v9}, Lorg/tukaani/xz/BCJCoder;->i(J)Z

    move-result v8

    if-eqz v8, :cond_10

    new-instance v8, Lorg/tukaani/xz/BCJDecoder;

    aget-wide v9, v6, v4

    aget-object v11, v7, v4

    invoke-direct {v8, v9, v10, v11}, Lorg/tukaani/xz/BCJDecoder;-><init>(J[B)V

    aput-object v8, v3, v4

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_10
    new-instance v1, Lorg/tukaani/xz/UnsupportedOptionsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown Filter ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v3, v6, v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static {v3}, Lorg/tukaani/xz/RawCoder;->a([Lorg/tukaani/xz/FilterCoder;)V

    if-ltz v2, :cond_14

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v5, :cond_12

    aget-object v6, v3, v9

    invoke-interface {v6}, Lorg/tukaani/xz/FilterDecoder;->e()I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_12
    if-gt v4, v2, :cond_13

    goto :goto_9

    :cond_13
    new-instance v1, Lorg/tukaani/xz/MemoryLimitException;

    invoke-direct {v1, v4, v2}, Lorg/tukaani/xz/MemoryLimitException;-><init>(II)V

    throw v1

    :cond_14
    :goto_9
    new-instance v2, Lorg/tukaani/xz/CountingInputStream;

    invoke-direct {v2, v1}, Lorg/tukaani/xz/CountingInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, v0, Lorg/tukaani/xz/BlockInputStream;->b:Lorg/tukaani/xz/CountingInputStream;

    iput-object v2, v0, Lorg/tukaani/xz/BlockInputStream;->c:Ljava/io/InputStream;

    move v12, v15

    :goto_a
    if-ltz v12, :cond_15

    aget-object v1, v3, v12

    iget-object v2, v0, Lorg/tukaani/xz/BlockInputStream;->c:Ljava/io/InputStream;

    move-object/from16 v4, p9

    invoke-interface {v1, v2, v4}, Lorg/tukaani/xz/FilterDecoder;->c(Ljava/io/InputStream;Lorg/tukaani/xz/ArrayCache;)Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, v0, Lorg/tukaani/xz/BlockInputStream;->c:Ljava/io/InputStream;

    add-int/lit8 v12, v12, -0x1

    goto :goto_a

    :cond_15
    return-void

    :catch_1
    :goto_b
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    move-object/from16 v2, p3

    invoke-direct {v1, v2}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Lorg/tukaani/xz/UnsupportedOptionsException;

    invoke-direct {v1, v9}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    move-object v2, v13

    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v1, v2}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Lorg/tukaani/xz/IndexIndicatorException;

    invoke-direct {v1}, Lorg/tukaani/xz/IndexIndicatorException;-><init>()V

    throw v1
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lorg/tukaani/xz/BlockInputStream;->j:J

    return-wide v0
.end method

.method public available()I
    .locals 1

    iget-object v0, p0, Lorg/tukaani/xz/BlockInputStream;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public b()J
    .locals 4

    iget v0, p0, Lorg/tukaani/xz/BlockInputStream;->i:I

    int-to-long v0, v0

    iget-object v2, p0, Lorg/tukaani/xz/BlockInputStream;->b:Lorg/tukaani/xz/CountingInputStream;

    invoke-virtual {v2}, Lorg/tukaani/xz/CountingInputStream;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lorg/tukaani/xz/BlockInputStream;->d:Lorg/tukaani/xz/check/Check;

    invoke-virtual {v2}, Lorg/tukaani/xz/check/Check;->d()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lorg/tukaani/xz/BlockInputStream;->b:Lorg/tukaani/xz/CountingInputStream;

    invoke-virtual {v0}, Lorg/tukaani/xz/CountingInputStream;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/tukaani/xz/BlockInputStream;->g:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    :cond_0
    iget-wide v2, p0, Lorg/tukaani/xz/BlockInputStream;->f:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lorg/tukaani/xz/BlockInputStream;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    const-wide/16 v4, 0x3

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/tukaani/xz/BlockInputStream;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    if-nez v0, :cond_3

    move-wide v0, v2

    goto :goto_0

    :cond_3
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    :cond_4
    iget-object v0, p0, Lorg/tukaani/xz/BlockInputStream;->d:Lorg/tukaani/xz/check/Check;

    invoke-virtual {v0}, Lorg/tukaani/xz/check/Check;->d()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/tukaani/xz/BlockInputStream;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    iget-boolean v1, p0, Lorg/tukaani/xz/BlockInputStream;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/tukaani/xz/BlockInputStream;->d:Lorg/tukaani/xz/check/Check;

    invoke-virtual {v1}, Lorg/tukaani/xz/check/Check;->a()[B

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Integrity check ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/tukaani/xz/BlockInputStream;->d:Lorg/tukaani/xz/check/Check;

    invoke-virtual {v2}, Lorg/tukaani/xz/check/Check;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") does not match"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    return-void
.end method

.method public close()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/BlockInputStream;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/BlockInputStream;->c:Ljava/io/InputStream;

    return-void
.end method

.method public read()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/BlockInputStream;->l:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lorg/tukaani/xz/BlockInputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/BlockInputStream;->l:[B

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([BII)I
    .locals 7

    .line 2
    iget-boolean v0, p0, Lorg/tukaani/xz/BlockInputStream;->k:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/BlockInputStream;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_6

    .line 4
    iget-boolean v3, p0, Lorg/tukaani/xz/BlockInputStream;->e:Z

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Lorg/tukaani/xz/BlockInputStream;->d:Lorg/tukaani/xz/check/Check;

    invoke-virtual {v3, p1, p2, v0}, Lorg/tukaani/xz/check/Check;->f([BII)V

    .line 6
    :cond_1
    iget-wide p1, p0, Lorg/tukaani/xz/BlockInputStream;->j:J

    int-to-long v3, v0

    add-long/2addr p1, v3

    iput-wide p1, p0, Lorg/tukaani/xz/BlockInputStream;->j:J

    .line 7
    iget-object p1, p0, Lorg/tukaani/xz/BlockInputStream;->b:Lorg/tukaani/xz/CountingInputStream;

    invoke-virtual {p1}, Lorg/tukaani/xz/CountingInputStream;->a()J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-ltz v5, :cond_5

    .line 8
    iget-wide v5, p0, Lorg/tukaani/xz/BlockInputStream;->h:J

    cmp-long p1, p1, v5

    if-gtz p1, :cond_5

    iget-wide p1, p0, Lorg/tukaani/xz/BlockInputStream;->j:J

    cmp-long v3, p1, v3

    if-ltz v3, :cond_5

    iget-wide v3, p0, Lorg/tukaani/xz/BlockInputStream;->f:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2

    cmp-long v5, p1, v3

    if-gtz v5, :cond_5

    :cond_2
    if-lt v0, p3, :cond_3

    cmp-long p1, p1, v3

    if-nez p1, :cond_7

    .line 9
    :cond_3
    iget-object p1, p0, Lorg/tukaani/xz/BlockInputStream;->c:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 10
    invoke-virtual {p0}, Lorg/tukaani/xz/BlockInputStream;->c()V

    .line 11
    iput-boolean v2, p0, Lorg/tukaani/xz/BlockInputStream;->k:Z

    goto :goto_0

    .line 12
    :cond_4
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1

    .line 13
    :cond_5
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1

    :cond_6
    if-ne v0, v1, :cond_7

    .line 14
    invoke-virtual {p0}, Lorg/tukaani/xz/BlockInputStream;->c()V

    .line 15
    iput-boolean v2, p0, Lorg/tukaani/xz/BlockInputStream;->k:Z

    :cond_7
    :goto_0
    return v0
.end method

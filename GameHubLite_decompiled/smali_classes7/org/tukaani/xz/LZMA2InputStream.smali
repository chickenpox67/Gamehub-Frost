.class public Lorg/tukaani/xz/LZMA2InputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Lorg/tukaani/xz/ArrayCache;

.field public b:Ljava/io/DataInputStream;

.field public c:Lorg/tukaani/xz/lz/LZDecoder;

.field public d:Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;

.field public e:Lorg/tukaani/xz/lzma/LZMADecoder;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/io/IOException;

.field public final l:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/tukaani/xz/LZMA2InputStream;-><init>(Ljava/io/InputStream;I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I[B)V
    .locals 1

    .line 2
    invoke-static {}, Lorg/tukaani/xz/ArrayCache;->b()Lorg/tukaani/xz/ArrayCache;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/tukaani/xz/LZMA2InputStream;-><init>(Ljava/io/InputStream;I[BLorg/tukaani/xz/ArrayCache;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I[BLorg/tukaani/xz/ArrayCache;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->f:I

    .line 5
    iput-boolean v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->g:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->h:Z

    .line 7
    iput-boolean v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->i:Z

    .line 8
    iput-boolean v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->j:Z

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lorg/tukaani/xz/LZMA2InputStream;->k:Ljava/io/IOException;

    .line 10
    new-array v1, v1, [B

    iput-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->l:[B

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p4, p0, Lorg/tukaani/xz/LZMA2InputStream;->a:Lorg/tukaani/xz/ArrayCache;

    .line 13
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->b:Ljava/io/DataInputStream;

    .line 14
    new-instance p1, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;

    const/high16 v1, 0x10000

    invoke-direct {p1, v1, p4}, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;-><init>(ILorg/tukaani/xz/ArrayCache;)V

    iput-object p1, p0, Lorg/tukaani/xz/LZMA2InputStream;->d:Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;

    .line 15
    new-instance p1, Lorg/tukaani/xz/lz/LZDecoder;

    invoke-static {p2}, Lorg/tukaani/xz/LZMA2InputStream;->c(I)I

    move-result p2

    invoke-direct {p1, p2, p3, p4}, Lorg/tukaani/xz/lz/LZDecoder;-><init>(I[BLorg/tukaani/xz/ArrayCache;)V

    iput-object p1, p0, Lorg/tukaani/xz/LZMA2InputStream;->c:Lorg/tukaani/xz/lz/LZDecoder;

    if-eqz p3, :cond_0

    .line 16
    array-length p1, p3

    if-lez p1, :cond_0

    .line 17
    iput-boolean v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->h:Z

    :cond_0
    return-void
.end method

.method public static c(I)I
    .locals 3

    const/16 v0, 0x1000

    if-lt p0, v0, :cond_0

    const v0, 0x7ffffff0

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, 0xf

    and-int/lit8 p0, p0, -0x10

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported dictionary size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(I)I
    .locals 0

    invoke-static {p0}, Lorg/tukaani/xz/LZMA2InputStream;->c(I)I

    move-result p0

    div-int/lit16 p0, p0, 0x400

    add-int/lit8 p0, p0, 0x68

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->j:Z

    invoke-virtual {p0}, Lorg/tukaani/xz/LZMA2InputStream;->e()V

    return-void

    :cond_0
    const/16 v2, 0xe0

    const/4 v3, 0x0

    if-ge v0, v2, :cond_3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lorg/tukaani/xz/LZMA2InputStream;->h:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    :cond_3
    :goto_0
    iput-boolean v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->i:Z

    iput-boolean v3, p0, Lorg/tukaani/xz/LZMA2InputStream;->h:Z

    iget-object v2, p0, Lorg/tukaani/xz/LZMA2InputStream;->c:Lorg/tukaani/xz/lz/LZDecoder;

    invoke-virtual {v2}, Lorg/tukaani/xz/lz/LZDecoder;->k()V

    :goto_1
    const/16 v2, 0x80

    if-lt v0, v2, :cond_7

    iput-boolean v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->g:Z

    and-int/lit8 v2, v0, 0x1f

    shl-int/lit8 v2, v2, 0x10

    iput v2, p0, Lorg/tukaani/xz/LZMA2InputStream;->f:I

    iget-object v4, p0, Lorg/tukaani/xz/LZMA2InputStream;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v2, v4

    iput v2, p0, Lorg/tukaani/xz/LZMA2InputStream;->f:I

    iget-object v2, p0, Lorg/tukaani/xz/LZMA2InputStream;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0xc0

    if-lt v0, v1, :cond_4

    iput-boolean v3, p0, Lorg/tukaani/xz/LZMA2InputStream;->i:Z

    invoke-virtual {p0}, Lorg/tukaani/xz/LZMA2InputStream;->b()V

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->i:Z

    if-nez v1, :cond_6

    const/16 v1, 0xa0

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->e:Lorg/tukaani/xz/lzma/LZMADecoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMADecoder;->b()V

    :cond_5
    :goto_2
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->d:Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;

    iget-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0, v1, v2}, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;->h(Ljava/io/DataInputStream;I)V

    goto :goto_3

    :cond_6
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    :cond_7
    const/4 v2, 0x2

    if-gt v0, v2, :cond_8

    iput-boolean v3, p0, Lorg/tukaani/xz/LZMA2InputStream;->g:Z

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->f:I

    :goto_3
    return-void

    :cond_8
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0
.end method

.method public available()I
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->b:Ljava/io/DataInputStream;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->k:Ljava/io/IOException;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->g:Z

    if-eqz v1, :cond_0

    iget v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->f:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->f:I

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    throw v1

    :cond_2
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0xe0

    if-gt v0, v1, :cond_1

    div-int/lit8 v7, v0, 0x2d

    mul-int/lit8 v1, v7, 0x2d

    sub-int/2addr v0, v1

    div-int/lit8 v6, v0, 0x9

    mul-int/lit8 v1, v6, 0x9

    sub-int v5, v0, v1

    add-int v0, v5, v6

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    new-instance v0, Lorg/tukaani/xz/lzma/LZMADecoder;

    iget-object v3, p0, Lorg/tukaani/xz/LZMA2InputStream;->c:Lorg/tukaani/xz/lz/LZDecoder;

    iget-object v4, p0, Lorg/tukaani/xz/LZMA2InputStream;->d:Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/tukaani/xz/lzma/LZMADecoder;-><init>(Lorg/tukaani/xz/lz/LZDecoder;Lorg/tukaani/xz/rangecoder/RangeDecoder;III)V

    iput-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->e:Lorg/tukaani/xz/lzma/LZMADecoder;

    return-void

    :cond_0
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->b:Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/tukaani/xz/LZMA2InputStream;->e()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->b:Ljava/io/DataInputStream;

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->b:Ljava/io/DataInputStream;

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->c:Lorg/tukaani/xz/lz/LZDecoder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->a:Lorg/tukaani/xz/ArrayCache;

    invoke-virtual {v0, v1}, Lorg/tukaani/xz/lz/LZDecoder;->g(Lorg/tukaani/xz/ArrayCache;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->c:Lorg/tukaani/xz/lz/LZDecoder;

    iget-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->d:Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;

    iget-object v2, p0, Lorg/tukaani/xz/LZMA2InputStream;->a:Lorg/tukaani/xz/ArrayCache;

    invoke-virtual {v1, v2}, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;->i(Lorg/tukaani/xz/ArrayCache;)V

    iput-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->d:Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;

    :cond_0
    return-void
.end method

.method public read()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->l:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lorg/tukaani/xz/LZMA2InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->l:[B

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([BII)I
    .locals 5

    if-ltz p2, :cond_9

    if-ltz p3, :cond_9

    add-int v0, p2, p3

    if-ltz v0, :cond_9

    .line 2
    array-length v1, p1

    if-gt v0, v1, :cond_9

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->b:Ljava/io/DataInputStream;

    if-eqz v1, :cond_8

    .line 4
    iget-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->k:Ljava/io/IOException;

    if-nez v1, :cond_7

    .line 5
    iget-boolean v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->j:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    :goto_0
    if-lez p3, :cond_6

    .line 6
    :try_start_0
    iget v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->f:I

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lorg/tukaani/xz/LZMA2InputStream;->a()V

    .line 8
    iget-boolean v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->j:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    return v2

    :catch_0
    move-exception p1

    goto :goto_3

    .line 9
    :cond_3
    iget v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->f:I

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 10
    iget-boolean v3, p0, Lorg/tukaani/xz/LZMA2InputStream;->g:Z

    if-nez v3, :cond_4

    .line 11
    iget-object v3, p0, Lorg/tukaani/xz/LZMA2InputStream;->c:Lorg/tukaani/xz/lz/LZDecoder;

    iget-object v4, p0, Lorg/tukaani/xz/LZMA2InputStream;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3, v4, v1}, Lorg/tukaani/xz/lz/LZDecoder;->a(Ljava/io/DataInputStream;I)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object v3, p0, Lorg/tukaani/xz/LZMA2InputStream;->c:Lorg/tukaani/xz/lz/LZDecoder;

    invoke-virtual {v3, v1}, Lorg/tukaani/xz/lz/LZDecoder;->l(I)V

    .line 13
    iget-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->e:Lorg/tukaani/xz/lzma/LZMADecoder;

    invoke-virtual {v1}, Lorg/tukaani/xz/lzma/LZMADecoder;->e()V

    .line 14
    :goto_2
    iget-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->c:Lorg/tukaani/xz/lz/LZDecoder;

    invoke-virtual {v1, p1, p2}, Lorg/tukaani/xz/lz/LZDecoder;->b([BI)I

    move-result v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    add-int/2addr v0, v1

    .line 15
    iget v3, p0, Lorg/tukaani/xz/LZMA2InputStream;->f:I

    sub-int/2addr v3, v1

    iput v3, p0, Lorg/tukaani/xz/LZMA2InputStream;->f:I

    if-nez v3, :cond_1

    .line 16
    iget-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->d:Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;

    invoke-virtual {v1}, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->c:Lorg/tukaani/xz/lz/LZDecoder;

    invoke-virtual {v1}, Lorg/tukaani/xz/lz/LZDecoder;->e()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 17
    :cond_5
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_3
    iput-object p1, p0, Lorg/tukaani/xz/LZMA2InputStream;->k:Ljava/io/IOException;

    .line 19
    throw p1

    :cond_6
    return v0

    .line 20
    :cond_7
    throw v1

    .line 21
    :cond_8
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

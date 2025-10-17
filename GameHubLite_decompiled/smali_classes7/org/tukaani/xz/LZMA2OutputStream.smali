.class Lorg/tukaani/xz/LZMA2OutputStream;
.super Lorg/tukaani/xz/FinishableOutputStream;
.source "SourceFile"


# instance fields
.field public final a:Lorg/tukaani/xz/ArrayCache;

.field public b:Lorg/tukaani/xz/FinishableOutputStream;

.field public c:Lorg/tukaani/xz/lz/LZEncoder;

.field public d:Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;

.field public e:Lorg/tukaani/xz/lzma/LZMAEncoder;

.field public final f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Ljava/io/IOException;

.field public final m:[B

.field public final n:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/tukaani/xz/FinishableOutputStream;Lorg/tukaani/xz/LZMA2Options;Lorg/tukaani/xz/ArrayCache;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v11, p3

    invoke-direct {p0}, Lorg/tukaani/xz/FinishableOutputStream;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/tukaani/xz/LZMA2OutputStream;->g:Z

    iput-boolean v1, v0, Lorg/tukaani/xz/LZMA2OutputStream;->h:Z

    iput-boolean v1, v0, Lorg/tukaani/xz/LZMA2OutputStream;->i:Z

    const/4 v12, 0x0

    iput v12, v0, Lorg/tukaani/xz/LZMA2OutputStream;->j:I

    iput-boolean v12, v0, Lorg/tukaani/xz/LZMA2OutputStream;->k:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lorg/tukaani/xz/LZMA2OutputStream;->l:Ljava/io/IOException;

    const/4 v2, 0x6

    new-array v2, v2, [B

    iput-object v2, v0, Lorg/tukaani/xz/LZMA2OutputStream;->m:[B

    new-array v1, v1, [B

    iput-object v1, v0, Lorg/tukaani/xz/LZMA2OutputStream;->n:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v0, Lorg/tukaani/xz/LZMA2OutputStream;->a:Lorg/tukaani/xz/ArrayCache;

    move-object v1, p1

    iput-object v1, v0, Lorg/tukaani/xz/LZMA2OutputStream;->b:Lorg/tukaani/xz/FinishableOutputStream;

    new-instance v1, Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;

    const/high16 v2, 0x10000

    invoke-direct {v1, v2, v11}, Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;-><init>(ILorg/tukaani/xz/ArrayCache;)V

    iput-object v1, v0, Lorg/tukaani/xz/LZMA2OutputStream;->d:Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->f()I

    move-result v13

    invoke-static {v13}, Lorg/tukaani/xz/LZMA2OutputStream;->b(I)I

    move-result v7

    iget-object v1, v0, Lorg/tukaani/xz/LZMA2OutputStream;->d:Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->g()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->h()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->l()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->j()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->k()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->i()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->e()I

    move-result v10

    move v6, v13

    move-object/from16 v11, p3

    invoke-static/range {v1 .. v11}, Lorg/tukaani/xz/lzma/LZMAEncoder;->n(Lorg/tukaani/xz/rangecoder/RangeEncoder;IIIIIIIIILorg/tukaani/xz/ArrayCache;)Lorg/tukaani/xz/lzma/LZMAEncoder;

    move-result-object v1

    iput-object v1, v0, Lorg/tukaani/xz/LZMA2OutputStream;->e:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-virtual {v1}, Lorg/tukaani/xz/lzma/LZMAEncoder;->o()Lorg/tukaani/xz/lz/LZEncoder;

    move-result-object v1

    iput-object v1, v0, Lorg/tukaani/xz/LZMA2OutputStream;->c:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->m()[B

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    iget-object v2, v0, Lorg/tukaani/xz/LZMA2OutputStream;->c:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v2, v13, v1}, Lorg/tukaani/xz/lz/LZEncoder;->u(I[B)V

    iput-boolean v12, v0, Lorg/tukaani/xz/LZMA2OutputStream;->g:Z

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->l()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->h()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x9

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->g()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lorg/tukaani/xz/LZMA2OutputStream;->f:I

    return-void
.end method

.method public static b(I)I
    .locals 1

    const/high16 v0, 0x10000

    if-le v0, p0, :cond_0

    sub-int/2addr v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/tukaani/xz/LZMA2OutputStream;->d()V

    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->b:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {v0}, Lorg/tukaani/xz/FinishableOutputStream;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->l:Ljava/io/IOException;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->d:Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;

    invoke-virtual {v0}, Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;->f()I

    move-result v0

    iget-object v1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->e:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-virtual {v1}, Lorg/tukaani/xz/lzma/LZMAEncoder;->w()I

    move-result v1

    add-int/lit8 v2, v0, 0x2

    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v1, v0}, Lorg/tukaani/xz/LZMA2OutputStream;->e(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->e:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->b()V

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->e:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->w()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/tukaani/xz/LZMA2OutputStream;->f(I)V

    :goto_0
    iget v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->j:I

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->e:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->y()V

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->d:Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;

    invoke-virtual {v0}, Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;->l()V

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->b:Lorg/tukaani/xz/FinishableOutputStream;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->k:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lorg/tukaani/xz/LZMA2OutputStream;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->b:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->l:Ljava/io/IOException;

    if-nez v1, :cond_1

    iput-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->l:Ljava/io/IOException;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->b:Lorg/tukaani/xz/FinishableOutputStream;

    :cond_2
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->l:Ljava/io/IOException;

    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->l:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->c:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lz/LZEncoder;->s()V

    :goto_0
    :try_start_0
    iget v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->j:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->e:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->e()Z

    invoke-virtual {p0}, Lorg/tukaani/xz/LZMA2OutputStream;->c()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->b:Lorg/tukaani/xz/FinishableOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->k:Z

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->e:Lorg/tukaani/xz/lzma/LZMAEncoder;

    iget-object v1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->a:Lorg/tukaani/xz/ArrayCache;

    invoke-virtual {v0, v1}, Lorg/tukaani/xz/lzma/LZMAEncoder;->x(Lorg/tukaani/xz/ArrayCache;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->e:Lorg/tukaani/xz/lzma/LZMAEncoder;

    iput-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->c:Lorg/tukaani/xz/lz/LZEncoder;

    iget-object v1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->d:Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;

    iget-object v2, p0, Lorg/tukaani/xz/LZMA2OutputStream;->a:Lorg/tukaani/xz/ArrayCache;

    invoke-virtual {v1, v2}, Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;->o(Lorg/tukaani/xz/ArrayCache;)V

    iput-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->d:Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;

    return-void

    :goto_1
    iput-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->l:Ljava/io/IOException;

    throw v0

    :cond_1
    throw v0
.end method

.method public final e(II)V
    .locals 5

    iget-boolean v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->g:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xe0

    goto :goto_0

    :cond_0
    const/16 v1, 0xc0

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->h:Z

    if-eqz v1, :cond_2

    const/16 v1, 0xa0

    goto :goto_0

    :cond_2
    const/16 v1, 0x80

    :goto_0
    const/4 v2, 0x1

    sub-int/2addr p1, v2

    ushr-int/lit8 v3, p1, 0x10

    or-int/2addr v1, v3

    iget-object v3, p0, Lorg/tukaani/xz/LZMA2OutputStream;->m:[B

    int-to-byte v1, v1

    const/4 v4, 0x0

    aput-byte v1, v3, v4

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v3, v2

    const/4 v1, 0x2

    int-to-byte p1, p1

    aput-byte p1, v3, v1

    sub-int/2addr p2, v2

    ushr-int/lit8 p1, p2, 0x8

    int-to-byte p1, p1

    const/4 v1, 0x3

    aput-byte p1, v3, v1

    const/4 p1, 0x4

    int-to-byte p2, p2

    aput-byte p2, v3, p1

    const/4 p1, 0x5

    if-eqz v0, :cond_3

    iget p2, p0, Lorg/tukaani/xz/LZMA2OutputStream;->f:I

    int-to-byte p2, p2

    aput-byte p2, v3, p1

    iget-object p1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->b:Lorg/tukaani/xz/FinishableOutputStream;

    const/4 p2, 0x6

    invoke-virtual {p1, v3, v4, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lorg/tukaani/xz/LZMA2OutputStream;->b:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {p2, v3, v4, p1}, Ljava/io/OutputStream;->write([BII)V

    :goto_1
    iget-object p1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->d:Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;

    iget-object p2, p0, Lorg/tukaani/xz/LZMA2OutputStream;->b:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {p1, p2}, Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;->p(Ljava/io/OutputStream;)V

    iput-boolean v4, p0, Lorg/tukaani/xz/LZMA2OutputStream;->i:Z

    iput-boolean v4, p0, Lorg/tukaani/xz/LZMA2OutputStream;->h:Z

    iput-boolean v4, p0, Lorg/tukaani/xz/LZMA2OutputStream;->g:Z

    return-void
.end method

.method public final f(I)V
    .locals 7

    :goto_0
    const/4 v0, 0x1

    if-lez p1, :cond_1

    const/high16 v1, 0x10000

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lorg/tukaani/xz/LZMA2OutputStream;->m:[B

    iget-boolean v3, p0, Lorg/tukaani/xz/LZMA2OutputStream;->g:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    int-to-byte v3, v3

    const/4 v5, 0x0

    aput-byte v3, v2, v5

    add-int/lit8 v3, v1, -0x1

    ushr-int/lit8 v6, v3, 0x8

    int-to-byte v6, v6

    aput-byte v6, v2, v0

    int-to-byte v0, v3

    aput-byte v0, v2, v4

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->b:Lorg/tukaani/xz/FinishableOutputStream;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->c:Lorg/tukaani/xz/lz/LZEncoder;

    iget-object v2, p0, Lorg/tukaani/xz/LZMA2OutputStream;->b:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {v0, v2, p1, v1}, Lorg/tukaani/xz/lz/LZEncoder;->a(Ljava/io/OutputStream;II)V

    sub-int/2addr p1, v1

    iput-boolean v5, p0, Lorg/tukaani/xz/LZMA2OutputStream;->g:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->h:Z

    return-void
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->l:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->k:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->c:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lz/LZEncoder;->t()V

    :goto_0
    iget v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->j:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->e:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->e()Z

    invoke-virtual {p0}, Lorg/tukaani/xz/LZMA2OutputStream;->c()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->b:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iput-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->l:Ljava/io/IOException;

    throw v0

    :cond_1
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "Stream finished or closed"

    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v0
.end method

.method public write(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->n:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lorg/tukaani/xz/LZMA2OutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    add-int v0, p2, p3

    if-ltz v0, :cond_4

    .line 3
    array-length v1, p1

    if-gt v0, v1, :cond_4

    .line 4
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->l:Ljava/io/IOException;

    if-nez v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->k:Z

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    if-lez p3, :cond_1

    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->c:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v0, p1, p2, p3}, Lorg/tukaani/xz/lz/LZEncoder;->b([BII)I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 7
    iget v1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->j:I

    .line 8
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->e:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lorg/tukaani/xz/LZMA2OutputStream;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    iput-object p1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->l:Ljava/io/IOException;

    .line 11
    throw p1

    :cond_1
    return-void

    .line 12
    :cond_2
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "Stream finished or closed"

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    throw v0

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

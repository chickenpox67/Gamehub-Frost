.class Lorg/tukaani/xz/UncompressedLZMA2OutputStream;
.super Lorg/tukaani/xz/FinishableOutputStream;
.source "SourceFile"


# instance fields
.field public final a:Lorg/tukaani/xz/ArrayCache;

.field public b:Lorg/tukaani/xz/FinishableOutputStream;

.field public final c:Ljava/io/DataOutputStream;

.field public final d:[B

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Ljava/io/IOException;

.field public final i:[B


# direct methods
.method public constructor <init>(Lorg/tukaani/xz/FinishableOutputStream;Lorg/tukaani/xz/ArrayCache;)V
    .locals 3

    invoke-direct {p0}, Lorg/tukaani/xz/FinishableOutputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->e:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->f:Z

    iput-boolean v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->g:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->h:Ljava/io/IOException;

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->i:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->b:Lorg/tukaani/xz/FinishableOutputStream;

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->c:Ljava/io/DataOutputStream;

    iput-object p2, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->a:Lorg/tukaani/xz/ArrayCache;

    const/high16 p1, 0x10000

    invoke-virtual {p2, p1, v0}, Lorg/tukaani/xz/ArrayCache;->a(IZ)[B

    move-result-object p1

    iput-object p1, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->d:[B

    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->c:Ljava/io/DataOutputStream;

    iget-boolean v1, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->c:Ljava/io/DataOutputStream;

    iget v1, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->c:Ljava/io/DataOutputStream;

    iget-object v1, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->d:[B

    iget v2, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/DataOutputStream;->write([BII)V

    iput v3, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->e:I

    iput-boolean v3, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->f:Z

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->h:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->g:Z

    if-nez v0, :cond_1

    :try_start_0
    iget v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->e:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->b()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->b:Lorg/tukaani/xz/FinishableOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->g:Z

    iget-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->a:Lorg/tukaani/xz/ArrayCache;

    iget-object v1, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->d:[B

    invoke-virtual {v0, v1}, Lorg/tukaani/xz/ArrayCache;->d([B)V

    return-void

    :goto_1
    iput-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->h:Ljava/io/IOException;

    throw v0

    :cond_1
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "Stream finished or closed"

    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->g:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->c()V

    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->b:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {v0}, Lorg/tukaani/xz/FinishableOutputStream;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->h:Ljava/io/IOException;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->b:Lorg/tukaani/xz/FinishableOutputStream;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->g:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->b:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->h:Ljava/io/IOException;

    if-nez v1, :cond_1

    iput-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->h:Ljava/io/IOException;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->b:Lorg/tukaani/xz/FinishableOutputStream;

    :cond_2
    iget-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->h:Ljava/io/IOException;

    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->h:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->g:Z

    if-nez v0, :cond_1

    :try_start_0
    iget v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->e:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->b()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->b:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iput-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->h:Ljava/io/IOException;

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
    iget-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->i:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    add-int v0, p2, p3

    if-ltz v0, :cond_4

    .line 3
    array-length v1, p1

    if-gt v0, v1, :cond_4

    .line 4
    iget-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->h:Ljava/io/IOException;

    if-nez v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->g:Z

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    if-lez p3, :cond_1

    .line 6
    :try_start_0
    iget v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->e:I

    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    iget-object v2, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->d:[B

    iget v3, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->e:I

    invoke-static {p1, p2, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v0

    .line 8
    iget v2, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->e:I

    if-ne v2, v1, :cond_0

    .line 9
    invoke-direct {p0}, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    iput-object p1, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->h:Ljava/io/IOException;

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

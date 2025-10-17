.class Lorg/tukaani/xz/SimpleOutputStream;
.super Lorg/tukaani/xz/FinishableOutputStream;
.source "SourceFile"


# instance fields
.field public a:Lorg/tukaani/xz/FinishableOutputStream;

.field public final b:Lorg/tukaani/xz/simple/SimpleFilter;

.field public final c:[B

.field public d:I

.field public e:I

.field public f:Ljava/io/IOException;

.field public g:Z

.field public final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/tukaani/xz/FinishableOutputStream;Lorg/tukaani/xz/simple/SimpleFilter;)V
    .locals 2

    invoke-direct {p0}, Lorg/tukaani/xz/FinishableOutputStream;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->c:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->d:I

    iput v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/tukaani/xz/SimpleOutputStream;->f:Ljava/io/IOException;

    iput-boolean v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->g:Z

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->h:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/tukaani/xz/SimpleOutputStream;->a:Lorg/tukaani/xz/FinishableOutputStream;

    iput-object p2, p0, Lorg/tukaani/xz/SimpleOutputStream;->b:Lorg/tukaani/xz/simple/SimpleFilter;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/tukaani/xz/SimpleOutputStream;->b()V

    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->a:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {v0}, Lorg/tukaani/xz/FinishableOutputStream;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->f:Ljava/io/IOException;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->f:Ljava/io/IOException;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->a:Lorg/tukaani/xz/FinishableOutputStream;

    iget-object v1, p0, Lorg/tukaani/xz/SimpleOutputStream;->c:[B

    iget v2, p0, Lorg/tukaani/xz/SimpleOutputStream;->d:I

    iget v3, p0, Lorg/tukaani/xz/SimpleOutputStream;->e:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->g:Z

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->f:Ljava/io/IOException;

    throw v0

    :cond_0
    throw v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->a:Lorg/tukaani/xz/FinishableOutputStream;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->g:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lorg/tukaani/xz/SimpleOutputStream;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->a:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lorg/tukaani/xz/SimpleOutputStream;->f:Ljava/io/IOException;

    if-nez v1, :cond_1

    iput-object v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->f:Ljava/io/IOException;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->a:Lorg/tukaani/xz/FinishableOutputStream;

    :cond_2
    iget-object v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->f:Ljava/io/IOException;

    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0
.end method

.method public flush()V
    .locals 2

    new-instance v0, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string v1, "Flushing is not supported"

    invoke-direct {v0, v1}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->h:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lorg/tukaani/xz/SimpleOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 5

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    add-int v0, p2, p3

    if-ltz v0, :cond_4

    .line 3
    array-length v1, p1

    if-gt v0, v1, :cond_4

    .line 4
    iget-object v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->f:Ljava/io/IOException;

    if-nez v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->g:Z

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    if-lez p3, :cond_1

    .line 6
    iget v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->d:I

    iget v1, p0, Lorg/tukaani/xz/SimpleOutputStream;->e:I

    add-int/2addr v0, v1

    const/16 v1, 0x1000

    rsub-int v0, v0, 0x1000

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    iget-object v2, p0, Lorg/tukaani/xz/SimpleOutputStream;->c:[B

    iget v3, p0, Lorg/tukaani/xz/SimpleOutputStream;->d:I

    iget v4, p0, Lorg/tukaani/xz/SimpleOutputStream;->e:I

    add-int/2addr v3, v4

    invoke-static {p1, p2, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 8
    iget v2, p0, Lorg/tukaani/xz/SimpleOutputStream;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/tukaani/xz/SimpleOutputStream;->e:I

    .line 9
    iget-object v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->b:Lorg/tukaani/xz/simple/SimpleFilter;

    iget-object v3, p0, Lorg/tukaani/xz/SimpleOutputStream;->c:[B

    iget v4, p0, Lorg/tukaani/xz/SimpleOutputStream;->d:I

    invoke-interface {v0, v3, v4, v2}, Lorg/tukaani/xz/simple/SimpleFilter;->a([BII)I

    move-result v0

    .line 10
    iget v2, p0, Lorg/tukaani/xz/SimpleOutputStream;->e:I

    sub-int/2addr v2, v0

    iput v2, p0, Lorg/tukaani/xz/SimpleOutputStream;->e:I

    .line 11
    :try_start_0
    iget-object v2, p0, Lorg/tukaani/xz/SimpleOutputStream;->a:Lorg/tukaani/xz/FinishableOutputStream;

    iget-object v3, p0, Lorg/tukaani/xz/SimpleOutputStream;->c:[B

    iget v4, p0, Lorg/tukaani/xz/SimpleOutputStream;->d:I

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget v2, p0, Lorg/tukaani/xz/SimpleOutputStream;->d:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/tukaani/xz/SimpleOutputStream;->d:I

    .line 13
    iget v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->e:I

    add-int v3, v2, v0

    if-ne v3, v1, :cond_0

    .line 14
    iget-object v1, p0, Lorg/tukaani/xz/SimpleOutputStream;->c:[B

    const/4 v3, 0x0

    invoke-static {v1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iput v3, p0, Lorg/tukaani/xz/SimpleOutputStream;->d:I

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    iput-object p1, p0, Lorg/tukaani/xz/SimpleOutputStream;->f:Ljava/io/IOException;

    .line 17
    throw p1

    :cond_1
    return-void

    .line 18
    :cond_2
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "Stream finished or closed"

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    throw v0

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

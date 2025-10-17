.class public Lorg/apache/commons/io/input/UnixLineEndingInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/io/InputStream;

.field public final e:Z


# virtual methods
.method public final a(Z)I
    .locals 1

    const/4 v0, -0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->e:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->c:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->c:Z

    const/16 p1, 0xa

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final b()I
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->a:Z

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->b:Z

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    move v2, v3

    :cond_3
    iput-boolean v2, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->c:Z

    return v0
.end method

.method public close()V
    .locals 1

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lorg/apache/commons/io/input/UnsupportedOperationExceptions;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public read()I
    .locals 3

    iget-boolean v0, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->b:Z

    iget-boolean v1, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->a(Z)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->b()I

    move-result v1

    iget-boolean v2, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->a:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->a(Z)I

    move-result v0

    return v0

    :cond_1
    iget-boolean v2, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->b:Z

    if-eqz v2, :cond_2

    const/16 v0, 0xa

    return v0

    :cond_2
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->c:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->read()I

    move-result v0

    return v0

    :cond_3
    return v1
.end method

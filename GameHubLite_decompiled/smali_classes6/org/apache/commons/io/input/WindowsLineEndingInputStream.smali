.class public Lorg/apache/commons/io/input/WindowsLineEndingInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/io/InputStream;

.field public e:Z

.field public final f:Z


# virtual methods
.method public final a()I
    .locals 4

    iget-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->f:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->c:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v3, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->b:Z

    if-nez v3, :cond_1

    iput-boolean v2, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->b:Z

    const/16 v0, 0xd

    return v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->b:Z

    iput-boolean v2, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->c:Z

    const/16 v0, 0xa

    return v0

    :cond_2
    return v1
.end method

.method public close()V
    .locals 1

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->d:Ljava/io/InputStream;

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
    .locals 8

    iget-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->a()I

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->e:Z

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->e:Z

    return v1

    :cond_1
    iget-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->b:Z

    iget-object v3, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->d:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    iput-boolean v4, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->a:Z

    const/16 v6, 0xd

    if-nez v4, :cond_5

    if-ne v3, v6, :cond_3

    move v7, v5

    goto :goto_1

    :cond_3
    move v7, v2

    :goto_1
    iput-boolean v7, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->b:Z

    if-ne v3, v1, :cond_4

    move v2, v5

    :cond_4
    iput-boolean v2, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->c:Z

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->a()I

    move-result v0

    return v0

    :cond_6
    if-ne v3, v1, :cond_7

    if-nez v0, :cond_7

    iput-boolean v5, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->e:Z

    return v6

    :cond_7
    return v3
.end method

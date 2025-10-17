.class public Lorg/tukaani/xz/ResettableArrayCache;
.super Lorg/tukaani/xz/ArrayCache;
.source "SourceFile"


# instance fields
.field public final c:Lorg/tukaani/xz/ArrayCache;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# virtual methods
.method public a(IZ)[B
    .locals 1

    iget-object v0, p0, Lorg/tukaani/xz/ResettableArrayCache;->c:Lorg/tukaani/xz/ArrayCache;

    invoke-virtual {v0, p1, p2}, Lorg/tukaani/xz/ArrayCache;->a(IZ)[B

    move-result-object p1

    iget-object p2, p0, Lorg/tukaani/xz/ResettableArrayCache;->d:Ljava/util/List;

    if-eqz p2, :cond_0

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/ResettableArrayCache;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-object p1
.end method

.method public c(IZ)[I
    .locals 1

    iget-object v0, p0, Lorg/tukaani/xz/ResettableArrayCache;->c:Lorg/tukaani/xz/ArrayCache;

    invoke-virtual {v0, p1, p2}, Lorg/tukaani/xz/ArrayCache;->c(IZ)[I

    move-result-object p1

    iget-object p2, p0, Lorg/tukaani/xz/ResettableArrayCache;->e:Ljava/util/List;

    if-eqz p2, :cond_0

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/ResettableArrayCache;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-object p1
.end method

.method public d([B)V
    .locals 3

    iget-object v0, p0, Lorg/tukaani/xz/ResettableArrayCache;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/tukaani/xz/ResettableArrayCache;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lorg/tukaani/xz/ResettableArrayCache;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/tukaani/xz/ResettableArrayCache;->c:Lorg/tukaani/xz/ArrayCache;

    invoke-virtual {v0, p1}, Lorg/tukaani/xz/ArrayCache;->d([B)V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method public e([I)V
    .locals 3

    iget-object v0, p0, Lorg/tukaani/xz/ResettableArrayCache;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/tukaani/xz/ResettableArrayCache;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lorg/tukaani/xz/ResettableArrayCache;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/tukaani/xz/ResettableArrayCache;->c:Lorg/tukaani/xz/ArrayCache;

    invoke-virtual {v0, p1}, Lorg/tukaani/xz/ArrayCache;->e([I)V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-void
.end method

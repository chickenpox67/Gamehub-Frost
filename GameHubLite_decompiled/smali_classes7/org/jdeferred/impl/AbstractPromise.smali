.class public abstract Lorg/jdeferred/impl/AbstractPromise;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jdeferred/Promise;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/jdeferred/Promise<",
        "TD;TF;TP;>;"
    }
.end annotation


# instance fields
.field public final a:Lorg/slf4j/Logger;

.field public volatile b:Lorg/jdeferred/Promise$State;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# virtual methods
.method public a(Lorg/jdeferred/DoneCallback;)Lorg/jdeferred/Promise;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/jdeferred/impl/AbstractPromise;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jdeferred/impl/AbstractPromise;->g:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/jdeferred/impl/AbstractPromise;->l(Lorg/jdeferred/DoneCallback;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/jdeferred/impl/AbstractPromise;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit p0

    return-object p0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Lorg/jdeferred/ProgressCallback;)Lorg/jdeferred/Promise;
    .locals 1

    iget-object v0, p0, Lorg/jdeferred/impl/AbstractPromise;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(Lorg/jdeferred/FailCallback;)Lorg/jdeferred/Promise;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/jdeferred/impl/AbstractPromise;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jdeferred/impl/AbstractPromise;->h:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/jdeferred/impl/AbstractPromise;->n(Lorg/jdeferred/FailCallback;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/jdeferred/impl/AbstractPromise;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit p0

    return-object p0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lorg/jdeferred/impl/AbstractPromise;->b:Lorg/jdeferred/Promise$State;

    sget-object v1, Lorg/jdeferred/Promise$State;->PENDING:Lorg/jdeferred/Promise$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lorg/jdeferred/impl/AbstractPromise;->b:Lorg/jdeferred/Promise$State;

    sget-object v1, Lorg/jdeferred/Promise$State;->REJECTED:Lorg/jdeferred/Promise$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lorg/jdeferred/impl/AbstractPromise;->b:Lorg/jdeferred/Promise$State;

    sget-object v1, Lorg/jdeferred/Promise$State;->RESOLVED:Lorg/jdeferred/Promise$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Lorg/jdeferred/AlwaysCallback;Lorg/jdeferred/Promise$State;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p1, p2, p3, p4}, Lorg/jdeferred/AlwaysCallback;->a(Lorg/jdeferred/Promise$State;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Lorg/jdeferred/Promise$State;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lorg/jdeferred/impl/AbstractPromise;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jdeferred/AlwaysCallback;

    :try_start_0
    invoke-virtual {p0, v1, p1, p2, p3}, Lorg/jdeferred/impl/AbstractPromise;->i(Lorg/jdeferred/AlwaysCallback;Lorg/jdeferred/Promise$State;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lorg/jdeferred/impl/AbstractPromise;->a:Lorg/slf4j/Logger;

    const-string v3, "an uncaught exception occured in a AlwaysCallback"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/jdeferred/impl/AbstractPromise;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lorg/jdeferred/impl/AbstractPromise;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jdeferred/DoneCallback;

    :try_start_0
    invoke-virtual {p0, v1, p1}, Lorg/jdeferred/impl/AbstractPromise;->l(Lorg/jdeferred/DoneCallback;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lorg/jdeferred/impl/AbstractPromise;->a:Lorg/slf4j/Logger;

    const-string v3, "an uncaught exception occured in a DoneCallback"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/jdeferred/impl/AbstractPromise;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public l(Lorg/jdeferred/DoneCallback;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p1, p2}, Lorg/jdeferred/DoneCallback;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lorg/jdeferred/impl/AbstractPromise;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jdeferred/FailCallback;

    :try_start_0
    invoke-virtual {p0, v1, p1}, Lorg/jdeferred/impl/AbstractPromise;->n(Lorg/jdeferred/FailCallback;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lorg/jdeferred/impl/AbstractPromise;->a:Lorg/slf4j/Logger;

    const-string v3, "an uncaught exception occured in a FailCallback"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/jdeferred/impl/AbstractPromise;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public n(Lorg/jdeferred/FailCallback;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p1, p2}, Lorg/jdeferred/FailCallback;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lorg/jdeferred/impl/AbstractPromise;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jdeferred/ProgressCallback;

    :try_start_0
    invoke-virtual {p0, v1, p1}, Lorg/jdeferred/impl/AbstractPromise;->p(Lorg/jdeferred/ProgressCallback;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lorg/jdeferred/impl/AbstractPromise;->a:Lorg/slf4j/Logger;

    const-string v3, "an uncaught exception occured in a ProgressCallback"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Lorg/jdeferred/ProgressCallback;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p1, p2}, Lorg/jdeferred/ProgressCallback;->a(Ljava/lang/Object;)V

    return-void
.end method

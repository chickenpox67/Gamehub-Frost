.class public Lorg/jdeferred/impl/DeferredObject;
.super Lorg/jdeferred/impl/AbstractPromise;
.source "SourceFile"

# interfaces
.implements Lorg/jdeferred/Deferred;


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
        "Lorg/jdeferred/impl/AbstractPromise<",
        "TD;TF;TP;>;",
        "Lorg/jdeferred/Deferred<",
        "TD;TF;TP;>;"
    }
.end annotation


# virtual methods
.method public b(Ljava/lang/Object;)Lorg/jdeferred/Deferred;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/jdeferred/impl/AbstractPromise;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/jdeferred/Promise$State;->REJECTED:Lorg/jdeferred/Promise$State;

    iput-object v0, p0, Lorg/jdeferred/impl/AbstractPromise;->b:Lorg/jdeferred/Promise$State;

    iput-object p1, p0, Lorg/jdeferred/impl/AbstractPromise;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1}, Lorg/jdeferred/impl/AbstractPromise;->m(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lorg/jdeferred/impl/AbstractPromise;->b:Lorg/jdeferred/Promise$State;

    invoke-virtual {p0, v1, v0, p1}, Lorg/jdeferred/impl/AbstractPromise;->j(Lorg/jdeferred/Promise$State;Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lorg/jdeferred/impl/AbstractPromise;->b:Lorg/jdeferred/Promise$State;

    invoke-virtual {p0, v2, v0, p1}, Lorg/jdeferred/impl/AbstractPromise;->j(Lorg/jdeferred/Promise$State;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Deferred object already finished, cannot reject again"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/Object;)Lorg/jdeferred/Deferred;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/jdeferred/impl/AbstractPromise;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/jdeferred/Promise$State;->RESOLVED:Lorg/jdeferred/Promise$State;

    iput-object v0, p0, Lorg/jdeferred/impl/AbstractPromise;->b:Lorg/jdeferred/Promise$State;

    iput-object p1, p0, Lorg/jdeferred/impl/AbstractPromise;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1}, Lorg/jdeferred/impl/AbstractPromise;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lorg/jdeferred/impl/AbstractPromise;->b:Lorg/jdeferred/Promise$State;

    invoke-virtual {p0, v1, p1, v0}, Lorg/jdeferred/impl/AbstractPromise;->j(Lorg/jdeferred/Promise$State;Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lorg/jdeferred/impl/AbstractPromise;->b:Lorg/jdeferred/Promise$State;

    invoke-virtual {p0, v2, p1, v0}, Lorg/jdeferred/impl/AbstractPromise;->j(Lorg/jdeferred/Promise$State;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Deferred object already finished, cannot resolve again"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public q(Ljava/lang/Object;)Lorg/jdeferred/Deferred;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/jdeferred/impl/AbstractPromise;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/jdeferred/impl/AbstractPromise;->o(Ljava/lang/Object;)V

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Deferred object already finished, cannot notify progress"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

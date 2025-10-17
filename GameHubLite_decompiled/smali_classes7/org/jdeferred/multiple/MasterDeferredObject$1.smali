.class Lorg/jdeferred/multiple/MasterDeferredObject$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jdeferred/DoneCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/jdeferred/Promise;

.field public final synthetic c:Lorg/jdeferred/multiple/MasterDeferredObject;


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lorg/jdeferred/multiple/MasterDeferredObject$1;->c:Lorg/jdeferred/multiple/MasterDeferredObject;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/jdeferred/multiple/MasterDeferredObject$1;->c:Lorg/jdeferred/multiple/MasterDeferredObject;

    invoke-virtual {v1}, Lorg/jdeferred/impl/AbstractPromise;->f()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/jdeferred/multiple/MasterDeferredObject$1;->c:Lorg/jdeferred/multiple/MasterDeferredObject;

    invoke-static {v1}, Lorg/jdeferred/multiple/MasterDeferredObject;->r(Lorg/jdeferred/multiple/MasterDeferredObject;)Lorg/jdeferred/multiple/MultipleResults;

    move-result-object v1

    iget v2, p0, Lorg/jdeferred/multiple/MasterDeferredObject$1;->a:I

    new-instance v3, Lorg/jdeferred/multiple/OneResult;

    iget-object v4, p0, Lorg/jdeferred/multiple/MasterDeferredObject$1;->b:Lorg/jdeferred/Promise;

    invoke-direct {v3, v2, v4, p1}, Lorg/jdeferred/multiple/OneResult;-><init>(ILorg/jdeferred/Promise;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lorg/jdeferred/multiple/MultipleResults;->a(ILorg/jdeferred/multiple/OneResult;)V

    iget-object p1, p0, Lorg/jdeferred/multiple/MasterDeferredObject$1;->c:Lorg/jdeferred/multiple/MasterDeferredObject;

    invoke-static {p1}, Lorg/jdeferred/multiple/MasterDeferredObject;->s(Lorg/jdeferred/multiple/MasterDeferredObject;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget-object v1, p0, Lorg/jdeferred/multiple/MasterDeferredObject$1;->c:Lorg/jdeferred/multiple/MasterDeferredObject;

    new-instance v2, Lorg/jdeferred/multiple/MasterProgress;

    invoke-static {v1}, Lorg/jdeferred/multiple/MasterDeferredObject;->t(Lorg/jdeferred/multiple/MasterDeferredObject;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v4, p0, Lorg/jdeferred/multiple/MasterDeferredObject$1;->c:Lorg/jdeferred/multiple/MasterDeferredObject;

    invoke-static {v4}, Lorg/jdeferred/multiple/MasterDeferredObject;->u(Lorg/jdeferred/multiple/MasterDeferredObject;)I

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Lorg/jdeferred/multiple/MasterProgress;-><init>(III)V

    invoke-virtual {v1, v2}, Lorg/jdeferred/impl/DeferredObject;->q(Ljava/lang/Object;)Lorg/jdeferred/Deferred;

    iget-object v1, p0, Lorg/jdeferred/multiple/MasterDeferredObject$1;->c:Lorg/jdeferred/multiple/MasterDeferredObject;

    invoke-static {v1}, Lorg/jdeferred/multiple/MasterDeferredObject;->u(Lorg/jdeferred/multiple/MasterDeferredObject;)I

    move-result v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lorg/jdeferred/multiple/MasterDeferredObject$1;->c:Lorg/jdeferred/multiple/MasterDeferredObject;

    invoke-static {p1}, Lorg/jdeferred/multiple/MasterDeferredObject;->r(Lorg/jdeferred/multiple/MasterDeferredObject;)Lorg/jdeferred/multiple/MultipleResults;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/jdeferred/impl/DeferredObject;->c(Ljava/lang/Object;)Lorg/jdeferred/Deferred;

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

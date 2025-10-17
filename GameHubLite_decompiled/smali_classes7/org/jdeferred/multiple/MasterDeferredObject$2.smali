.class Lorg/jdeferred/multiple/MasterDeferredObject$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jdeferred/ProgressCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/jdeferred/Promise;

.field public final synthetic c:Lorg/jdeferred/multiple/MasterDeferredObject;


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lorg/jdeferred/multiple/MasterDeferredObject$2;->c:Lorg/jdeferred/multiple/MasterDeferredObject;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/jdeferred/multiple/MasterDeferredObject$2;->c:Lorg/jdeferred/multiple/MasterDeferredObject;

    invoke-virtual {v1}, Lorg/jdeferred/impl/AbstractPromise;->f()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/jdeferred/multiple/MasterDeferredObject$2;->c:Lorg/jdeferred/multiple/MasterDeferredObject;

    new-instance v9, Lorg/jdeferred/multiple/OneProgress;

    invoke-static {v1}, Lorg/jdeferred/multiple/MasterDeferredObject;->s(Lorg/jdeferred/multiple/MasterDeferredObject;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v2, p0, Lorg/jdeferred/multiple/MasterDeferredObject$2;->c:Lorg/jdeferred/multiple/MasterDeferredObject;

    invoke-static {v2}, Lorg/jdeferred/multiple/MasterDeferredObject;->t(Lorg/jdeferred/multiple/MasterDeferredObject;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v2, p0, Lorg/jdeferred/multiple/MasterDeferredObject$2;->c:Lorg/jdeferred/multiple/MasterDeferredObject;

    invoke-static {v2}, Lorg/jdeferred/multiple/MasterDeferredObject;->u(Lorg/jdeferred/multiple/MasterDeferredObject;)I

    move-result v5

    iget v6, p0, Lorg/jdeferred/multiple/MasterDeferredObject$2;->a:I

    iget-object v7, p0, Lorg/jdeferred/multiple/MasterDeferredObject$2;->b:Lorg/jdeferred/Promise;

    move-object v2, v9

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lorg/jdeferred/multiple/OneProgress;-><init>(IIIILorg/jdeferred/Promise;Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Lorg/jdeferred/impl/DeferredObject;->q(Ljava/lang/Object;)Lorg/jdeferred/Deferred;

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

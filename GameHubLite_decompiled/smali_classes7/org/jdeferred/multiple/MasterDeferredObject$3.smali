.class Lorg/jdeferred/multiple/MasterDeferredObject$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jdeferred/FailCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jdeferred/FailCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/jdeferred/Promise;

.field public final synthetic c:Lorg/jdeferred/multiple/MasterDeferredObject;


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lorg/jdeferred/multiple/MasterDeferredObject$3;->c:Lorg/jdeferred/multiple/MasterDeferredObject;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/jdeferred/multiple/MasterDeferredObject$3;->c:Lorg/jdeferred/multiple/MasterDeferredObject;

    invoke-virtual {v1}, Lorg/jdeferred/impl/AbstractPromise;->f()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/jdeferred/multiple/MasterDeferredObject$3;->c:Lorg/jdeferred/multiple/MasterDeferredObject;

    invoke-static {v1}, Lorg/jdeferred/multiple/MasterDeferredObject;->t(Lorg/jdeferred/multiple/MasterDeferredObject;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget-object v2, p0, Lorg/jdeferred/multiple/MasterDeferredObject$3;->c:Lorg/jdeferred/multiple/MasterDeferredObject;

    new-instance v3, Lorg/jdeferred/multiple/MasterProgress;

    invoke-static {v2}, Lorg/jdeferred/multiple/MasterDeferredObject;->s(Lorg/jdeferred/multiple/MasterDeferredObject;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v5, p0, Lorg/jdeferred/multiple/MasterDeferredObject$3;->c:Lorg/jdeferred/multiple/MasterDeferredObject;

    invoke-static {v5}, Lorg/jdeferred/multiple/MasterDeferredObject;->u(Lorg/jdeferred/multiple/MasterDeferredObject;)I

    move-result v5

    invoke-direct {v3, v4, v1, v5}, Lorg/jdeferred/multiple/MasterProgress;-><init>(III)V

    invoke-virtual {v2, v3}, Lorg/jdeferred/impl/DeferredObject;->q(Ljava/lang/Object;)Lorg/jdeferred/Deferred;

    iget-object v1, p0, Lorg/jdeferred/multiple/MasterDeferredObject$3;->c:Lorg/jdeferred/multiple/MasterDeferredObject;

    new-instance v2, Lorg/jdeferred/multiple/OneReject;

    iget v3, p0, Lorg/jdeferred/multiple/MasterDeferredObject$3;->a:I

    iget-object v4, p0, Lorg/jdeferred/multiple/MasterDeferredObject$3;->b:Lorg/jdeferred/Promise;

    invoke-direct {v2, v3, v4, p1}, Lorg/jdeferred/multiple/OneReject;-><init>(ILorg/jdeferred/Promise;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lorg/jdeferred/impl/DeferredObject;->b(Ljava/lang/Object;)Lorg/jdeferred/Deferred;

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

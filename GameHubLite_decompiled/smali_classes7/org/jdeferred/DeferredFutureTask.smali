.class public Lorg/jdeferred/DeferredFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final a:Lorg/jdeferred/Deferred;


# virtual methods
.method public done()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jdeferred/DeferredFutureTask;->a:Lorg/jdeferred/Deferred;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-interface {v0, v1}, Lorg/jdeferred/Deferred;->b(Ljava/lang/Object;)Lorg/jdeferred/Deferred;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/jdeferred/DeferredFutureTask;->a:Lorg/jdeferred/Deferred;

    invoke-interface {v1, v0}, Lorg/jdeferred/Deferred;->c(Ljava/lang/Object;)Lorg/jdeferred/Deferred;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lorg/jdeferred/DeferredFutureTask;->a:Lorg/jdeferred/Deferred;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/jdeferred/Deferred;->b(Ljava/lang/Object;)Lorg/jdeferred/Deferred;

    :catch_1
    :goto_2
    return-void
.end method

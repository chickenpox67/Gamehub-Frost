.class Lorg/jdeferred/impl/PipedPromise$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jdeferred/ProgressCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jdeferred/ProgressCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/jdeferred/ProgressPipe;

.field public final synthetic b:Lorg/jdeferred/impl/PipedPromise;


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/jdeferred/impl/PipedPromise$1;->a:Lorg/jdeferred/ProgressPipe;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/jdeferred/impl/PipedPromise$1;->b:Lorg/jdeferred/impl/PipedPromise;

    invoke-interface {v0, p1}, Lorg/jdeferred/ProgressPipe;->a(Ljava/lang/Object;)Lorg/jdeferred/Promise;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/jdeferred/impl/PipedPromise;->r(Lorg/jdeferred/Promise;)Lorg/jdeferred/Promise;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jdeferred/impl/PipedPromise$1;->b:Lorg/jdeferred/impl/PipedPromise;

    invoke-virtual {v0, p1}, Lorg/jdeferred/impl/DeferredObject;->q(Ljava/lang/Object;)Lorg/jdeferred/Deferred;

    :goto_0
    return-void
.end method

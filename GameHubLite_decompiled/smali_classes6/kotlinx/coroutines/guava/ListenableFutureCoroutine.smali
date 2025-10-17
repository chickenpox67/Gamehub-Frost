.class final Lkotlinx/coroutines/guava/ListenableFutureCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lkotlinx/coroutines/guava/JobListenableFuture;


# virtual methods
.method public x1(Ljava/lang/Throwable;Z)V
    .locals 0

    iget-object p2, p0, Lkotlinx/coroutines/guava/ListenableFutureCoroutine;->d:Lkotlinx/coroutines/guava/JobListenableFuture;

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/guava/JobListenableFuture;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public y1(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/guava/ListenableFutureCoroutine;->d:Lkotlinx/coroutines/guava/JobListenableFuture;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/guava/JobListenableFuture;->a(Ljava/lang/Object;)Z

    return-void
.end method

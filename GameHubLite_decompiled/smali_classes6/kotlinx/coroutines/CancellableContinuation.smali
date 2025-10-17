.class public interface abstract Lkotlinx/coroutines/CancellableContinuation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/SubclassOptInRequired;
.end annotation


# virtual methods
.method public abstract A(Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract E(Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method public abstract G(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
.end method

.method public abstract J(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
.end method

.method public abstract a(Ljava/lang/Throwable;)Z
.end method

.method public abstract b()Z
.end method

.method public abstract g(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Throwable;)V
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract u(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
.end method

.method public abstract w(Ljava/lang/Object;)V
.end method

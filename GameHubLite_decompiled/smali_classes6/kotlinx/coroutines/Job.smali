.class public interface abstract Lkotlinx/coroutines/Job;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/Job$DefaultImpls;,
        Lkotlinx/coroutines/Job$Key;
    }
.end annotation

.annotation build Lkotlin/SubclassOptInRequired;
.end annotation


# static fields
.field public static final d0:Lkotlinx/coroutines/Job$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/Job$Key;->a:Lkotlinx/coroutines/Job$Key;

    sput-object v0, Lkotlinx/coroutines/Job;->d0:Lkotlinx/coroutines/Job$Key;

    return-void
.end method


# virtual methods
.method public abstract A0()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract L(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
.end method

.method public abstract V0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract b()Z
.end method

.method public abstract c(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract getChildren()Lkotlin/sequences/Sequence;
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract o0(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;
.end method

.method public abstract start()Z
.end method

.method public abstract z0(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
.end method

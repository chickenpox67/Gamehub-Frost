.class public Lcom/drake/net/scope/NetCoroutineScope;
.super Lcom/drake/net/scope/AndroidScope;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public g:Lkotlin/jvm/functions/Function2;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "lifeEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/drake/net/scope/AndroidScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/drake/net/scope/NetCoroutineScope;->h:Z

    .line 6
    iput-boolean p1, p0, Lcom/drake/net/scope/NetCoroutineScope;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 1
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/drake/net/scope/NetCoroutineScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/drake/net/scope/NetCoroutineScope;->h:Z

    return-void
.end method

.method public final L0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/drake/net/scope/NetCoroutineScope;->h:Z

    return-void
.end method

.method public Q(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/drake/net/NetConfig;->a:Lcom/drake/net/NetConfig;

    invoke-virtual {v0}, Lcom/drake/net/NetConfig;->e()Lcom/drake/net/interfaces/NetErrorHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/drake/net/interfaces/NetErrorHandler;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic R(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/drake/net/scope/NetCoroutineScope;->z0(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    return-object p1
.end method

.method public final V0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/drake/net/scope/NetCoroutineScope;->i:Z

    return-void
.end method

.method public final W()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, Lcom/drake/net/scope/NetCoroutineScope;->g:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    invoke-virtual {p0}, Lcom/drake/net/scope/AndroidScope;->N()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v0

    invoke-static {v0}, Lcom/drake/net/Net;->c(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Lcom/drake/net/scope/AndroidScope;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final j0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/drake/net/scope/NetCoroutineScope;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/drake/net/scope/NetCoroutineScope;->j:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/drake/net/scope/NetCoroutineScope;->k:Z

    return v0
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/net/scope/AndroidScope;->L()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/drake/net/scope/NetCoroutineScope;->j0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/drake/net/scope/NetCoroutineScope;->Q(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final s0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/drake/net/scope/NetCoroutineScope;->h:Z

    return v0
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public final x0()Z
    .locals 1

    iget-object v0, p0, Lcom/drake/net/scope/NetCoroutineScope;->g:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/drake/net/scope/NetCoroutineScope;->i:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z0(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/NetCoroutineScope;
    .locals 7

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    new-instance v4, Lcom/drake/net/scope/NetCoroutineScope$launch$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/drake/net/scope/NetCoroutineScope$launch$1;-><init>(Lcom/drake/net/scope/NetCoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    new-instance v0, Lcom/drake/net/scope/NetCoroutineScope$launch$2;

    invoke-direct {v0, p0}, Lcom/drake/net/scope/NetCoroutineScope$launch$2;-><init>(Lcom/drake/net/scope/NetCoroutineScope;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->L(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-object p0
.end method

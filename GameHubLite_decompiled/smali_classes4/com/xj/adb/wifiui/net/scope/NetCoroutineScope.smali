.class public Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope;
.super Lcom/xj/adb/wifiui/net/scope/AndroidScope;
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
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/adb/wifiui/net/scope/AndroidScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope;->h:Z

    .line 6
    iput-boolean p1, p0, Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope;->k:Z

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static synthetic s0(Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope;->w1(Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final w1(Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/adb/wifiui/net/scope/AndroidScope;->N(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope;->k:Z

    return v0
.end method

.method public L(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/net/scope/AndroidScope;->Q()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope;->z0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope;->W(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope;->h:Z

    return v0
.end method

.method public final V0()Z
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope;->g:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope;->i:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/adb/wifiui/net/NetConfig;->a:Lcom/xj/adb/wifiui/net/NetConfig;

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/net/NetConfig;->e()Lcom/xj/adb/wifiui/net/interfaces/NetErrorHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xj/adb/wifiui/net/interfaces/NetErrorHandler;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic j0(Lkotlin/jvm/functions/Function2;)Lcom/xj/adb/wifiui/net/scope/AndroidScope;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope;->v1(Lkotlin/jvm/functions/Function2;)Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/net/scope/AndroidScope;->R()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/adb/wifiui/net/Net;->a(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Lcom/xj/adb/wifiui/net/scope/AndroidScope;->r(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public v1(Lkotlin/jvm/functions/Function2;)Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope;
    .locals 7

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    new-instance v4, Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope$launch$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope$launch$1;-><init>(Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    new-instance v0, Lcom/xj/adb/wifiui/net/scope/e;

    invoke-direct {v0, p0}, Lcom/xj/adb/wifiui/net/scope/e;-><init>(Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->L(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-object p0
.end method

.method public final x0()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope;->g:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public x1(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope;->h:Z

    return-void
.end method

.method public final y1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope;->i:Z

    return-void
.end method

.method public final z0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope;->j:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

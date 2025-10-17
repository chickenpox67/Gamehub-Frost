.class final Lcom/xj/adb/wifiui/net/utils/FastestKt$fastest$4$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/adb/wifiui/net/utils/FastestKt$fastest$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.adb.wifiui.net.utils.FastestKt$fastest$4$1$1"
    f = "Fastest.kt"
    l = {
        0x62,
        0x7c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $deferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $group:Ljava/lang/Object;

.field final synthetic $it:Lcom/xj/adb/wifiui/net/transform/DeferredTransform;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xj/adb/wifiui/net/transform/DeferredTransform<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listDeferred:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/adb/wifiui/net/transform/DeferredTransform<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $mutex:Lkotlinx/coroutines/sync/Mutex;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xj/adb/wifiui/net/transform/DeferredTransform;Lkotlinx/coroutines/sync/Mutex;Ljava/util/List;Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/adb/wifiui/net/transform/DeferredTransform<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/sync/Mutex;",
            "Ljava/util/List<",
            "Lcom/xj/adb/wifiui/net/transform/DeferredTransform<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/adb/wifiui/net/utils/FastestKt$fastest$4$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/adb/wifiui/net/utils/FastestKt$fastest$4$1$1;->$it:Lcom/xj/adb/wifiui/net/transform/DeferredTransform;

    iput-object p2, p0, Lcom/xj/adb/wifiui/net/utils/FastestKt$fastest$4$1$1;->$mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p3, p0, Lcom/xj/adb/wifiui/net/utils/FastestKt$fastest$4$1$1;->$listDeferred:Ljava/util/List;

    iput-object p4, p0, Lcom/xj/adb/wifiui/net/utils/FastestKt$fastest$4$1$1;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    iput-object p5, p0, Lcom/xj/adb/wifiui/net/utils/FastestKt$fastest$4$1$1;->$group:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xj/adb/wifiui/net/utils/FastestKt$fastest$4$1$1;

    iget-object v1, p0, Lcom/xj/adb/wifiui/net/utils/FastestKt$fastest$4$1$1;->$it:Lcom/xj/adb/wifiui/net/transform/DeferredTransform;

    iget-object v2, p0, Lcom/xj/adb/wifiui/net/utils/FastestKt$fastest$4$1$1;->$mutex:Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, p0, Lcom/xj/adb/wifiui/net/utils/FastestKt$fastest$4$1$1;->$listDeferred:Ljava/util/List;

    iget-object v4, p0, Lcom/xj/adb/wifiui/net/utils/FastestKt$fastest$4$1$1;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    iget-object v5, p0, Lcom/xj/adb/wifiui/net/utils/FastestKt$fastest$4$1$1;->$group:Ljava/lang/Object;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/xj/adb/wifiui/net/utils/FastestKt$fastest$4$1$1;-><init>(Lcom/xj/adb/wifiui/net/transform/DeferredTransform;Lkotlinx/coroutines/sync/Mutex;Ljava/util/List;Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/adb/wifiui/net/utils/FastestKt$fastest$4$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/adb/wifiui/net/utils/FastestKt$fastest$4$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/adb/wifiui/net/utils/FastestKt$fastest$4$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/adb/wifiui/net/utils/FastestKt$fastest$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/adb/wifiui/net/utils/FastestKt$fastest$4$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/utils/FastestKt$fastest$4$1$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/xj/adb/wifiui/net/transform/DeferredTransform;

    iget-object v1, p0, Lcom/xj/adb/wifiui/net/utils/FastestKt$fastest$4$1$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v2, p0, Lcom/xj/adb/wifiui/net/utils/FastestKt$fastest$4$1$1;->L$2:Ljava/lang/Object;

    iget-object v5, p0, Lcom/xj/adb/wifiui/net/utils/FastestKt$fastest$4$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, p0, Lcom/xj/adb/wifiui/net/utils/FastestKt$fastest$4$1$1;->L$0:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/xj/adb/wifiui/net/utils/FastestKt$fastest$4$1$1;->$it:Lcom/xj/adb/wifiui/net/transform/DeferredTransform;

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/net/transform/DeferredTransform;->b()Lkotlinx/coroutines/Deferred;

    move-result-object p1

    iput v3, p0, Lcom/xj/adb/wifiui/net/utils/FastestKt$fastest$4$1$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v5, p0, Lcom/xj/adb/wifiui/net/utils/FastestKt$fastest$4$1$1;->$mutex:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, p0, Lcom/xj/adb/wifiui/net/utils/FastestKt$fastest$4$1$1;->$group:Ljava/lang/Object;

    iget-object v6, p0, Lcom/xj/adb/wifiui/net/utils/FastestKt$fastest$4$1$1;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    iget-object v7, p0, Lcom/xj/adb/wifiui/net/utils/FastestKt$fastest$4$1$1;->$it:Lcom/xj/adb/wifiui/net/transform/DeferredTransform;

    iput-object p1, p0, Lcom/xj/adb/wifiui/net/utils/FastestKt$fastest$4$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/xj/adb/wifiui/net/utils/FastestKt$fastest$4$1$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/xj/adb/wifiui/net/utils/FastestKt$fastest$4$1$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/xj/adb/wifiui/net/utils/FastestKt$fastest$4$1$1;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/xj/adb/wifiui/net/utils/FastestKt$fastest$4$1$1;->L$4:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/adb/wifiui/net/utils/FastestKt$fastest$4$1$1;->label:I

    invoke-interface {v5, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v2, v1

    move-object v1, v6

    move-object v0, v7

    move-object v6, p1

    :goto_1
    :try_start_3
    invoke-static {v2}, Lcom/xj/adb/wifiui/net/Net;->a(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->b()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/net/transform/DeferredTransform;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/CompletableDeferred;->R(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    goto :goto_6

    :goto_3
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    iget-object v0, p0, Lcom/xj/adb/wifiui/net/utils/FastestKt$fastest$4$1$1;->$it:Lcom/xj/adb/wifiui/net/transform/DeferredTransform;

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/net/transform/DeferredTransform;->b()Lkotlinx/coroutines/Deferred;

    move-result-object v0

    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/utils/FastestKt$fastest$4$1$1;->$listDeferred:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/adb/wifiui/net/transform/DeferredTransform;

    invoke-virtual {v1}, Lcom/xj/adb/wifiui/net/transform/DeferredTransform;->b()Lkotlinx/coroutines/Deferred;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_7

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_9

    invoke-static {p1}, Lcom/xj/adb/wifiui/net/Net;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/xj/adb/wifiui/net/utils/FastestKt$fastest$4$1$1;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->f(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    :cond_9
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

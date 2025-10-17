.class final Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/cdn/ClientPool;->connectionPoolMonitor()Lkotlinx/coroutines/Deferred;
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
    c = "in.dragonbra.javasteam.steam.cdn.ClientPool$connectionPoolMonitor$1"
    f = "ClientPool.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/dragonbra/javasteam/steam/cdn/ClientPool;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/cdn/ClientPool;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-direct {v0, v1, p2}, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;-><init>(Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p1

    move p1, v2

    :cond_2
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-static {v5}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->access$getPopulatePoolEvent$p(Lin/dragonbra/javasteam/steam/cdn/ClientPool;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v5

    const-wide/16 v6, 0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v5, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-static {v5}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->access$getAvailableServerEndpoints$p(Lin/dragonbra/javasteam/steam/cdn/ClientPool;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v5

    const/16 v6, 0x8

    if-ge v5, v6, :cond_e

    iget-object v5, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-virtual {v5}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->getSteamClient$library_standalone_steam_release()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v5

    invoke-virtual {v5}, Lin/dragonbra/javasteam/steam/CMClient;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object p1, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-static {p1}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->access$fetchBootstrapServerList(Lin/dragonbra/javasteam/steam/cdn/ClientPool;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    iput-object v1, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_d

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v5, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lin/dragonbra/javasteam/steam/cdn/Server;

    invoke-virtual {v8}, Lin/dragonbra/javasteam/steam/cdn/Server;->getUseAsProxy()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_6
    move-object v7, v3

    :goto_2
    check-cast v7, Lin/dragonbra/javasteam/steam/cdn/Server;

    invoke-static {v5, v7}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->access$setProxyServer$p(Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lin/dragonbra/javasteam/steam/cdn/Server;)V

    iget-object v5, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lin/dragonbra/javasteam/steam/cdn/Server;

    invoke-virtual {v8}, Lin/dragonbra/javasteam/steam/cdn/Server;->getAllowedAppIds()[I

    move-result-object v9

    array-length v9, v9

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Lin/dragonbra/javasteam/steam/cdn/Server;->getAllowedAppIds()[I

    move-result-object v9

    invoke-static {v5}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->access$getAppId$p(Lin/dragonbra/javasteam/steam/cdn/ClientPool;)I

    move-result v10

    invoke-static {v9, v10}, Lkotlin/collections/ArraysKt;->F([II)Z

    move-result v9

    if-eqz v9, :cond_7

    :goto_4
    invoke-virtual {v8}, Lin/dragonbra/javasteam/steam/cdn/Server;->getType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "SteamCache"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v8}, Lin/dragonbra/javasteam/steam/cdn/Server;->getType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "CDN"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_9
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance p1, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1$invokeSuspend$$inlined$sortedBy$1;

    invoke-direct {p1}, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    invoke-static {v6, p1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/dragonbra/javasteam/steam/cdn/Server;

    invoke-virtual {v5}, Lin/dragonbra/javasteam/steam/cdn/Server;->getNumEntries()I

    move-result v6

    iget-object v7, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    move v8, v2

    :goto_5
    if-ge v8, v6, :cond_b

    invoke-static {v7}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->access$getAvailableServerEndpoints$p(Lin/dragonbra/javasteam/steam/cdn/ClientPool;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    move p1, v4

    goto/16 :goto_0

    :cond_d
    :goto_6
    iget-object p1, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-static {p1}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->access$getLogger$p(Lin/dragonbra/javasteam/steam/cdn/ClientPool;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p1

    const-string v0, "Servers is empty or null, exiting connection pool monitor"

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    iget-object p1, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-static {p1}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->access$getParentScope$p(Lin/dragonbra/javasteam/steam/cdn/ClientPool;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p1, v3, v4, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_e
    iget-object v5, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-static {v5}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->access$getAvailableServerEndpoints$p(Lin/dragonbra/javasteam/steam/cdn/ClientPool;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-virtual {v5}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->getSteamClient$library_standalone_steam_release()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v5

    invoke-virtual {v5}, Lin/dragonbra/javasteam/steam/CMClient;->isConnected()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-static {p1}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->access$getLogger$p(Lin/dragonbra/javasteam/steam/cdn/ClientPool;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p1

    const-string v0, "Available server endpoints is empty and steam is not connected, exiting connection pool monitor"

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    iget-object p1, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-static {p1}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->access$getParentScope$p(Lin/dragonbra/javasteam/steam/cdn/ClientPool;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p1, v3, v4, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

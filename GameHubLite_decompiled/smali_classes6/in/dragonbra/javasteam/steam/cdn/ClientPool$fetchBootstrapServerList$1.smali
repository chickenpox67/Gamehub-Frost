.class final Lin/dragonbra/javasteam/steam/cdn/ClientPool$fetchBootstrapServerList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/cdn/ClientPool;->fetchBootstrapServerList()Lkotlinx/coroutines/Deferred;
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
        "Ljava/util/List<",
        "+",
        "Lin/dragonbra/javasteam/steam/cdn/Server;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "in.dragonbra.javasteam.steam.cdn.ClientPool$fetchBootstrapServerList$1"
    f = "ClientPool.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
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
            "Lin/dragonbra/javasteam/steam/cdn/ClientPool$fetchBootstrapServerList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$fetchBootstrapServerList$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lin/dragonbra/javasteam/steam/cdn/ClientPool$fetchBootstrapServerList$1;

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$fetchBootstrapServerList$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-direct {p1, v0, p2}, Lin/dragonbra/javasteam/steam/cdn/ClientPool$fetchBootstrapServerList$1;-><init>(Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/cdn/ClientPool$fetchBootstrapServerList$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/cdn/Server;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/cdn/ClientPool$fetchBootstrapServerList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/steam/cdn/ClientPool$fetchBootstrapServerList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lin/dragonbra/javasteam/steam/cdn/ClientPool$fetchBootstrapServerList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$fetchBootstrapServerList$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$fetchBootstrapServerList$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->getSteamClient$library_standalone_steam_release()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p1

    const-class v1, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;

    invoke-virtual {p1, v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getHandler(Ljava/lang/Class;)Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;

    if-eqz v4, :cond_3

    iget-object p1, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$fetchBootstrapServerList$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-static {p1}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->access$getParentScope$p(Lin/dragonbra/javasteam/steam/cdn/ClientPool;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;->getServersForSteamPipe$default(Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    if-eqz p1, :cond_3

    iput v3, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$fetchBootstrapServerList$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, p1

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$fetchBootstrapServerList$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-static {v0}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->access$getLogger$p(Lin/dragonbra/javasteam/steam/cdn/ClientPool;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    const-string v1, "Failed to retrieve content server list"

    invoke-virtual {v0, v1, p1}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v2
.end method

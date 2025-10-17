.class final Lcom/xj/game/SteamGameManager$updateSteamGameInfoFromSteamAppInLib$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/game/SteamGameManager;->G(Ljava/lang/String;Z)V
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
    c = "com.xj.game.SteamGameManager$updateSteamGameInfoFromSteamAppInLib$1"
    f = "SteamGameManager.kt"
    l = {
        0x9e,
        0x9f,
        0xa2,
        0xa3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appId:Ljava/lang/String;

.field final synthetic $forceUpdate:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/game/SteamGameManager$updateSteamGameInfoFromSteamAppInLib$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/game/SteamGameManager$updateSteamGameInfoFromSteamAppInLib$1;->$appId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/xj/game/SteamGameManager$updateSteamGameInfoFromSteamAppInLib$1;->$forceUpdate:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/xj/game/SteamGameManager$updateSteamGameInfoFromSteamAppInLib$1;

    iget-object v0, p0, Lcom/xj/game/SteamGameManager$updateSteamGameInfoFromSteamAppInLib$1;->$appId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/xj/game/SteamGameManager$updateSteamGameInfoFromSteamAppInLib$1;->$forceUpdate:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/game/SteamGameManager$updateSteamGameInfoFromSteamAppInLib$1;-><init>(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/game/SteamGameManager$updateSteamGameInfoFromSteamAppInLib$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/game/SteamGameManager$updateSteamGameInfoFromSteamAppInLib$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/game/SteamGameManager$updateSteamGameInfoFromSteamAppInLib$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/game/SteamGameManager$updateSteamGameInfoFromSteamAppInLib$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, Lcom/xj/game/SteamGameManager$updateSteamGameInfoFromSteamAppInLib$1;->label:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lcom/xj/game/SteamGameManager$updateSteamGameInfoFromSteamAppInLib$1;->Z$0:Z

    iget-object v2, p0, Lcom/xj/game/SteamGameManager$updateSteamGameInfoFromSteamAppInLib$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/game/SteamGameManager$updateSteamGameInfoFromSteamAppInLib$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/xj/game/SteamGameManager$updateSteamGameInfoFromSteamAppInLib$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v6, v0

    move-object v0, v2

    move-object v2, p1

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lcom/xj/game/SteamGameManager$updateSteamGameInfoFromSteamAppInLib$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/common/download/bean/CommonDownloadTask;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v3, p1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/xj/game/SteamGameManager$updateSteamGameInfoFromSteamAppInLib$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v4, p1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/game/SteamGameManager$updateSteamGameInfoFromSteamAppInLib$1;->$appId:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v6, Lcom/xj/game/SteamGameManager;->a:Lcom/xj/game/SteamGameManager;

    invoke-static {v6}, Lcom/xj/game/SteamGameManager;->h(Lcom/xj/game/SteamGameManager;)Lcom/xj/common/service/ISteamGameService;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lcom/xj/common/service/ISteamGameService;->t()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object v6

    if-eqz v6, :cond_6

    iput-object v0, p0, Lcom/xj/game/SteamGameManager$updateSteamGameInfoFromSteamAppInLib$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/xj/game/SteamGameManager$updateSteamGameInfoFromSteamAppInLib$1;->label:I

    invoke-interface {v6, p0}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_5

    return-object v8

    :cond_5
    :goto_0
    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_6

    iget-object v6, p0, Lcom/xj/game/SteamGameManager$updateSteamGameInfoFromSteamAppInLib$1;->$appId:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/common/download/bean/CommonDownloadTask;

    move-object v12, v4

    move-object v4, v0

    move-object v0, v12

    goto :goto_1

    :cond_6
    move-object v4, v0

    move-object v0, v5

    :goto_1
    sget-object v6, Lcom/xj/game/SteamGameManager;->a:Lcom/xj/game/SteamGameManager;

    invoke-static {v6}, Lcom/xj/game/SteamGameManager;->h(Lcom/xj/game/SteamGameManager;)Lcom/xj/common/service/ISteamGameService;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput-object v0, p0, Lcom/xj/game/SteamGameManager$updateSteamGameInfoFromSteamAppInLib$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/xj/game/SteamGameManager$updateSteamGameInfoFromSteamAppInLib$1;->label:I

    invoke-interface {v6, v4, p0}, Lcom/xj/common/service/ISteamGameService;->r(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_7

    return-object v8

    :cond_7
    :goto_2
    check-cast v3, Lkotlin/Triple;

    if-nez v3, :cond_9

    :cond_8
    new-instance v3, Lkotlin/Triple;

    const-string v4, ""

    invoke-direct {v3, v4, v4, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/xj/game/SteamGameManager$updateSteamGameInfoFromSteamAppInLib$1;->$appId:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/xj/game/SteamGameManager$updateSteamGameInfoFromSteamAppInLib$1;->$forceUpdate:Z

    sget-object v7, Lcom/xj/game/SteamGameManager;->a:Lcom/xj/game/SteamGameManager;

    iput-object v4, p0, Lcom/xj/game/SteamGameManager$updateSteamGameInfoFromSteamAppInLib$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/xj/game/SteamGameManager$updateSteamGameInfoFromSteamAppInLib$1;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lcom/xj/game/SteamGameManager$updateSteamGameInfoFromSteamAppInLib$1;->L$2:Ljava/lang/Object;

    iput-boolean v6, p0, Lcom/xj/game/SteamGameManager$updateSteamGameInfoFromSteamAppInLib$1;->Z$0:Z

    iput v2, p0, Lcom/xj/game/SteamGameManager$updateSteamGameInfoFromSteamAppInLib$1;->label:I

    invoke-virtual {v7, v0, p0}, Lcom/xj/game/SteamGameManager;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_a

    return-object v8

    :cond_a
    :goto_3
    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    sget-object v2, Lcom/xj/game/SteamGameManager;->a:Lcom/xj/game/SteamGameManager;

    invoke-static {v2}, Lcom/xj/game/SteamGameManager;->f(Lcom/xj/game/SteamGameManager;)Lcom/xj/game/repository/GameLibraryRepository;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x57f

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v10, 0x57b

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x57e

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v0, v10, v11}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iput-object v5, p0, Lcom/xj/game/SteamGameManager$updateSteamGameInfoFromSteamAppInLib$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/xj/game/SteamGameManager$updateSteamGameInfoFromSteamAppInLib$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/xj/game/SteamGameManager$updateSteamGameInfoFromSteamAppInLib$1;->L$2:Ljava/lang/Object;

    iput v1, p0, Lcom/xj/game/SteamGameManager$updateSteamGameInfoFromSteamAppInLib$1;->label:I

    move-object v0, v2

    move-object v1, v9

    move-object v2, v4

    move-object v4, v7

    move-object v5, v10

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/xj/game/repository/GameLibraryRepository;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    return-object v8

    :cond_b
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

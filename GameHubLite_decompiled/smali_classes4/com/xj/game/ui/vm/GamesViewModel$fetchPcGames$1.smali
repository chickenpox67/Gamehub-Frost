.class final Lcom/xj/game/ui/vm/GamesViewModel$fetchPcGames$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/game/ui/vm/GamesViewModel;->p()V
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
    c = "com.xj.game.ui.vm.GamesViewModel$fetchPcGames$1"
    f = "GamesViewModel.kt"
    l = {
        0x35,
        0x38,
        0x3b,
        0x3c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/game/ui/vm/GamesViewModel;


# direct methods
.method public constructor <init>(Lcom/xj/game/ui/vm/GamesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/game/ui/vm/GamesViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/game/ui/vm/GamesViewModel$fetchPcGames$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/game/ui/vm/GamesViewModel$fetchPcGames$1;->this$0:Lcom/xj/game/ui/vm/GamesViewModel;

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

    new-instance p1, Lcom/xj/game/ui/vm/GamesViewModel$fetchPcGames$1;

    iget-object v0, p0, Lcom/xj/game/ui/vm/GamesViewModel$fetchPcGames$1;->this$0:Lcom/xj/game/ui/vm/GamesViewModel;

    invoke-direct {p1, v0, p2}, Lcom/xj/game/ui/vm/GamesViewModel$fetchPcGames$1;-><init>(Lcom/xj/game/ui/vm/GamesViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/game/ui/vm/GamesViewModel$fetchPcGames$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/game/ui/vm/GamesViewModel$fetchPcGames$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/game/ui/vm/GamesViewModel$fetchPcGames$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/game/ui/vm/GamesViewModel$fetchPcGames$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/game/ui/vm/GamesViewModel$fetchPcGames$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/xj/game/ui/vm/GamesViewModel$fetchPcGames$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/xj/game/ui/vm/GamesViewModel$fetchPcGames$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/xj/game/ui/vm/GamesViewModel$fetchPcGames$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/xj/game/ui/vm/GamesViewModel$fetchPcGames$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/xj/game/ui/vm/GamesViewModel$fetchPcGames$1$games$1;

    iget-object v1, p0, Lcom/xj/game/ui/vm/GamesViewModel$fetchPcGames$1;->this$0:Lcom/xj/game/ui/vm/GamesViewModel;

    const/4 v6, 0x0

    invoke-direct {p1, v1, v6}, Lcom/xj/game/ui/vm/GamesViewModel$fetchPcGames$1$games$1;-><init>(Lcom/xj/game/ui/vm/GamesViewModel;Lkotlin/coroutines/Continuation;)V

    iput v5, p0, Lcom/xj/game/ui/vm/GamesViewModel$fetchPcGames$1;->label:I

    invoke-static {p1, p0}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :cond_6
    iget-object v1, p0, Lcom/xj/game/ui/vm/GamesViewModel$fetchPcGames$1;->this$0:Lcom/xj/game/ui/vm/GamesViewModel;

    iput-object p1, p0, Lcom/xj/game/ui/vm/GamesViewModel$fetchPcGames$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/xj/game/ui/vm/GamesViewModel$fetchPcGames$1;->label:I

    invoke-static {v1, p1, p0}, Lcom/xj/game/ui/vm/GamesViewModel;->n(Lcom/xj/game/ui/vm/GamesViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, p1

    :goto_1
    iget-object p1, p0, Lcom/xj/game/ui/vm/GamesViewModel$fetchPcGames$1;->this$0:Lcom/xj/game/ui/vm/GamesViewModel;

    invoke-static {p1}, Lcom/xj/game/ui/vm/GamesViewModel;->l(Lcom/xj/game/ui/vm/GamesViewModel;)Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object p1

    if-eqz p1, :cond_9

    iput-object v1, p0, Lcom/xj/game/ui/vm/GamesViewModel$fetchPcGames$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/xj/game/ui/vm/GamesViewModel$fetchPcGames$1;->label:I

    invoke-interface {p1, p0}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_a

    :cond_9
    invoke-static {}, Lkotlin/collections/MapsKt;->h()Ljava/util/Map;

    move-result-object p1

    :cond_a
    iget-object v3, p0, Lcom/xj/game/ui/vm/GamesViewModel$fetchPcGames$1;->this$0:Lcom/xj/game/ui/vm/GamesViewModel;

    invoke-static {v3}, Lcom/xj/game/ui/vm/GamesViewModel;->l(Lcom/xj/game/ui/vm/GamesViewModel;)Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object v3

    if-eqz v3, :cond_c

    iput-object v1, p0, Lcom/xj/game/ui/vm/GamesViewModel$fetchPcGames$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/xj/game/ui/vm/GamesViewModel$fetchPcGames$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/game/ui/vm/GamesViewModel$fetchPcGames$1;->label:I

    invoke-interface {v3, p0}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, p1

    move-object p1, v2

    :goto_3
    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_d

    move-object p1, v0

    :cond_c
    invoke-static {}, Lkotlin/collections/MapsKt;->h()Ljava/util/Map;

    move-result-object v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :cond_d
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_appid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_f

    goto :goto_4

    :cond_f
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteamAppId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v4

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_5
    const/4 v6, 0x0

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    move-object v4, v6

    :cond_10
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_e

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteamAppId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v3, v5}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setSteamGameCanPlay(Z)V

    invoke-virtual {v3, v5}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setFromSteamModule(Z)V

    goto :goto_4

    :cond_11
    int-to-long v6, v4

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/common/download/bean/CommonDownloadTask;

    if-nez v4, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {v4}, Lcom/xj/common/download/bean/CommonDownloadTask;->getSize()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setSize(J)V

    invoke-virtual {v3, v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setDownloadTask(Lcom/xj/common/download/bean/CommonDownloadTask;)V

    invoke-virtual {v4}, Lcom/xj/common/download/bean/CommonDownloadTask;->isCompleteTask()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setSteamGameCanPlay(Z)V

    invoke-virtual {v3, v5}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setFromSteamModule(Z)V

    goto :goto_4

    :cond_13
    iget-object p1, p0, Lcom/xj/game/ui/vm/GamesViewModel$fetchPcGames$1;->this$0:Lcom/xj/game/ui/vm/GamesViewModel;

    invoke-static {p1}, Lcom/xj/game/ui/vm/GamesViewModel;->m(Lcom/xj/game/ui/vm/GamesViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.class final Lcom/xj/module/steam/game/SteamGameRepository$getUserSteamGames$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/module/steam/game/SteamGameRepository;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/xj/steam/api/bean/SteamGame;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.module.steam.game.SteamGameRepository$getUserSteamGames$2"
    f = "SteamGameRepository.kt"
    l = {
        0x14,
        0x1c,
        0x29,
        0x2e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $forceUpdate:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/module/steam/game/SteamGameRepository;


# direct methods
.method public constructor <init>(ZLcom/xj/module/steam/game/SteamGameRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/xj/module/steam/game/SteamGameRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/module/steam/game/SteamGameRepository$getUserSteamGames$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xj/module/steam/game/SteamGameRepository$getUserSteamGames$2;->$forceUpdate:Z

    iput-object p2, p0, Lcom/xj/module/steam/game/SteamGameRepository$getUserSteamGames$2;->this$0:Lcom/xj/module/steam/game/SteamGameRepository;

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

    new-instance p1, Lcom/xj/module/steam/game/SteamGameRepository$getUserSteamGames$2;

    iget-boolean v0, p0, Lcom/xj/module/steam/game/SteamGameRepository$getUserSteamGames$2;->$forceUpdate:Z

    iget-object v1, p0, Lcom/xj/module/steam/game/SteamGameRepository$getUserSteamGames$2;->this$0:Lcom/xj/module/steam/game/SteamGameRepository;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/module/steam/game/SteamGameRepository$getUserSteamGames$2;-><init>(ZLcom/xj/module/steam/game/SteamGameRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/module/steam/game/SteamGameRepository$getUserSteamGames$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/xj/steam/api/bean/SteamGame;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/module/steam/game/SteamGameRepository$getUserSteamGames$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/module/steam/game/SteamGameRepository$getUserSteamGames$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/module/steam/game/SteamGameRepository$getUserSteamGames$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/module/steam/game/SteamGameRepository$getUserSteamGames$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v8, 0xa

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/xj/module/steam/game/SteamGameRepository$getUserSteamGames$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/xj/module/steam/game/SteamGameRepository$getUserSteamGames$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/steam/api/bean/SteamAccount;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Lcom/xj/module/steam/game/SteamGameRepository$getUserSteamGames$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/steam/api/bean/SteamAccount;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v2, Lcom/xj/steam/api/ISteamService;->a:Lcom/xj/steam/api/ISteamService$Companion;

    invoke-virtual {v2}, Lcom/xj/steam/api/ISteamService$Companion;->a()Lcom/xj/steam/api/ISteamService;

    move-result-object v2

    if-eqz v2, :cond_6

    iput v7, v0, Lcom/xj/module/steam/game/SteamGameRepository$getUserSteamGames$2;->label:I

    invoke-interface {v2, v0}, Lcom/xj/steam/api/ISteamService;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    check-cast v2, Lcom/xj/steam/api/bean/SteamAccount;

    goto :goto_1

    :cond_6
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_12

    iget-boolean v7, v0, Lcom/xj/module/steam/game/SteamGameRepository$getUserSteamGames$2;->$forceUpdate:Z

    if-nez v7, :cond_9

    sget-object v7, Lcom/xj/standalone/steam/wrapper/SteamCaches;->a:Lcom/xj/standalone/steam/wrapper/SteamCaches;

    invoke-virtual {v2}, Lcom/xj/steam/api/bean/SteamAccount;->getId()Ljava/lang/Long;

    move-result-object v9

    iput-object v2, v0, Lcom/xj/module/steam/game/SteamGameRepository$getUserSteamGames$2;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/xj/module/steam/game/SteamGameRepository$getUserSteamGames$2;->label:I

    invoke-virtual {v7, v9, v0}, Lcom/xj/standalone/steam/wrapper/SteamCaches;->i(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_9

    invoke-virtual {v2}, Lcom/xj/steam/api/bean/SteamAccount;->getGameNum()I

    move-result v7

    if-ltz v7, :cond_9

    check-cast v6, Ljava/lang/Iterable;

    iget-object v1, v0, Lcom/xj/module/steam/game/SteamGameRepository$getUserSteamGames$2;->this$0:Lcom/xj/module/steam/game/SteamGameRepository;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;

    invoke-virtual {v1, v4}, Lcom/xj/module/steam/game/SteamGameRepository;->c(Lcom/xj/standalone/steam/data/bean/player/OwnedGame;)Lcom/xj/steam/api/bean/SteamGame;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    return-object v2

    :cond_9
    new-instance v6, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    move-object v9, v6

    invoke-virtual {v2}, Lcom/xj/steam/api/bean/SteamAccount;->getId()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2}, Lcom/xj/steam/api/bean/SteamAccount;->getSteamId()J

    move-result-wide v11

    invoke-virtual {v2}, Lcom/xj/steam/api/bean/SteamAccount;->getAccountName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/xj/steam/api/bean/SteamAccount;->getRefreshToken()Ljava/lang/String;

    move-result-object v14

    const/16 v24, 0xff0

    const/16 v25, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v9 .. v25}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;-><init>(Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v7, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    iput-object v2, v0, Lcom/xj/module/steam/game/SteamGameRepository$getUserSteamGames$2;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/xj/module/steam/game/SteamGameRepository$getUserSteamGames$2;->label:I

    invoke-virtual {v7, v6, v0}, Lcom/xj/standalone/steam/SteamAPI;->S(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_c

    check-cast v5, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/xj/module/steam/game/SteamGameRepository$getUserSteamGames$2;->this$0:Lcom/xj/module/steam/game/SteamGameRepository;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;

    invoke-virtual {v3, v7}, Lcom/xj/module/steam/game/SteamGameRepository;->c(Lcom/xj/standalone/steam/data/bean/player/OwnedGame;)Lcom/xj/steam/api/bean/SteamGame;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    move-object v3, v6

    :cond_c
    if-nez v3, :cond_10

    sget-object v5, Lcom/xj/standalone/steam/wrapper/SteamCaches;->a:Lcom/xj/standalone/steam/wrapper/SteamCaches;

    invoke-virtual {v2}, Lcom/xj/steam/api/bean/SteamAccount;->getId()Ljava/lang/Long;

    move-result-object v2

    iput-object v3, v0, Lcom/xj/module/steam/game/SteamGameRepository$getUserSteamGames$2;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/module/steam/game/SteamGameRepository$getUserSteamGames$2;->label:I

    invoke-virtual {v5, v2, v0}, Lcom/xj/standalone/steam/wrapper/SteamCaches;->i(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :cond_d
    move-object v1, v3

    :goto_6
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_f

    check-cast v2, Ljava/lang/Iterable;

    iget-object v1, v0, Lcom/xj/module/steam/game/SteamGameRepository$getUserSteamGames$2;->this$0:Lcom/xj/module/steam/game/SteamGameRepository;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;

    invoke-virtual {v1, v4}, Lcom/xj/module/steam/game/SteamGameRepository;->c(Lcom/xj/standalone/steam/data/bean/player/OwnedGame;)Lcom/xj/steam/api/bean/SteamGame;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    return-object v3

    :cond_f
    move-object v3, v1

    :cond_10
    if-nez v3, :cond_11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v3

    :cond_11
    return-object v3

    :cond_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

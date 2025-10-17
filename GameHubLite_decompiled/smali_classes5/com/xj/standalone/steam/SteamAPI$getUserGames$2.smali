.class final Lcom/xj/standalone/steam/SteamAPI$getUserGames$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/standalone/steam/SteamAPI;->S(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/xj/standalone/steam/data/bean/player/OwnedGame;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.standalone.steam.SteamAPI$getUserGames$2"
    f = "SteamAPI.kt"
    l = {
        0x148,
        0x14a,
        0x155,
        0x159,
        0x159
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $account:Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

.field final synthetic $steamClient:Lcom/xj/standalone/steam/wrapper/XjSteamClient;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/standalone/steam/wrapper/XjSteamClient;",
            "Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/standalone/steam/SteamAPI$getUserGames$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/standalone/steam/SteamAPI$getUserGames$2;->$steamClient:Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    iput-object p2, p0, Lcom/xj/standalone/steam/SteamAPI$getUserGames$2;->$account:Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/xj/standalone/steam/SteamAPI$getUserGames$2;

    iget-object v1, p0, Lcom/xj/standalone/steam/SteamAPI$getUserGames$2;->$steamClient:Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    iget-object v2, p0, Lcom/xj/standalone/steam/SteamAPI$getUserGames$2;->$account:Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    invoke-direct {v0, v1, v2, p2}, Lcom/xj/standalone/steam/SteamAPI$getUserGames$2;-><init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/standalone/steam/SteamAPI$getUserGames$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/SteamAPI$getUserGames$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/xj/standalone/steam/data/bean/player/OwnedGame;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/SteamAPI$getUserGames$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/SteamAPI$getUserGames$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/standalone/steam/SteamAPI$getUserGames$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v12, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v13

    iget v0, v12, Lcom/xj/standalone/steam/SteamAPI$getUserGames$2;->label:I

    const/4 v15, 0x5

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v9, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v15, :cond_0

    iget-object v0, v12, Lcom/xj/standalone/steam/SteamAPI$getUserGames$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v12, Lcom/xj/standalone/steam/SteamAPI$getUserGames$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    iget-object v1, v12, Lcom/xj/standalone/steam/SteamAPI$getUserGames$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v3, v1

    const/4 v1, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_2
    iget-object v0, v12, Lcom/xj/standalone/steam/SteamAPI$getUserGames$2;->L$2:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    iget-object v0, v12, Lcom/xj/standalone/steam/SteamAPI$getUserGames$2;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    iget-object v0, v12, Lcom/xj/standalone/steam/SteamAPI$getUserGames$2;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v12, Lcom/xj/standalone/steam/SteamAPI$getUserGames$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v12, Lcom/xj/standalone/steam/SteamAPI$getUserGames$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v3, v0

    move v14, v10

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_4
    iget-object v0, v12, Lcom/xj/standalone/steam/SteamAPI$getUserGames$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move v15, v9

    move v14, v10

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/xj/standalone/steam/SteamAPI$getUserGames$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi;

    iget-object v3, v12, Lcom/xj/standalone/steam/SteamAPI$getUserGames$2;->$steamClient:Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    invoke-direct {v2, v3}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi;-><init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;)V

    iget-object v3, v12, Lcom/xj/standalone/steam/SteamAPI$getUserGames$2;->$account:Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    invoke-virtual {v3}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v12, Lcom/xj/standalone/steam/SteamAPI$getUserGames$2;->$account:Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    invoke-virtual {v4}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->n()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    iput-object v0, v12, Lcom/xj/standalone/steam/SteamAPI$getUserGames$2;->L$0:Ljava/lang/Object;

    iput v1, v12, Lcom/xj/standalone/steam/SteamAPI$getUserGames$2;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const/16 v18, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move/from16 v8, v16

    move v15, v9

    move-object/from16 v9, p0

    move v14, v10

    move/from16 v10, v17

    move-object/from16 v11, v18

    invoke-static/range {v1 .. v11}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi;->c(Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi;Ljava/lang/String;Ljava/lang/String;ZZZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_7

    return-object v13

    :cond_7
    :goto_0
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_10

    sget-object v2, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    iput-object v0, v12, Lcom/xj/standalone/steam/SteamAPI$getUserGames$2;->L$0:Ljava/lang/Object;

    iput-object v1, v12, Lcom/xj/standalone/steam/SteamAPI$getUserGames$2;->L$1:Ljava/lang/Object;

    iput v15, v12, Lcom/xj/standalone/steam/SteamAPI$getUserGames$2;->label:I

    invoke-virtual {v2, v12}, Lcom/xj/standalone/steam/SteamAPI;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    return-object v13

    :cond_8
    move-object v3, v1

    :goto_1
    move-object v1, v0

    check-cast v1, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    if-eqz v1, :cond_f

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->w(I)V

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;

    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object v6, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    invoke-virtual {v4}, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->getPlaytimeForever()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/xj/standalone/steam/SteamAPI;->q(I)I

    move-result v4

    add-int/2addr v5, v4

    iput v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_2

    :cond_9
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1, v0}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->y(I)V

    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;

    invoke-virtual {v5}, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->getAppid()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :cond_a
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iput-object v3, v12, Lcom/xj/standalone/steam/SteamAPI$getUserGames$2;->L$0:Ljava/lang/Object;

    iput-object v1, v12, Lcom/xj/standalone/steam/SteamAPI$getUserGames$2;->L$1:Ljava/lang/Object;

    iput-object v1, v12, Lcom/xj/standalone/steam/SteamAPI$getUserGames$2;->L$2:Ljava/lang/Object;

    iput v14, v12, Lcom/xj/standalone/steam/SteamAPI$getUserGames$2;->label:I

    invoke-virtual {v0, v2, v12}, Lcom/xj/standalone/steam/SteamAPI;->e0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v13, :cond_b

    return-object v13

    :cond_b
    move-object v2, v1

    :goto_4
    :try_start_2
    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->c(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->c(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object v0, v4

    :cond_c
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->t(D)V

    sget-object v0, Lcom/xj/standalone/steam/data/db/SteamDB;->a:Lcom/xj/standalone/steam/data/db/SteamDB$Companion;

    iput-object v3, v12, Lcom/xj/standalone/steam/SteamAPI$getUserGames$2;->L$0:Ljava/lang/Object;

    iput-object v2, v12, Lcom/xj/standalone/steam/SteamAPI$getUserGames$2;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v12, Lcom/xj/standalone/steam/SteamAPI$getUserGames$2;->L$2:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v12, Lcom/xj/standalone/steam/SteamAPI$getUserGames$2;->label:I

    invoke-virtual {v0, v12}, Lcom/xj/standalone/steam/data/db/SteamDB$Companion;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_d

    return-object v13

    :cond_d
    :goto_7
    check-cast v0, Lcom/xj/standalone/steam/data/db/SteamDB;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/db/SteamDB;->s()Lcom/xj/standalone/steam/data/db/SteamUserDao;

    move-result-object v0

    iput-object v3, v12, Lcom/xj/standalone/steam/SteamAPI$getUserGames$2;->L$0:Ljava/lang/Object;

    iput-object v1, v12, Lcom/xj/standalone/steam/SteamAPI$getUserGames$2;->L$1:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v12, Lcom/xj/standalone/steam/SteamAPI$getUserGames$2;->label:I

    invoke-interface {v0, v2, v12}, Lcom/xj/standalone/steam/data/db/SteamUserDao;->g(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_e

    return-object v13

    :cond_e
    move-object v0, v3

    :goto_8
    move-object v1, v0

    goto :goto_9

    :cond_f
    move-object v1, v3

    :cond_10
    :goto_9
    return-object v1
.end method

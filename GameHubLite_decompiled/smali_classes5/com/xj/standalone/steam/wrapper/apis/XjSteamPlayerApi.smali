.class public final Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/xj/standalone/steam/wrapper/XjSteamClient;


# direct methods
.method public constructor <init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;)V
    .locals 1

    const-string v0, "steamClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi;->a:Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    return-void
.end method

.method public static final synthetic a(Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi;Ljava/lang/String;Ljava/lang/String;ZZZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    move v8, v2

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    move v9, v1

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi;->b(Ljava/lang/String;Ljava/lang/String;ZZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;ZZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p8

    instance-of v3, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$1;

    iget v4, v3, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$1;->label:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$1;

    invoke-direct {v3, v1, v2}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$1;-><init>(Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v8, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v9

    iget v3, v8, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$1;->label:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v12, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v8, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$1;->Z$4:Z

    iget-boolean v3, v8, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$1;->Z$3:Z

    iget-boolean v4, v8, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$1;->Z$2:Z

    iget-boolean v5, v8, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$1;->Z$1:Z

    iget-boolean v6, v8, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$1;->Z$0:Z

    iget-object v7, v8, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-object v11, v8, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move/from16 v21, v0

    move/from16 v22, v3

    move/from16 v19, v4

    move/from16 v18, v5

    move/from16 v20, v6

    move-object/from16 v17, v7

    move-object/from16 v16, v11

    goto/16 :goto_3

    :cond_3
    iget-boolean v0, v8, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$1;->Z$4:Z

    iget-boolean v3, v8, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$1;->Z$3:Z

    iget-boolean v4, v8, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$1;->Z$2:Z

    iget-boolean v5, v8, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$1;->Z$1:Z

    iget-boolean v6, v8, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$1;->Z$0:Z

    iget-object v7, v8, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v12, v8, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move/from16 v24, v6

    move v6, v3

    move/from16 v3, v24

    move/from16 v25, v5

    move v5, v4

    move/from16 v4, v25

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi;->a:Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static/range {v2 .. v7}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->W(Lcom/xj/standalone/steam/wrapper/XjSteamClient;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    new-instance v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGetSteamIdApi;

    iget-object v3, v1, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi;->a:Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    invoke-direct {v2, v3}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGetSteamIdApi;-><init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;)V

    iput-object v1, v8, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$1;->L$0:Ljava/lang/Object;

    iput-object v0, v8, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$1;->L$1:Ljava/lang/Object;

    move/from16 v3, p3

    iput-boolean v3, v8, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$1;->Z$0:Z

    move/from16 v4, p4

    iput-boolean v4, v8, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$1;->Z$1:Z

    move/from16 v5, p5

    iput-boolean v5, v8, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$1;->Z$2:Z

    move/from16 v6, p6

    iput-boolean v6, v8, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$1;->Z$3:Z

    move/from16 v7, p7

    iput-boolean v7, v8, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$1;->Z$4:Z

    iput v12, v8, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$1;->label:I

    move-object/from16 v12, p2

    invoke-virtual {v2, v0, v12, v8}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGetSteamIdApi;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_5

    return-object v9

    :cond_5
    move-object v12, v1

    move/from16 v24, v7

    move-object v7, v0

    move/from16 v0, v24

    :goto_2
    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_6

    sget-object v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    const-string v2, "getOwnedGames steamId is null"

    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    return-object v13

    :cond_6
    iput-object v7, v8, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$1;->L$0:Ljava/lang/Object;

    iput-object v2, v8, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$1;->L$1:Ljava/lang/Object;

    iput-boolean v3, v8, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$1;->Z$0:Z

    iput-boolean v4, v8, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$1;->Z$1:Z

    iput-boolean v5, v8, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$1;->Z$2:Z

    iput-boolean v6, v8, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$1;->Z$3:Z

    iput-boolean v0, v8, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$1;->Z$4:Z

    iput v11, v8, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$1;->label:I

    invoke-virtual {v12, v8}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_7

    return-object v9

    :cond_7
    move/from16 v21, v0

    move-object/from16 v17, v2

    move/from16 v20, v3

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v22, v6

    move-object/from16 v16, v7

    move-object v2, v11

    :goto_3
    move-object v15, v2

    check-cast v15, Lin/dragonbra/javasteam/rpc/service/Player;

    if-nez v15, :cond_8

    sget-object v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    const-string v2, "getOwnedGames Player is null"

    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    return-object v13

    :cond_8
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$2;

    const/16 v23, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v23}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$2;-><init>(Lin/dragonbra/javasteam/rpc/service/Player;Ljava/lang/String;Ljava/lang/Long;ZZZZZLkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$1;->L$0:Ljava/lang/Object;

    iput-object v13, v8, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$1;->L$1:Ljava/lang/Object;

    iput v10, v8, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getOwnedGames$1;->label:I

    invoke-static {v0, v2, v8}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v9, :cond_9

    return-object v9

    :cond_9
    :goto_4
    return-object v2

    :goto_5
    sget-object v2, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v2

    const-string v3, "getOwnedGames failed"

    invoke-virtual {v2, v3, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v13
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getPlayer$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getPlayer$1;

    iget v1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getPlayer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getPlayer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getPlayer$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getPlayer$1;-><init>(Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getPlayer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getPlayer$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getPlayer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi;->a:Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    iput-object p0, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getPlayer$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getPlayer$1;->label:I

    invoke-virtual {p1, v0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    sget-object p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p1

    const-string v0, "Not logged in"

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    return-object v1

    :cond_4
    iget-object p1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi;->a:Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->G()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object p1

    if-eqz p1, :cond_5

    const-class v0, Lin/dragonbra/javasteam/rpc/service/Player;

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->createService(Ljava/lang/Class;)Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/rpc/service/Player;

    :cond_5
    return-object v1
.end method

.method public final e(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getPlayerDetails$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getPlayerDetails$1;

    iget v3, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getPlayerDetails$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getPlayerDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getPlayerDetails$1;

    invoke-direct {v2, v1, v0}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getPlayerDetails$1;-><init>(Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getPlayerDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getPlayerDetails$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v8, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getPlayerDetails$1;->J$0:J

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-wide/from16 v8, p1

    :try_start_2
    iput-wide v8, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getPlayerDetails$1;->J$0:J

    iput v6, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getPlayerDetails$1;->label:I

    invoke-virtual {v1, v2}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v0, Lin/dragonbra/javasteam/rpc/service/Player;

    if-nez v0, :cond_5

    sget-object v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    const-string v2, "Player is null"

    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    return-object v7

    :cond_5
    sget-object v4, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v4}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u83b7\u6307PlayerLinkDetails "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Request;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Request$Builder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Request$Builder;->addSteamids(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Request$Builder;

    invoke-virtual {v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Request;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lin/dragonbra/javasteam/rpc/service/Player;->getPlayerLinkDetails(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v0

    iput v5, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getPlayerDetails$1;->label:I

    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/types/AsyncJobSingle;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    :goto_2
    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v2

    sget-object v3, Lin/dragonbra/javasteam/enums/EResult;->OK:Lin/dragonbra/javasteam/enums/EResult;

    if-ne v2, v3, :cond_9

    sget-object v2, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v2

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to get owned games "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    new-instance v2, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$Builder;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$Builder;->getAccountsBuilderList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$Builder;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$Builder;->getPublicData()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPublicData;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPublicData;->getPersonaName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_3

    :cond_7
    move-object/from16 v16, v7

    :goto_3
    sget-object v3, Lcom/xj/standalone/steam/utils/SteamAvatarUrlHelper;->a:Lcom/xj/standalone/steam/utils/SteamAvatarUrlHelper;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$Builder;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$Builder;->getAccountsBuilderList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$Builder;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$Builder;->getPublicData()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPublicData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPublicData;->getShaDigestAvatar()Lcom/google/protobuf/ByteString;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v7

    :goto_4
    invoke-virtual {v3, v0}, Lcom/xj/standalone/steam/utils/SteamAvatarUrlHelper;->b([B)Ljava/lang/String;

    move-result-object v17

    const/16 v23, 0xf3f

    const/16 v24, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v24}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;-><init>(Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :goto_5
    sget-object v2, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v2

    const-string v3, "\u83b7\u6307PlayerLinkDetails \u5f02\u5e38"

    invoke-virtual {v2, v3, v0}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-object v7
.end method

.method public final f(Lin/dragonbra/javasteam/types/SteamID;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getProfileItemsEquipped$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getProfileItemsEquipped$1;

    iget v1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getProfileItemsEquipped$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getProfileItemsEquipped$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getProfileItemsEquipped$1;

    invoke-direct {v0, p0, p3}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getProfileItemsEquipped$1;-><init>(Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getProfileItemsEquipped$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getProfileItemsEquipped$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getProfileItemsEquipped$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getProfileItemsEquipped$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lin/dragonbra/javasteam/types/SteamID;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getProfileItemsEquipped$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getProfileItemsEquipped$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getProfileItemsEquipped$1;->label:I

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lin/dragonbra/javasteam/rpc/service/Player;

    if-nez p3, :cond_5

    sget-object p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p1

    const-string p2, "Player is null"

    invoke-virtual {p1, p2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    return-object v5

    :cond_5
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetProfileItemsEquipped_Request;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetProfileItemsEquipped_Request$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetProfileItemsEquipped_Request$Builder;->setSteamid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetProfileItemsEquipped_Request$Builder;

    if-eqz p2, :cond_6

    invoke-virtual {v2, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetProfileItemsEquipped_Request$Builder;->setLanguage(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetProfileItemsEquipped_Request$Builder;

    :cond_6
    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetProfileItemsEquipped_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetProfileItemsEquipped_Request;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Lin/dragonbra/javasteam/rpc/service/Player;->getProfileItemsEquipped(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetProfileItemsEquipped_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object p1

    iput-object v5, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getProfileItemsEquipped$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getProfileItemsEquipped$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getProfileItemsEquipped$1;->label:I

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/types/AsyncJobSingle;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p3, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;

    invoke-virtual {p3}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object p1

    sget-object p2, Lin/dragonbra/javasteam/enums/EResult;->OK:Lin/dragonbra/javasteam/enums/EResult;

    if-eq p1, p2, :cond_8

    return-object v5

    :cond_8
    new-instance p1, Lcom/xj/standalone/steam/data/bean/player/ProfileItemsEquipped;

    invoke-virtual {p3}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p2

    check-cast p2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetProfileItemsEquipped_Response$Builder;

    invoke-direct {p1, p2}, Lcom/xj/standalone/steam/data/bean/player/ProfileItemsEquipped;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetProfileItemsEquipped_Response$Builder;)V

    return-object p1
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getSteamLevel$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getSteamLevel$1;

    iget v1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getSteamLevel$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getSteamLevel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getSteamLevel$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getSteamLevel$1;-><init>(Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getSteamLevel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getSteamLevel$1;->label:I

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v5, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getSteamLevel$1;->label:I

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lin/dragonbra/javasteam/rpc/service/Player;

    if-nez p1, :cond_5

    sget-object p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p1

    const-string v0, "Player is null"

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Request;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Request$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Request$Builder;->setAppid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Request$Builder;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Request;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lin/dragonbra/javasteam/rpc/service/Player;->getGameBadgeLevels(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object p1

    iput v4, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamPlayerApi$getSteamLevel$1;->label:I

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/types/AsyncJobSingle;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EResult;->OK:Lin/dragonbra/javasteam/enums/EResult;

    if-eq v0, v1, :cond_7

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Builder;->getPlayerLevel()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

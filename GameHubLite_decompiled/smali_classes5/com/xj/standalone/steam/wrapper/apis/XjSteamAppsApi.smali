.class public final Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "accountName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getAppInfo$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getAppInfo$1;

    iget v3, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getAppInfo$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getAppInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getAppInfo$1;

    invoke-direct {v2, v1, v0}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getAppInfo$1;-><init>(Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getAppInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getAppInfo$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getAppInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget v4, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getAppInfo$1;->I$0:I

    iget-object v7, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getAppInfo$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v7

    goto :goto_2

    :cond_4
    iget v4, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getAppInfo$1;->I$0:I

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move/from16 v16, v4

    move-object v4, v0

    move/from16 v0, v16

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move/from16 v0, p1

    iput v0, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getAppInfo$1;->I$0:I

    iput v7, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getAppInfo$1;->label:I

    invoke-virtual {v1, v2}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    :goto_1
    move-object v7, v4

    check-cast v7, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;

    if-nez v7, :cond_7

    sget-object v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    const-string v2, "SteamApps is null"

    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    return-object v9

    :cond_7
    :try_start_3
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v4, v9, v8, v9}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->picsGetAccessTokens$default(Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v4

    iput-object v7, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getAppInfo$1;->L$0:Ljava/lang/Object;

    iput v0, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getAppInfo$1;->I$0:I

    iput v8, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getAppInfo$1;->label:I

    invoke-virtual {v4, v2}, Lin/dragonbra/javasteam/types/AsyncJobSingle;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    return-object v3

    :cond_8
    move-object v10, v7

    move-object/from16 v16, v4

    move v4, v0

    move-object/from16 v0, v16

    :goto_2
    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSTokensCallback;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSTokensCallback;->getAppTokens()Ljava/util/Map;

    move-result-object v0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v11, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;

    invoke-direct {v11, v4, v7, v8}, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;-><init>(IJ)V

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->picsGetProductInfo$default(Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;ZILjava/lang/Object;)Lin/dragonbra/javasteam/types/AsyncJobMultiple;

    move-result-object v0

    iput-object v9, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getAppInfo$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getAppInfo$1;->label:I

    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/types/AsyncJobMultiple;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    :goto_3
    check-cast v0, Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;->getResults()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSProductInfoCallback;

    const-string v7, "null cannot be cast to non-null type in.dragonbra.javasteam.steam.handlers.steamapps.callback.PICSProductInfoCallback"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSProductInfoCallback;->getApps()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4

    :cond_a
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    sget-object v4, Lcom/xj/standalone/steam/wrapper/SteamCaches;->a:Lcom/xj/standalone/steam/wrapper/SteamCaches;

    iput-object v0, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getAppInfo$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getAppInfo$1;->label:I

    invoke-virtual {v4, v0, v2}, Lcom/xj/standalone/steam/wrapper/SteamCaches;->k(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v2, v3, :cond_b

    return-object v3

    :cond_b
    move-object v2, v0

    :goto_5
    return-object v2

    :cond_c
    return-object v9

    :goto_6
    sget-object v2, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v2

    const-string v3, "getAppInfoUncached failed"

    invoke-virtual {v2, v3, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9
.end method

.method public final e(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;

    iget v3, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;

    invoke-direct {v2, v1, v0}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;-><init>(Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->label:I

    const/16 v6, 0xa

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :pswitch_1
    iget-wide v8, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->J$0:J

    iget-object v4, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v10, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_d

    :pswitch_2
    iget-wide v8, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->J$0:J

    iget-object v4, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v10, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    iget-object v11, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v13, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v4

    move-object/from16 v16, v13

    goto/16 :goto_a

    :pswitch_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    :pswitch_5
    iget-wide v8, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->J$0:J

    iget-object v4, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v10, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v13, v11

    move-object v11, v4

    goto/16 :goto_4

    :pswitch_6
    iget-wide v8, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->J$0:J

    iget-object v4, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v22, v4

    move-object v4, v0

    move-object/from16 v0, v22

    goto :goto_1

    :pswitch_7
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    iput-object v0, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->L$0:Ljava/lang/Object;

    move-wide/from16 v8, p1

    iput-wide v8, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->J$0:J

    const/4 v4, 0x1

    iput v4, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->label:I

    invoke-virtual {v1, v2}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    return-object v3

    :cond_1
    :goto_1
    check-cast v4, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;

    if-nez v4, :cond_2

    sget-object v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    const-string v2, "SteamApps is null"

    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    return-object v7

    :cond_2
    :try_start_4
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v10, v0

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lin/dragonbra/javasteam/steam/handlers/steamapps/License;

    invoke-virtual {v13}, Lin/dragonbra/javasteam/steam/handlers/steamapps/License;->getPackageID()I

    move-result v14

    if-lez v14, :cond_3

    invoke-virtual {v13}, Lin/dragonbra/javasteam/steam/handlers/steamapps/License;->getLicenseType()Lin/dragonbra/javasteam/enums/ELicenseType;

    move-result-object v13

    sget-object v14, Lin/dragonbra/javasteam/enums/ELicenseType;->NoLicense:Lin/dragonbra/javasteam/enums/ELicenseType;

    if-eq v13, v14, :cond_3

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v11, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lin/dragonbra/javasteam/steam/handlers/steamapps/License;

    invoke-virtual {v11}, Lin/dragonbra/javasteam/steam/handlers/steamapps/License;->getPackageID()I

    move-result v12

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v15, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;

    invoke-virtual {v11}, Lin/dragonbra/javasteam/steam/handlers/steamapps/License;->getPackageID()I

    move-result v13

    invoke-virtual {v11}, Lin/dragonbra/javasteam/steam/handlers/steamapps/License;->getAccessToken()J

    move-result-wide v5

    invoke-direct {v12, v13, v5, v6}, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;-><init>(IJ)V

    invoke-interface {v14, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xa

    goto :goto_3

    :cond_5
    sget-object v5, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v5}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "refreshLicenseApps, License\u5217\u8868\u6570\u636e\u6570\u91cf: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c \u6536\u96c6\u5230\u7684\u5305id\u6570\u91cf\uff1a"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/Iterable;

    const/4 v0, 0x4

    const/4 v5, 0x0

    const/4 v13, 0x0

    move-object v10, v4

    move-object v12, v14

    move-object v6, v14

    move v14, v0

    move-object v0, v15

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->picsGetProductInfo$default(Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;Ljava/lang/Iterable;Ljava/lang/Iterable;ZILjava/lang/Object;)Lin/dragonbra/javasteam/types/AsyncJobMultiple;

    move-result-object v5

    iput-object v4, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->L$2:Ljava/lang/Object;

    iput-wide v8, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->J$0:J

    const/4 v10, 0x2

    iput v10, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->label:I

    invoke-virtual {v5, v2}, Lin/dragonbra/javasteam/types/AsyncJobMultiple;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6

    return-object v3

    :cond_6
    move-object v10, v0

    move-object v13, v4

    move-object v0, v5

    move-object v11, v6

    :goto_4
    check-cast v0, Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;->getResults()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lcom/xj/standalone/steam/utils/SteamLog;->a:Lcom/xj/standalone/steam/utils/SteamLog;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;->getComplete()Z

    move-result v5

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;->getFailed()Z

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "refreshLicenseApps packageInfo is empty ("

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/xj/standalone/steam/utils/SteamLog;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/xj/standalone/steam/wrapper/SteamCaches;->a:Lcom/xj/standalone/steam/wrapper/SteamCaches;

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v5

    iput-object v7, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->label:I

    invoke-virtual {v0, v4, v5, v2}, Lcom/xj/standalone/steam/wrapper/SteamCaches;->m(Ljava/lang/Long;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    :goto_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;->getResults()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSProductInfoCallback;

    invoke-virtual {v6}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSProductInfoCallback;->getPackages()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    invoke-virtual {v14}, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;->getKeyValues()Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v14

    const-string v15, "appids"

    invoke-virtual {v14, v15}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v14

    invoke-virtual {v14}, Lin/dragonbra/javasteam/types/KeyValue;->getChildren()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lin/dragonbra/javasteam/types/KeyValue;

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Lin/dragonbra/javasteam/types/KeyValue;->asInteger(I)I

    move-result v15

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v16

    if-lez v16, :cond_b

    goto :goto_7

    :cond_b
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 p1, v0

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    move-object/from16 p1, v0

    :goto_8
    move-object/from16 v0, p1

    const/4 v7, 0x0

    goto :goto_6

    :cond_d
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/xj/standalone/steam/utils/SteamLog;->a:Lcom/xj/standalone/steam/utils/SteamLog;

    const-string v4, "refreshLicenseApps appIds is empty"

    invoke-virtual {v0, v4}, Lcom/xj/standalone/steam/utils/SteamLog;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/xj/standalone/steam/wrapper/SteamCaches;->a:Lcom/xj/standalone/steam/wrapper/SteamCaches;

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    iput-object v6, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->label:I

    invoke-virtual {v0, v4, v5, v2}, Lcom/xj/standalone/steam/wrapper/SteamCaches;->m(Ljava/lang/Long;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    :cond_e
    :goto_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v13, v4, v0}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->picsGetAccessTokens(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v0

    iput-object v13, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->L$4:Ljava/lang/Object;

    iput-wide v8, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->J$0:J

    const/4 v6, 0x5

    iput v6, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->label:I

    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/types/AsyncJobSingle;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :cond_10
    move-object v6, v5

    move-object v12, v10

    move-object/from16 v16, v13

    move-object v10, v4

    :goto_a
    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSTokensCallback;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSTokensCallback;->getAppTokens()Ljava/util/Map;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v10, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-direct {v10, v7, v13, v14}, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;-><init>(IJ)V

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v11

    check-cast v18, Ljava/lang/Iterable;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v21}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->picsGetProductInfo$default(Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;Ljava/lang/Iterable;Ljava/lang/Iterable;ZILjava/lang/Object;)Lin/dragonbra/javasteam/types/AsyncJobMultiple;

    move-result-object v4

    iput-object v12, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->L$4:Ljava/lang/Object;

    iput-wide v8, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->J$0:J

    const/4 v5, 0x6

    iput v5, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->label:I

    invoke-virtual {v4, v2}, Lin/dragonbra/javasteam/types/AsyncJobMultiple;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_14

    return-object v3

    :cond_14
    move-object v10, v12

    move-object/from16 v22, v4

    move-object v4, v0

    move-object/from16 v0, v22

    :goto_d
    check-cast v0, Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;->getResults()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSProductInfoCallback;

    invoke-virtual {v5}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSProductInfoCallback;->getApps()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_f

    :cond_16
    const/4 v12, 0x0

    :goto_f
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lin/dragonbra/javasteam/steam/handlers/steamapps/License;

    new-instance v14, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;

    invoke-direct {v14, v11, v12, v13, v7}, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;-><init>(IILin/dragonbra/javasteam/steam/handlers/steamapps/License;Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;)V

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    sget-object v0, Lcom/xj/standalone/steam/wrapper/SteamCaches;->a:Lcom/xj/standalone/steam/wrapper/SteamCaches;

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v4, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$1;->label:I

    invoke-virtual {v0, v5, v4, v2}, Lcom/xj/standalone/steam/wrapper/SteamCaches;->m(Ljava/lang/Long;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v0, v3, :cond_18

    return-object v3

    :cond_18
    move-object v2, v4

    :goto_10
    return-object v2

    :goto_11
    sget-object v2, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v2

    const-string v3, "getApps failed"

    invoke-virtual {v2, v3, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$4;

    iget v1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$4;

    invoke-direct {v0, p0, p2}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$4;-><init>(Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$4;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$4;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$4;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$4;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$4;->label:I

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;

    if-nez p2, :cond_5

    sget-object p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p1

    const-string p2, "SteamApps is null"

    invoke-virtual {p1, p2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    return-object v5

    :cond_5
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$5;

    invoke-direct {v4, p1, p2, v5}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$5;-><init>(Ljava/util/List;Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$4;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getApps$4;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p2

    :goto_3
    sget-object p2, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p2

    const-string v0, "getApps failed"

    invoke-virtual {p2, v0, p1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public final g(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getDepotDecryptionKey$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getDepotDecryptionKey$1;

    iget v1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getDepotDecryptionKey$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getDepotDecryptionKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getDepotDecryptionKey$1;

    invoke-direct {v0, p0, p3}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getDepotDecryptionKey$1;-><init>(Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getDepotDecryptionKey$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getDepotDecryptionKey$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getDepotDecryptionKey$1;->I$1:I

    iget p1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getDepotDecryptionKey$1;->I$0:I

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput p1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getDepotDecryptionKey$1;->I$0:I

    iput p2, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getDepotDecryptionKey$1;->I$1:I

    iput v5, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getDepotDecryptionKey$1;->label:I

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;

    if-nez p3, :cond_5

    sget-object p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p1

    const-string p2, "getDepotDecryptionKey steamApps is null"

    invoke-virtual {p1, p2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    return-object v3

    :cond_5
    :try_start_1
    invoke-virtual {p3, p1, p2}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->getDepotDecryptionKey(II)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object p1

    iput v4, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getDepotDecryptionKey$1;->label:I

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/types/AsyncJobSingle;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p3, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/DepotKeyCallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p3

    :goto_3
    sget-object p2, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p2

    const-string p3, "getDepotDecryptionKey failed"

    invoke-virtual {p2, p3, p1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getSteamApps$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getSteamApps$1;

    iget v1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getSteamApps$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getSteamApps$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getSteamApps$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getSteamApps$1;-><init>(Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getSteamApps$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getSteamApps$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getSteamApps$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;

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

    iput v5, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getSteamApps$1;->label:I

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    if-nez p1, :cond_5

    return-object v3

    :cond_5
    iput-object p1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getSteamApps$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getSteamApps$1;->label:I

    invoke-virtual {p1, v0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p1

    const-string v0, "Not logged in"

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    return-object v3

    :cond_7
    invoke-virtual {v0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->B()Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getSteamClient$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getSteamClient$1;

    iget v1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getSteamClient$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getSteamClient$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getSteamClient$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getSteamClient$1;-><init>(Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getSteamClient$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getSteamClient$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

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

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getSteamClient$account$1;

    invoke-direct {v2, p0, v5}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getSteamClient$account$1;-><init>(Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getSteamClient$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    if-nez p1, :cond_5

    sget-object p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p1

    const-string v0, "Account is null"

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    return-object v5

    :cond_5
    sget-object v2, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    iput v3, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamAppsApi$getSteamClient$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/xj/standalone/steam/SteamAPI;->M(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    if-nez p1, :cond_7

    sget-object p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p1

    const-string v0, "SteamClient is null"

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    return-object v5

    :cond_7
    return-object p1
.end method

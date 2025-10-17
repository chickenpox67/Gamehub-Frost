.class final Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->downloadFilesManifestOf(IIJLjava/lang/String;[BLin/dragonbra/javasteam/steam/cdn/ClientPool;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;
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
        "Lin/dragonbra/javasteam/types/DepotManifest;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "in.dragonbra.javasteam.steam.contentdownloader.ContentDownloader$downloadFilesManifestOf$1"
    f = "ContentDownloader.kt"
    l = {
        0x274,
        0x285,
        0x290
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appId:I

.field final synthetic $branch:Ljava/lang/String;

.field final synthetic $cdnPool:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

.field final synthetic $depotId:I

.field final synthetic $depotKey:[B

.field final synthetic $manifestId:J

.field final synthetic $parentScope:Lkotlinx/coroutines/CoroutineScope;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;IIJLjava/lang/String;Lkotlinx/coroutines/CoroutineScope;[BLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/cdn/ClientPool;",
            "Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;",
            "IIJ",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$cdnPool:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    iput p3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$depotId:I

    iput p4, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$appId:I

    iput-wide p5, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$manifestId:J

    iput-object p7, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$branch:Ljava/lang/String;

    iput-object p8, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$parentScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p9, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$depotKey:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance v11, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$cdnPool:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    iget v3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$depotId:I

    iget v4, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$appId:I

    iget-wide v5, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$manifestId:J

    iget-object v7, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$branch:Ljava/lang/String;

    iget-object v8, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$parentScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$depotKey:[B

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;-><init>(Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;IIJLjava/lang/String;Lkotlinx/coroutines/CoroutineScope;[BLkotlin/coroutines/Continuation;)V

    iput-object p1, v11, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->L$0:Ljava/lang/Object;

    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lin/dragonbra/javasteam/types/DepotManifest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v14, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->label:I

    const-string v15, " "

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-eq v1, v12, :cond_1

    if-ne v1, v13, :cond_0

    iget-wide v1, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->J$0:J

    iget-object v3, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lin/dragonbra/javasteam/steam/cdn/Server;

    iget-object v4, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/time/Instant;

    iget-object v5, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lin/dragonbra/javasteam/util/SteamKitWebRequestException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v27, v1

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v1, p1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/time/Instant;

    iget-object v2, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->L$1:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lin/dragonbra/javasteam/steam/cdn/Server;

    iget-object v2, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Lin/dragonbra/javasteam/util/SteamKitWebRequestException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v1

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_2
    iget-wide v1, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->J$0:J

    iget-object v3, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/time/Instant;

    iget-object v4, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lin/dragonbra/javasteam/types/DepotManifest;

    iget-object v5, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Lin/dragonbra/javasteam/util/SteamKitWebRequestException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v6, p1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v3, v18

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v3, v18

    goto/16 :goto_b

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v2

    if-nez v2, :cond_4

    return-object v18

    :cond_4
    sget-object v2, Ljava/time/Instant;->MIN:Ljava/time/Instant;

    move-object v4, v2

    move-wide/from16 v2, v16

    move-object/from16 v5, v18

    :goto_0
    :try_start_3
    iget-object v6, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$cdnPool:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-virtual {v6}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->getConnection$library_standalone_steam_release()Lkotlinx/coroutines/Deferred;

    move-result-object v6

    iput-object v1, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->L$0:Ljava/lang/Object;

    iput-object v5, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->L$1:Ljava/lang/Object;

    iput-object v4, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->L$2:Ljava/lang/Object;

    iput-wide v2, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->J$0:J

    iput v11, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->label:I

    invoke-interface {v6, v14}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_5

    return-object v0

    :cond_5
    move-object/from16 v29, v5

    move-object v5, v1

    move-wide v1, v2

    move-object v3, v4

    move-object/from16 v4, v29

    :goto_1
    check-cast v6, Lin/dragonbra/javasteam/steam/cdn/Server;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Lin/dragonbra/javasteam/util/SteamKitWebRequestException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v6, :cond_b

    :try_start_4
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v4

    cmp-long v7, v1, v16

    if-eqz v7, :cond_7

    invoke-virtual {v4, v3}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result v7

    if-ltz v7, :cond_6

    goto :goto_2

    :cond_6
    move-wide v9, v1

    move-object v7, v3

    move-object v8, v6

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v3, v6

    goto/16 :goto_a

    :catch_5
    move-exception v0

    move-object v3, v6

    goto/16 :goto_b

    :cond_7
    :goto_2
    iget-object v1, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->getSteamClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    const-class v2, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getHandler(Ljava/lang/Class;)Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-object/from16 v19, v1

    check-cast v19, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;

    iget v1, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$depotId:I

    iget v2, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$appId:I

    iget-wide v7, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$manifestId:J

    iget-object v3, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$branch:Ljava/lang/String;

    iget-object v9, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$parentScope:Lkotlinx/coroutines/CoroutineScope;

    const/16 v27, 0x10

    const/16 v28, 0x0

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v2

    move-wide/from16 v22, v7

    move-object/from16 v24, v3

    move-object/from16 v26, v9

    invoke-static/range {v19 .. v28}, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;->getManifestRequestCode$default(Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;IIJLjava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    iput-object v5, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->L$0:Ljava/lang/Object;

    iput-object v6, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->L$1:Ljava/lang/Object;

    iput-object v4, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->L$2:Ljava/lang/Object;

    iput v12, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->label:I

    invoke-interface {v1, v14}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Lin/dragonbra/javasteam/util/SteamKitWebRequestException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v2, v5

    move-object v3, v6

    :goto_3
    :try_start_5
    check-cast v1, Lkotlin/ULong;

    invoke-virtual {v1}, Lkotlin/ULong;->g()J

    move-result-wide v5

    sget-object v1, Ljava/time/temporal/ChronoUnit;->MINUTES:Ljava/time/temporal/ChronoUnit;

    const-wide/16 v7, 0x5

    invoke-virtual {v4, v7, v8, v1}, Ljava/time/Instant;->plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    move-result-object v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lin/dragonbra/javasteam/util/SteamKitWebRequestException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    cmp-long v4, v5, v16

    if-eqz v4, :cond_a

    move-object v7, v1

    move-object v8, v3

    move-wide v9, v5

    move-object v5, v2

    :goto_4
    :try_start_6
    iget-object v1, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$cdnPool:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->getCdnClient()Lin/dragonbra/javasteam/steam/cdn/Client;

    move-result-object v1

    iget v2, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$depotId:I

    iget-wide v3, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$manifestId:J

    iget-object v6, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$depotKey:[B

    iget-object v11, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$cdnPool:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-virtual {v11}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->getProxyServer()Lin/dragonbra/javasteam/steam/cdn/Server;

    move-result-object v11

    iput-object v5, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->L$0:Ljava/lang/Object;

    iput-object v7, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->L$1:Ljava/lang/Object;

    iput-object v8, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->L$2:Ljava/lang/Object;

    iput-wide v9, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->J$0:J

    iput v13, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->label:I
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Lin/dragonbra/javasteam/util/SteamKitWebRequestException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    const/16 v20, 0x0

    const/16 v21, 0x40

    const/16 v22, 0x0

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-wide v5, v9

    move-object/from16 v25, v7

    move-object v7, v8

    move-object/from16 v26, v8

    move-object/from16 v8, v24

    move-wide/from16 v27, v9

    move-object v9, v11

    move-object/from16 v10, v20

    const/16 v19, 0x1

    move-object/from16 v11, p0

    move/from16 v20, v12

    move/from16 v12, v21

    move/from16 v21, v13

    move-object/from16 v13, v22

    :try_start_7
    invoke-static/range {v1 .. v13}, Lin/dragonbra/javasteam/steam/cdn/Client;->downloadManifest-vpSrzaI$default(Lin/dragonbra/javasteam/steam/cdn/Client;IJJLin/dragonbra/javasteam/steam/cdn/Server;[BLin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Lin/dragonbra/javasteam/util/SteamKitWebRequestException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object/from16 v5, v23

    move-object/from16 v4, v25

    move-object/from16 v3, v26

    :goto_5
    :try_start_8
    check-cast v1, Lin/dragonbra/javasteam/types/DepotManifest;

    iget-object v2, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$cdnPool:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->returnConnection$library_standalone_steam_release(Lin/dragonbra/javasteam/steam/cdn/Server;)V

    move-wide/from16 v2, v27

    move-object/from16 v29, v5

    move-object v5, v1

    move-object/from16 v1, v29

    goto :goto_8

    :catch_6
    move-exception v0

    :goto_6
    move-object/from16 v3, v26

    goto/16 :goto_a

    :catch_7
    move-exception v0

    :goto_7
    move-object/from16 v3, v26

    goto/16 :goto_b

    :catch_8
    move-exception v0

    move-object/from16 v26, v8

    goto :goto_6

    :catch_9
    move-exception v0

    move-object/from16 v26, v8

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/util/concurrent/CancellationException;

    iget-wide v1, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$manifestId:J

    iget v4, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$depotId:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No manifest request code was returned for manifest "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " in depot "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Lin/dragonbra/javasteam/util/SteamKitWebRequestException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_b
    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v29, v4

    move-object v4, v3

    move-wide v2, v1

    move-object v1, v5

    move-object/from16 v5, v29

    :goto_8
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v5, :cond_c

    goto :goto_9

    :cond_c
    move/from16 v11, v19

    move/from16 v12, v20

    move/from16 v13, v21

    goto/16 :goto_0

    :cond_d
    :goto_9
    if-eqz v5, :cond_e

    iget-object v0, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->getSteamClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/CMClient;->getConfiguration()Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->getDepotManifestProvider()Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;

    move-result-object v0

    invoke-interface {v0, v5}, Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;->updateManifest(Lin/dragonbra/javasteam/types/DepotManifest;)V

    return-object v5

    :cond_e
    new-instance v0, Ljava/util/concurrent/CancellationException;

    iget-wide v1, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$manifestId:J

    iget v3, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$depotId:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to download manifest "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " for depot "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_a
    iget-object v1, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$cdnPool:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->returnBrokenConnection$library_standalone_steam_release(Lin/dragonbra/javasteam/steam/cdn/Server;)V

    invoke-static {}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v1

    iget v2, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$depotId:I

    iget-wide v3, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$manifestId:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Encountered error downloading manifest for depot "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v18

    :goto_b
    iget-object v1, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$cdnPool:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->returnBrokenConnection$library_standalone_steam_release(Lin/dragonbra/javasteam/steam/cdn/Server;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/SteamKitWebRequestException;->getStatusCode()I

    move-result v1

    const/16 v2, 0x191

    if-eq v1, v2, :cond_12

    const/16 v2, 0x1f7

    if-eq v1, v2, :cond_11

    const/16 v2, 0x193

    if-eq v1, v2, :cond_10

    const/16 v2, 0x194

    if-eq v1, v2, :cond_f

    move-object/from16 v1, v18

    goto :goto_c

    :cond_f
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_10
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_11
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_12
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-static {}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v2

    iget-wide v3, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$manifestId:J

    iget v5, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$depotId:I

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/SteamKitWebRequestException;->getStatusCode()I

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "response of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_13
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/SteamKitWebRequestException;->getStatusCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "status code of "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Downloading of manifest "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " failed for depot "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " with "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    return-object v18

    :catch_a
    invoke-static {}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    iget v1, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$depotId:I

    iget-wide v2, v14, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$manifestId:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Connection timeout downloading depot manifest "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    return-object v18
.end method

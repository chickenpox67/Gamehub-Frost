.class final Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->downloadSteam3DepotFileChunk(Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/FileData;Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;Lin/dragonbra/javasteam/types/ChunkData;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;
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
    c = "in.dragonbra.javasteam.steam.contentdownloader.ContentDownloader$downloadSteam3DepotFileChunk$1"
    f = "ContentDownloader.kt"
    l = {
        0x210,
        0x213,
        0x238
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cdnPool:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

.field final synthetic $chunk:Lin/dragonbra/javasteam/types/ChunkData;

.field final synthetic $depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

.field final synthetic $downloadCounter:Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;

.field final synthetic $file:Lin/dragonbra/javasteam/types/FileData;

.field final synthetic $fileStreamData:Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;

.field final synthetic $onDownloadProgress:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/ChunkData;Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;Lin/dragonbra/javasteam/types/FileData;Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;",
            "Lin/dragonbra/javasteam/types/ChunkData;",
            "Lin/dragonbra/javasteam/steam/cdn/ClientPool;",
            "Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;",
            "Lin/dragonbra/javasteam/types/FileData;",
            "Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$chunk:Lin/dragonbra/javasteam/types/ChunkData;

    iput-object p3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$cdnPool:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    iput-object p4, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$fileStreamData:Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;

    iput-object p5, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$file:Lin/dragonbra/javasteam/types/FileData;

    iput-object p6, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$downloadCounter:Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;

    iput-object p7, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$onDownloadProgress:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v9, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$chunk:Lin/dragonbra/javasteam/types/ChunkData;

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$cdnPool:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    iget-object v4, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$fileStreamData:Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;

    iget-object v5, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$file:Lin/dragonbra/javasteam/types/FileData;

    iget-object v6, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$downloadCounter:Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;

    iget-object v7, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$onDownloadProgress:Lkotlin/jvm/functions/Function1;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;-><init>(Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/ChunkData;Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;Lin/dragonbra/javasteam/types/FileData;Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$0:Ljava/lang/Object;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v12, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v13

    iget v0, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->label:I

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v10, :cond_2

    if-eq v0, v15, :cond_1

    if-ne v0, v14, :cond_0

    iget v0, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->I$0:I

    iget-object v1, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;

    iget-object v3, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->I$0:I

    iget-object v0, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$5:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lin/dragonbra/javasteam/steam/cdn/Server;

    iget-object v0, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$4:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$3:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$2:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;

    iget-object v0, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$1:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;

    iget-object v0, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lin/dragonbra/javasteam/util/SteamKitWebRequestException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v0, p1

    move-object v15, v9

    move-object v9, v2

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v15, v9

    move-object v9, v2

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object v15, v9

    move-object v9, v2

    goto/16 :goto_b

    :cond_2
    iget v1, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->I$0:I

    iget-object v0, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$4:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$3:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$2:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;

    iget-object v0, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$1:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;

    iget-object v0, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lin/dragonbra/javasteam/util/SteamKitWebRequestException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v0, p1

    :cond_3
    move v8, v1

    move-object/from16 v26, v7

    move-object v7, v3

    move-object/from16 v3, v26

    move-object/from16 v27, v6

    move-object v6, v4

    move-object/from16 v4, v27

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v15, v9

    goto/16 :goto_9

    :catch_4
    move-exception v0

    move-object v15, v9

    goto/16 :goto_b

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v1, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->getDepotDownloadInfo()Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;

    move-result-object v1

    iget-object v2, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->getDepotCounter()Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;

    move-result-object v2

    iget-object v3, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$chunk:Lin/dragonbra/javasteam/types/ChunkData;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/types/ChunkData;->getChunkID()[B

    move-result-object v3

    invoke-static {v3}, Lin/dragonbra/javasteam/util/Strings;->toHex([B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v5, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$chunk:Lin/dragonbra/javasteam/types/ChunkData;

    invoke-virtual {v5}, Lin/dragonbra/javasteam/types/ChunkData;->getUncompressedLength()I

    move-result v5

    new-array v5, v5, [B

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v0

    move-object v6, v1

    move-object v5, v2

    const/4 v1, 0x0

    move-object/from16 v26, v4

    move-object v4, v3

    move-object/from16 v3, v26

    :goto_0
    :try_start_3
    iget-object v0, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$cdnPool:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->getConnection$library_standalone_steam_release()Lkotlinx/coroutines/Deferred;

    move-result-object v0

    iput-object v7, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$0:Ljava/lang/Object;

    iput-object v6, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$1:Ljava/lang/Object;

    iput-object v5, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$2:Ljava/lang/Object;

    iput-object v4, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$3:Ljava/lang/Object;

    iput-object v3, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$4:Ljava/lang/Object;

    iput-object v9, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$5:Ljava/lang/Object;

    iput v1, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->I$0:I

    iput v10, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->label:I

    invoke-interface {v0, v12}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Lin/dragonbra/javasteam/util/SteamKitWebRequestException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v0, v13, :cond_3

    return-object v13

    :goto_1
    :try_start_4
    move-object v2, v0

    check-cast v2, Lin/dragonbra/javasteam/steam/cdn/Server;
    :try_end_4
    .catch Lin/dragonbra/javasteam/util/SteamKitWebRequestException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d

    :try_start_5
    iget-object v0, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$chunk:Lin/dragonbra/javasteam/types/ChunkData;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/ChunkData;->getUncompressedLength()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$cdnPool:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->getCdnClient()Lin/dragonbra/javasteam/steam/cdn/Client;

    move-result-object v1

    invoke-virtual {v4}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->getDepotId()I

    move-result v0
    :try_end_5
    .catch Lin/dragonbra/javasteam/util/SteamKitWebRequestException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    :try_start_6
    iget-object v9, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$chunk:Lin/dragonbra/javasteam/types/ChunkData;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, [B

    invoke-virtual {v4}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->getDepotKey()[B

    move-result-object v16

    iget-object v11, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$cdnPool:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-virtual {v11}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->getProxyServer()Lin/dragonbra/javasteam/steam/cdn/Server;

    move-result-object v11

    iput-object v3, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$0:Ljava/lang/Object;

    iput-object v4, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$1:Ljava/lang/Object;

    iput-object v5, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$2:Ljava/lang/Object;

    iput-object v6, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$3:Ljava/lang/Object;

    iput-object v7, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$4:Ljava/lang/Object;

    iput-object v2, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$5:Ljava/lang/Object;

    iput v8, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->I$0:I

    iput v15, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->label:I
    :try_end_6
    .catch Lin/dragonbra/javasteam/util/SteamKitWebRequestException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    const/16 v17, 0x0

    const/16 v18, 0x40

    const/16 v19, 0x0

    move-object/from16 v20, v2

    move v2, v0

    move-object/from16 v21, v3

    move-object v3, v9

    move-object/from16 v22, v4

    move-object/from16 v4, v20

    move-object/from16 v23, v5

    move-object v5, v10

    move-object/from16 v24, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v7

    move-object v7, v11

    move/from16 v25, v8

    move-object/from16 v8, v17

    const/4 v11, 0x0

    move-object/from16 v9, p0

    const/4 v15, 0x1

    move/from16 v10, v18

    move-object v15, v11

    move-object/from16 v11, v19

    :try_start_7
    invoke-static/range {v1 .. v11}, Lin/dragonbra/javasteam/steam/cdn/Client;->downloadDepotChunk$default(Lin/dragonbra/javasteam/steam/cdn/Client;ILin/dragonbra/javasteam/types/ChunkData;Lin/dragonbra/javasteam/steam/cdn/Server;[B[BLin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Lin/dragonbra/javasteam/util/SteamKitWebRequestException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    if-ne v0, v13, :cond_6

    return-object v13

    :cond_6
    move-object/from16 v3, v16

    move-object/from16 v9, v20

    move-object/from16 v7, v21

    move-object/from16 v6, v22

    move-object/from16 v5, v23

    move-object/from16 v4, v24

    move/from16 v1, v25

    :goto_2
    :try_start_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$cdnPool:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-virtual {v0, v9}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->returnConnection$library_standalone_steam_release(Lin/dragonbra/javasteam/steam/cdn/Server;)V
    :try_end_8
    .catch Lin/dragonbra/javasteam/util/SteamKitWebRequestException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_c

    :catch_5
    move-exception v0

    goto/16 :goto_9

    :catch_6
    move-exception v0

    goto/16 :goto_b

    :catch_7
    move-exception v0

    move-object/from16 v3, v16

    move-object/from16 v9, v20

    move-object/from16 v7, v21

    move-object/from16 v6, v22

    move-object/from16 v5, v23

    :goto_3
    move-object/from16 v4, v24

    move/from16 v1, v25

    goto/16 :goto_9

    :catch_8
    move-exception v0

    move-object/from16 v3, v16

    move-object/from16 v9, v20

    move-object/from16 v7, v21

    move-object/from16 v6, v22

    move-object/from16 v5, v23

    :goto_4
    move-object/from16 v4, v24

    move/from16 v1, v25

    goto/16 :goto_b

    :catch_9
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v16, v7

    move/from16 v25, v8

    const/4 v15, 0x0

    :goto_5
    move-object/from16 v3, v16

    move-object/from16 v9, v20

    :goto_6
    move-object/from16 v7, v21

    move-object/from16 v6, v22

    goto :goto_3

    :catch_a
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v16, v7

    move/from16 v25, v8

    const/4 v15, 0x0

    :goto_7
    move-object/from16 v3, v16

    move-object/from16 v9, v20

    :goto_8
    move-object/from16 v7, v21

    move-object/from16 v6, v22

    goto :goto_4

    :catch_b
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v16, v7

    move/from16 v25, v8

    move-object v15, v9

    goto :goto_5

    :catch_c
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v16, v7

    move/from16 v25, v8

    move-object v15, v9

    goto :goto_7

    :catch_d
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v16, v7

    move/from16 v25, v8

    move-object v15, v9

    move-object/from16 v3, v16

    goto :goto_6

    :catch_e
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v16, v7

    move/from16 v25, v8

    move-object v15, v9

    move-object/from16 v3, v16

    goto :goto_8

    :goto_9
    iget-object v2, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$cdnPool:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-virtual {v2, v9}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->returnBrokenConnection$library_standalone_steam_release(Lin/dragonbra/javasteam/steam/cdn/Server;)V

    invoke-static {}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Encountered unexpected error downloading chunk "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v0}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_a
    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_b
    iget-object v2, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$cdnPool:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-virtual {v2, v9}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->returnBrokenConnection$library_standalone_steam_release(Lin/dragonbra/javasteam/steam/cdn/Server;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/SteamKitWebRequestException;->getStatusCode()I

    move-result v2

    const/16 v8, 0x191

    if-eq v2, v8, :cond_9

    const/16 v8, 0x193

    if-eq v2, v8, :cond_9

    invoke-static {}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v2

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/SteamKitWebRequestException;->getStatusCode()I

    move-result v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Encountered error downloading chunk "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    :goto_c
    invoke-static {v7}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-lez v1, :cond_7

    goto :goto_d

    :cond_7
    move-object v9, v15

    const/4 v10, 0x1

    const/4 v15, 0x2

    goto/16 :goto_0

    :cond_8
    :goto_d
    move v0, v1

    move-object v1, v3

    move-object v2, v5

    move-object v3, v6

    goto :goto_e

    :cond_9
    invoke-static {}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v2

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/SteamKitWebRequestException;->getStatusCode()I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Encountered "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for chunk "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Aborting."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    goto :goto_d

    :goto_e
    if-lez v0, :cond_10

    :try_start_9
    iget-object v4, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$fileStreamData:Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;

    invoke-virtual {v4}, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->getFileLock()Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v4

    iput-object v3, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$0:Ljava/lang/Object;

    iput-object v2, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$1:Ljava/lang/Object;

    iput-object v1, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$2:Ljava/lang/Object;

    iput-object v15, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$3:Ljava/lang/Object;

    iput-object v15, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$4:Ljava/lang/Object;

    iput-object v15, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$5:Ljava/lang/Object;

    iput v0, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->I$0:I

    iput v14, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->label:I

    invoke-interface {v4, v12}, Lkotlinx/coroutines/sync/Semaphore;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_a

    return-object v13

    :cond_a
    :goto_f
    iget-object v4, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$fileStreamData:Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;

    invoke-virtual {v4}, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->getFileStream()Ljava/nio/channels/FileChannel;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->getInstallDir()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    iget-object v5, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$file:Lin/dragonbra/javasteam/types/FileData;

    invoke-virtual {v5}, Lin/dragonbra/javasteam/types/FileData;->getFileName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v4, v3, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$fileStreamData:Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->setFileStream(Ljava/nio/channels/FileChannel;)V

    goto :goto_10

    :cond_b
    const/4 v6, 0x0

    :goto_10
    iget-object v3, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$fileStreamData:Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->getFileStream()Ljava/nio/channels/FileChannel;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v4, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$chunk:Lin/dragonbra/javasteam/types/ChunkData;

    invoke-virtual {v4}, Lin/dragonbra/javasteam/types/ChunkData;->getOffset()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :cond_c
    iget-object v3, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$fileStreamData:Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->getFileStream()Ljava/nio/channels/FileChannel;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, [B

    invoke-static {v4, v6, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_d
    iget-object v0, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$fileStreamData:Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->getFileLock()Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    iget-object v3, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$fileStreamData:Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;

    monitor-enter v3

    :try_start_a
    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->getChunksToDownload()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->setChunksToDownload(I)V

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->getChunksToDownload()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    monitor-exit v3

    if-gtz v0, :cond_e

    iget-object v0, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$fileStreamData:Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->getFileStream()Ljava/nio/channels/FileChannel;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_e
    iget-object v0, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$chunk:Lin/dragonbra/javasteam/types/ChunkData;

    monitor-enter v2

    :try_start_b
    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->getSizeDownloaded()J

    move-result-wide v3

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, [B

    array-length v1, v1

    int-to-long v5, v1

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->setSizeDownloaded(J)V

    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->getDepotBytesCompressed()J

    move-result-wide v3

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/ChunkData;->getCompressedLength()I

    move-result v1

    int-to-long v5, v1

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->setDepotBytesCompressed(J)V

    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->getDepotBytesUncompressed()J

    move-result-wide v3

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/ChunkData;->getUncompressedLength()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->setDepotBytesUncompressed(J)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    monitor-exit v2

    iget-object v1, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$downloadCounter:Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;

    iget-object v0, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$chunk:Lin/dragonbra/javasteam/types/ChunkData;

    monitor-enter v1

    :try_start_c
    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;->getTotalBytesCompressed()J

    move-result-wide v2

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/ChunkData;->getCompressedLength()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;->setTotalBytesCompressed(J)V

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;->getTotalBytesUncompressed()J

    move-result-wide v2

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/ChunkData;->getUncompressedLength()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;->setTotalBytesUncompressed(J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    monitor-exit v1

    iget-object v0, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$onDownloadProgress:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_f

    iget-object v1, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->getDepotCounter()Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->getSizeDownloaded()J

    move-result-wide v1

    long-to-float v1, v1

    iget-object v2, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->getDepotCounter()Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->getCompleteDownloadSize()J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_11
    iget-object v1, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$fileStreamData:Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->getFileLock()Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    throw v0

    :cond_10
    invoke-static {}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->getDepotId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to find any server with chunk "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for depot "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Aborting."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Failed to download chunk"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

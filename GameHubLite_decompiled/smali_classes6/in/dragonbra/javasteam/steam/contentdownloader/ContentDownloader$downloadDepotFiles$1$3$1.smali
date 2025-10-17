.class final Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.dragonbra.javasteam.steam.contentdownloader.ContentDownloader$downloadDepotFiles$1$3$1"
    f = "ContentDownloader.kt"
    l = {
        0x2c7,
        0x143
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $cdnPool:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

.field final synthetic $chunk:Lin/dragonbra/javasteam/types/ChunkData;

.field final synthetic $depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

.field final synthetic $downloadCounter:Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;

.field final synthetic $downloadSemaphore:Lkotlinx/coroutines/sync/Semaphore;

.field final synthetic $fileData:Lin/dragonbra/javasteam/types/FileData;

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

.field final synthetic $parentScope:Lkotlinx/coroutines/CoroutineScope;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/Semaphore;Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/FileData;Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;Lin/dragonbra/javasteam/types/ChunkData;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/Semaphore;",
            "Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;",
            "Lin/dragonbra/javasteam/steam/cdn/ClientPool;",
            "Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;",
            "Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;",
            "Lin/dragonbra/javasteam/types/FileData;",
            "Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;",
            "Lin/dragonbra/javasteam/types/ChunkData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->$downloadSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    iput-object p3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->$cdnPool:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    iput-object p4, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->$downloadCounter:Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;

    iput-object p5, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->$depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    iput-object p6, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->$fileData:Lin/dragonbra/javasteam/types/FileData;

    iput-object p7, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->$fileStreamData:Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;

    iput-object p8, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->$chunk:Lin/dragonbra/javasteam/types/ChunkData;

    iput-object p9, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->$onDownloadProgress:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->$parentScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->$downloadSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->$cdnPool:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    iget-object v4, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->$downloadCounter:Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;

    iget-object v5, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->$depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    iget-object v6, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->$fileData:Lin/dragonbra/javasteam/types/FileData;

    iget-object v7, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->$fileStreamData:Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;

    iget-object v8, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->$chunk:Lin/dragonbra/javasteam/types/ChunkData;

    iget-object v9, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->$onDownloadProgress:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->$parentScope:Lkotlinx/coroutines/CoroutineScope;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;-><init>(Lkotlinx/coroutines/sync/Semaphore;Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/FileData;Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;Lin/dragonbra/javasteam/types/ChunkData;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/Semaphore;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lin/dragonbra/javasteam/types/ChunkData;

    iget-object v6, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;

    iget-object v7, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lin/dragonbra/javasteam/types/FileData;

    iget-object v8, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    iget-object v9, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;

    iget-object v10, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    iget-object v11, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    iget-object v12, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/Semaphore;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    move-object v15, v10

    move-object v14, v11

    move-object v2, v12

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->$downloadSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    iget-object v11, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    iget-object v10, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->$cdnPool:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    iget-object v9, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->$downloadCounter:Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;

    iget-object v8, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->$depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    iget-object v7, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->$fileData:Lin/dragonbra/javasteam/types/FileData;

    iget-object v6, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->$fileStreamData:Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;

    iget-object v5, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->$chunk:Lin/dragonbra/javasteam/types/ChunkData;

    iget-object v12, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->$onDownloadProgress:Lkotlin/jvm/functions/Function1;

    iget-object v13, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->$parentScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object v2, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->L$6:Ljava/lang/Object;

    iput-object v5, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->L$7:Ljava/lang/Object;

    iput-object v12, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->L$8:Ljava/lang/Object;

    iput-object v13, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->L$9:Ljava/lang/Object;

    iput v4, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->label:I

    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/Semaphore;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    move-object v15, v10

    move-object v14, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    :goto_0
    :try_start_1
    invoke-static/range {v14 .. v22}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->access$downloadSteam3DepotFileChunk(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/FileData;Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;Lin/dragonbra/javasteam/types/ChunkData;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    iput-object v2, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->L$5:Ljava/lang/Object;

    iput-object v5, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->L$6:Ljava/lang/Object;

    iput-object v5, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->L$7:Ljava/lang/Object;

    iput-object v5, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->L$8:Ljava/lang/Object;

    iput-object v5, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->L$9:Ljava/lang/Object;

    iput v3, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;->label:I

    invoke-interface {v4, v1}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_2
    invoke-interface {v2}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    throw v0
.end method

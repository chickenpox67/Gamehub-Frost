.class final Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;
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
    c = "in.dragonbra.javasteam.steam.contentdownloader.ContentDownloader$downloadDepotFiles$1$2$1"
    f = "ContentDownloader.kt"
    l = {
        0x2c7,
        0x132
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

.field final synthetic $downloadSemaphore:Lkotlinx/coroutines/sync/Semaphore;

.field final synthetic $file:Lin/dragonbra/javasteam/types/FileData;

.field final synthetic $networkChunkQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lkotlin/Triple<",
            "Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;",
            "Lin/dragonbra/javasteam/types/FileData;",
            "Lin/dragonbra/javasteam/types/ChunkData;",
            ">;>;"
        }
    .end annotation
.end field

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

.field label:I

.field final synthetic this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/Semaphore;Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/FileData;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/Semaphore;",
            "Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;",
            "Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;",
            "Lin/dragonbra/javasteam/types/FileData;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lkotlin/Triple<",
            "Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;",
            "Lin/dragonbra/javasteam/types/FileData;",
            "Lin/dragonbra/javasteam/types/ChunkData;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->$downloadSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    iput-object p3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->$depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    iput-object p4, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->$file:Lin/dragonbra/javasteam/types/FileData;

    iput-object p5, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->$networkChunkQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p6, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->$onDownloadProgress:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->$parentScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->$downloadSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->$depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    iget-object v4, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->$file:Lin/dragonbra/javasteam/types/FileData;

    iget-object v5, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->$networkChunkQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v6, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->$onDownloadProgress:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->$parentScope:Lkotlinx/coroutines/CoroutineScope;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;-><init>(Lkotlinx/coroutines/sync/Semaphore;Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/FileData;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Semaphore;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v5, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lin/dragonbra/javasteam/types/FileData;

    iget-object v6, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    iget-object v7, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    iget-object v8, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Semaphore;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, v8

    move-object v8, v1

    move-object v9, v7

    move-object v7, v3

    move-object v3, v9

    move-object v10, v6

    move-object v6, v4

    move-object v4, v10

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->$downloadSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    iget-object v7, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    iget-object v6, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->$depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    iget-object v5, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->$file:Lin/dragonbra/javasteam/types/FileData;

    iget-object v4, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->$networkChunkQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->$onDownloadProgress:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->$parentScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v8, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->L$6:Ljava/lang/Object;

    iput v3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/sync/Semaphore;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v7

    move-object v7, v1

    move-object v9, v6

    move-object v6, v4

    move-object v4, v9

    :goto_0
    :try_start_1
    invoke-static/range {v3 .. v8}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->access$downloadDepotFile(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/FileData;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->L$6:Ljava/lang/Object;

    iput v2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_2
    invoke-interface {v0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    throw p1
.end method

.class final Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->downloadDepotFile(Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/FileData;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;
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
    c = "in.dragonbra.javasteam.steam.contentdownloader.ContentDownloader$downloadDepotFile$1"
    f = "ContentDownloader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/FileData;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;",
            "Lin/dragonbra/javasteam/types/FileData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lkotlin/Triple<",
            "Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;",
            "Lin/dragonbra/javasteam/types/FileData;",
            "Lin/dragonbra/javasteam/types/ChunkData;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$file:Lin/dragonbra/javasteam/types/FileData;

    iput-object p3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$onDownloadProgress:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$networkChunkQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$file:Lin/dragonbra/javasteam/types/FileData;

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$onDownloadProgress:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$networkChunkQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;-><init>(Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/FileData;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->label:I

    if-nez v0, :cond_19

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->getDepotCounter()Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;

    move-result-object v2

    iget-object v0, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->getPreviousManifest()Lin/dragonbra/javasteam/types/DepotManifest;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/DepotManifest;->getFiles()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$file:Lin/dragonbra/javasteam/types/FileData;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lin/dragonbra/javasteam/types/FileData;

    invoke-virtual {v6}, Lin/dragonbra/javasteam/types/FileData;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lin/dragonbra/javasteam/types/FileData;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    check-cast v5, Lin/dragonbra/javasteam/types/FileData;

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    iget-object v0, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->getDepotDownloadInfo()Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->getInstallDir()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$file:Lin/dragonbra/javasteam/types/FileData;

    invoke-virtual {v4}, Lin/dragonbra/javasteam/types/FileData;->getFileName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    invoke-virtual {v4}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->getStagingDir()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$file:Lin/dragonbra/javasteam/types/FileData;

    invoke-virtual {v6}, Lin/dragonbra/javasteam/types/FileData;->getFileName()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    :cond_5
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    const/4 v10, 0x0

    if-nez v8, :cond_6

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$file:Lin/dragonbra/javasteam/types/FileData;

    :try_start_0
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    invoke-virtual {v4}, Lin/dragonbra/javasteam/types/FileData;->getTotalSize()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$file:Lin/dragonbra/javasteam/types/FileData;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/types/FileData;->getChunks()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_6
    if-eqz v5, :cond_e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v5}, Lin/dragonbra/javasteam/types/FileData;->getFileHash()[B

    move-result-object v7

    iget-object v11, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$file:Lin/dragonbra/javasteam/types/FileData;

    invoke-virtual {v11}, Lin/dragonbra/javasteam/types/FileData;->getFileHash()[B

    move-result-object v11

    invoke-static {v7, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-static {}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Validating "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$file:Lin/dragonbra/javasteam/types/FileData;

    invoke-virtual {v11}, Lin/dragonbra/javasteam/types/FileData;->getChunks()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lin/dragonbra/javasteam/types/ChunkData;

    invoke-virtual {v5}, Lin/dragonbra/javasteam/types/FileData;->getChunks()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lin/dragonbra/javasteam/types/ChunkData;

    invoke-virtual {v15}, Lin/dragonbra/javasteam/types/ChunkData;->getChunkID()[B

    move-result-object v15

    invoke-virtual {v12}, Lin/dragonbra/javasteam/types/ChunkData;->getChunkID()[B

    move-result-object v9

    invoke-static {v15, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_8
    move-object v14, v3

    :goto_4
    check-cast v14, Lin/dragonbra/javasteam/types/ChunkData;

    if-eqz v14, :cond_9

    new-instance v9, Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;

    invoke-direct {v9, v14, v12}, Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;-><init>(Lin/dragonbra/javasteam/types/ChunkData;Lin/dragonbra/javasteam/types/ChunkData;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance v9, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1$invokeSuspend$$inlined$sortedBy$1;

    invoke-direct {v9}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :try_start_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;

    invoke-virtual {v11}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v13

    invoke-virtual {v12}, Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;->getOldChunk()Lin/dragonbra/javasteam/types/ChunkData;

    move-result-object v14

    invoke-virtual {v14}, Lin/dragonbra/javasteam/types/ChunkData;->getOffset()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v12}, Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;->getOldChunk()Lin/dragonbra/javasteam/types/ChunkData;

    move-result-object v13

    invoke-virtual {v13}, Lin/dragonbra/javasteam/types/ChunkData;->getUncompressedLength()I

    move-result v13

    new-array v14, v13, [B

    invoke-static {v11, v14, v10, v13}, Lin/dragonbra/javasteam/util/compat/InputStreamCompatKt;->readNBytesCompat(Ljava/io/InputStream;[BII)I

    invoke-static {v14}, Lin/dragonbra/javasteam/util/Utils;->adlerHash([B)I

    move-result v13

    invoke-virtual {v12}, Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;->getOldChunk()Lin/dragonbra/javasteam/types/ChunkData;

    move-result-object v14

    invoke-virtual {v14}, Lin/dragonbra/javasteam/types/ChunkData;->getChecksum()I

    move-result v14

    if-eq v13, v14, :cond_b

    iget-object v13, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-virtual {v12}, Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;->getNewChunk()Lin/dragonbra/javasteam/types/ChunkData;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_9

    :cond_b
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v11, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v11, 0x1

    xor-int/2addr v7, v11

    if-eqz v7, :cond_10

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$file:Lin/dragonbra/javasteam/types/FileData;

    :try_start_3
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v13

    invoke-virtual {v11}, Lin/dragonbra/javasteam/types/FileData;->getTotalSize()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;

    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v13

    invoke-virtual {v11}, Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;->getOldChunk()Lin/dragonbra/javasteam/types/ChunkData;

    move-result-object v14

    invoke-virtual {v14}, Lin/dragonbra/javasteam/types/ChunkData;->getOffset()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v11}, Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;->getOldChunk()Lin/dragonbra/javasteam/types/ChunkData;

    move-result-object v13

    invoke-virtual {v13}, Lin/dragonbra/javasteam/types/ChunkData;->getUncompressedLength()I

    move-result v13

    new-array v14, v13, [B

    invoke-static {v7, v14, v10, v13}, Lin/dragonbra/javasteam/util/compat/InputStreamCompatKt;->readNBytesCompat(Ljava/io/InputStream;[BII)I

    invoke-virtual {v12}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v13

    invoke-virtual {v11}, Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;->getNewChunk()Lin/dragonbra/javasteam/types/ChunkData;

    move-result-object v11

    invoke-virtual {v11}, Lin/dragonbra/javasteam/types/ChunkData;->getOffset()J

    move-result-wide v10

    invoke-virtual {v13, v10, v11}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v12, v14}, Ljava/io/FileOutputStream;->write([B)V

    const/4 v10, 0x0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_7

    :cond_d
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v12, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {v7, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_8

    :goto_7
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-static {v12, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_8
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    move-object v3, v0

    invoke-static {v7, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :goto_9
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    move-object v3, v0

    invoke-static {v11, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_e
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v9, "rw"

    invoke-direct {v4, v0, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$file:Lin/dragonbra/javasteam/types/FileData;

    :try_start_a
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v9}, Lin/dragonbra/javasteam/types/FileData;->getTotalSize()J

    move-result-wide v12

    cmp-long v7, v10, v12

    if-eqz v7, :cond_f

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    invoke-virtual {v9}, Lin/dragonbra/javasteam/types/FileData;->getTotalSize()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object v2, v0

    goto/16 :goto_10

    :cond_f
    :goto_a
    invoke-static {}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Validating "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    invoke-virtual {v9}, Lin/dragonbra/javasteam/types/FileData;->getChunks()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1$invokeSuspend$lambda$9$$inlined$sortedBy$1;

    invoke-direct {v9}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1$invokeSuspend$lambda$9$$inlined$sortedBy$1;-><init>()V

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    const/4 v9, 0x0

    new-array v10, v9, [Lin/dragonbra/javasteam/types/ChunkData;

    invoke-interface {v7, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lin/dragonbra/javasteam/types/ChunkData;

    invoke-static {v4, v7}, Lin/dragonbra/javasteam/util/Utils;->validateSteam3FileChecksums(Ljava/io/RandomAccessFile;[Lin/dragonbra/javasteam/types/ChunkData;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_10
    :goto_b
    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v0, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$file:Lin/dragonbra/javasteam/types/FileData;

    monitor-enter v2

    :try_start_b
    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->getSizeDownloaded()J

    move-result-wide v3

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/FileData;->getTotalSize()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->setSizeDownloaded(J)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    monitor-exit v2

    iget-object v0, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$onDownloadProgress:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_11

    iget-object v2, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->getDepotCounter()Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;

    move-result-object v3

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->getSizeDownloaded()J

    move-result-wide v3

    long-to-float v3, v3

    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->getDepotCounter()Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->getCompleteDownloadSize()J

    move-result-wide v4

    long-to-float v2, v4

    div-float/2addr v3, v2

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_12
    iget-object v4, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$file:Lin/dragonbra/javasteam/types/FileData;

    invoke-virtual {v4}, Lin/dragonbra/javasteam/types/FileData;->getTotalSize()J

    move-result-wide v9

    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v11, 0x0

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/dragonbra/javasteam/types/ChunkData;

    invoke-virtual {v7}, Lin/dragonbra/javasteam/types/ChunkData;->getUncompressedLength()I

    move-result v7

    int-to-long v13, v7

    add-long/2addr v11, v13

    goto :goto_c

    :cond_13
    sub-long/2addr v9, v11

    monitor-enter v2

    :try_start_c
    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->getSizeDownloaded()J

    move-result-wide v11

    add-long/2addr v11, v9

    invoke-virtual {v2, v11, v12}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->setSizeDownloaded(J)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    monitor-exit v2

    iget-object v2, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$onDownloadProgress:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_14

    iget-object v4, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    invoke-virtual {v4}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->getDepotCounter()Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;

    move-result-object v7

    invoke-virtual {v7}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->getSizeDownloaded()J

    move-result-wide v9

    long-to-float v7, v9

    invoke-virtual {v4}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->getDepotCounter()Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;

    move-result-object v4

    invoke-virtual {v4}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->getCompleteDownloadSize()J

    move-result-wide v9

    long-to-float v4, v9

    div-float/2addr v7, v4

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->d(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_d
    iget-object v2, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$file:Lin/dragonbra/javasteam/types/FileData;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/types/FileData;->getFlags()Ljava/util/EnumSet;

    move-result-object v2

    sget-object v4, Lin/dragonbra/javasteam/enums/EDepotFileFlag;->Executable:Lin/dragonbra/javasteam/enums/EDepotFileFlag;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    if-eqz v8, :cond_15

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lin/dragonbra/javasteam/types/FileData;->getFlags()Ljava/util/EnumSet;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    :cond_15
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/io/File;->setExecutable(Z)Z

    :cond_16
    const/4 v0, 0x0

    goto :goto_e

    :cond_17
    if-nez v2, :cond_16

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lin/dragonbra/javasteam/types/FileData;->getFlags()Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/File;->setExecutable(Z)Z

    :goto_e
    new-instance v2, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {v5, v0, v4, v3}, Lkotlinx/coroutines/sync/SemaphoreKt;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v3, v0, v4}, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;-><init>(Ljava/nio/channels/FileChannel;Lkotlinx/coroutines/sync/Semaphore;I)V

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/types/ChunkData;

    iget-object v4, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$networkChunkQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v5, Lkotlin/Triple;

    iget-object v6, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$file:Lin/dragonbra/javasteam/types/FileData;

    invoke-direct {v5, v2, v6, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_a
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_10
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :catchall_b
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

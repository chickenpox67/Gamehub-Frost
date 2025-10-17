.class final Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;->e(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;IILcom/xj/standalone/steam/cdn/CDNClientPool;Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;Lcom/xj/standalone/steam/contentdownloader/SteamDownloadConfig;Lcom/xj/standalone/steam/core/InternalDownloadCallback;Lkotlinx/coroutines/CoroutineScope;Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Triple<",
        "+",
        "Lcom/xj/standalone/steam/contentdownloader/FileStreamData;",
        "+",
        "Lin/dragonbra/javasteam/types/FileData;",
        "+",
        "Lin/dragonbra/javasteam/types/ChunkData;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lkotlin/Triple<",
        "+",
        "Lcom/xj/standalone/steam/contentdownloader/FileStreamData;",
        "+",
        "Lin/dragonbra/javasteam/types/FileData;",
        "+",
        "Lin/dragonbra/javasteam/types/ChunkData;",
        ">;+[B>;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.standalone.steam.contentdownloader.ContentDownloader$downloadDepotFiles$5"
    f = "ContentDownloader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cdnPool:Lcom/xj/standalone/steam/cdn/CDNClientPool;

.field final synthetic $curDownloadAppId:I

.field final synthetic $depotFilesData:Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;

.field final synthetic $downloadEntity:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

.field final synthetic $onDownloadCallback:Lcom/xj/standalone/steam/core/InternalDownloadCallback;

.field final synthetic $parentAppId:I

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $tracker:Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;


# direct methods
.method public constructor <init>(Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;IILcom/xj/standalone/steam/cdn/CDNClientPool;Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;Lkotlinx/coroutines/CoroutineScope;Lcom/xj/standalone/steam/core/InternalDownloadCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;",
            "Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;",
            "Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;",
            "II",
            "Lcom/xj/standalone/steam/cdn/CDNClientPool;",
            "Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/xj/standalone/steam/core/InternalDownloadCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5;->$tracker:Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;

    iput-object p2, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5;->this$0:Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;

    iput-object p3, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5;->$downloadEntity:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    iput p4, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5;->$parentAppId:I

    iput p5, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5;->$curDownloadAppId:I

    iput-object p6, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5;->$cdnPool:Lcom/xj/standalone/steam/cdn/CDNClientPool;

    iput-object p7, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5;->$depotFilesData:Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;

    iput-object p8, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p9, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5;->$onDownloadCallback:Lcom/xj/standalone/steam/core/InternalDownloadCallback;

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

    new-instance v11, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5;

    iget-object v1, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5;->$tracker:Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;

    iget-object v2, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5;->this$0:Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;

    iget-object v3, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5;->$downloadEntity:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    iget v4, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5;->$parentAppId:I

    iget v5, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5;->$curDownloadAppId:I

    iget-object v6, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5;->$cdnPool:Lcom/xj/standalone/steam/cdn/CDNClientPool;

    iget-object v7, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5;->$depotFilesData:Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;

    iget-object v8, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5;->$onDownloadCallback:Lcom/xj/standalone/steam/core/InternalDownloadCallback;

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5;-><init>(Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;IILcom/xj/standalone/steam/cdn/CDNClientPool;Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;Lkotlinx/coroutines/CoroutineScope;Lcom/xj/standalone/steam/core/InternalDownloadCallback;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v11, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5;->L$0:Ljava/lang/Object;

    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Triple;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5;->invoke(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Lcom/xj/standalone/steam/contentdownloader/FileStreamData;",
            "Lin/dragonbra/javasteam/types/FileData;",
            "Lin/dragonbra/javasteam/types/ChunkData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Lkotlin/Triple<",
            "Lcom/xj/standalone/steam/contentdownloader/FileStreamData;",
            "Lin/dragonbra/javasteam/types/FileData;",
            "Lin/dragonbra/javasteam/types/ChunkData;",
            ">;[B>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5;->L$0:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Lkotlin/Triple;

    invoke-virtual {v11}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/contentdownloader/FileStreamData;

    invoke-virtual {v11}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/types/FileData;

    invoke-virtual {v11}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lin/dragonbra/javasteam/types/ChunkData;

    new-instance p1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;

    iget-object v1, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5;->$tracker:Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;

    iget-object v2, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5;->this$0:Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;

    iget-object v3, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5;->$downloadEntity:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    iget v4, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5;->$parentAppId:I

    iget v5, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5;->$curDownloadAppId:I

    iget-object v6, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5;->$cdnPool:Lcom/xj/standalone/steam/cdn/CDNClientPool;

    iget-object v7, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5;->$depotFilesData:Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;

    iget-object v9, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v10, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5;->$onDownloadCallback:Lcom/xj/standalone/steam/core/InternalDownloadCallback;

    const/4 v12, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;-><init>(Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;IILcom/xj/standalone/steam/cdn/CDNClientPool;Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/ChunkData;Lkotlinx/coroutines/CoroutineScope;Lcom/xj/standalone/steam/core/InternalDownloadCallback;Lkotlin/Triple;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->H(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->J(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

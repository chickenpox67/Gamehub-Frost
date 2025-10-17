.class final Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lkotlin/Triple<",
        "+",
        "Lcom/xj/standalone/steam/contentdownloader/FileStreamData;",
        "+",
        "Lin/dragonbra/javasteam/types/FileData;",
        "+",
        "Lin/dragonbra/javasteam/types/ChunkData;",
        ">;+[B>;>;",
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
    c = "com.xj.standalone.steam.contentdownloader.ContentDownloader$downloadDepotFiles$5$1"
    f = "ContentDownloader.kt"
    l = {
        0x11d,
        0x128
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cdnPool:Lcom/xj/standalone/steam/cdn/CDNClientPool;

.field final synthetic $chunk:Lin/dragonbra/javasteam/types/ChunkData;

.field final synthetic $curDownloadAppId:I

.field final synthetic $depotFilesData:Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;

.field final synthetic $downloadEntity:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

.field final synthetic $onDownloadCallback:Lcom/xj/standalone/steam/core/InternalDownloadCallback;

.field final synthetic $parentAppId:I

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $tracker:Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;

.field final synthetic $triple:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Lcom/xj/standalone/steam/contentdownloader/FileStreamData;",
            "Lin/dragonbra/javasteam/types/FileData;",
            "Lin/dragonbra/javasteam/types/ChunkData;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;


# direct methods
.method public constructor <init>(Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;IILcom/xj/standalone/steam/cdn/CDNClientPool;Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/ChunkData;Lkotlinx/coroutines/CoroutineScope;Lcom/xj/standalone/steam/core/InternalDownloadCallback;Lkotlin/Triple;Lkotlin/coroutines/Continuation;)V
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
            "Lin/dragonbra/javasteam/types/ChunkData;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/xj/standalone/steam/core/InternalDownloadCallback;",
            "Lkotlin/Triple<",
            "Lcom/xj/standalone/steam/contentdownloader/FileStreamData;",
            "Lin/dragonbra/javasteam/types/FileData;",
            "Lin/dragonbra/javasteam/types/ChunkData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;->$tracker:Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;

    iput-object p2, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;->this$0:Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;

    iput-object p3, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;->$downloadEntity:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    iput p4, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;->$parentAppId:I

    iput p5, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;->$curDownloadAppId:I

    iput-object p6, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;->$cdnPool:Lcom/xj/standalone/steam/cdn/CDNClientPool;

    iput-object p7, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;->$depotFilesData:Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;

    iput-object p8, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;->$chunk:Lin/dragonbra/javasteam/types/ChunkData;

    iput-object p9, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p10, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;->$onDownloadCallback:Lcom/xj/standalone/steam/core/InternalDownloadCallback;

    iput-object p11, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;->$triple:Lkotlin/Triple;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 15
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

    move-object v0, p0

    new-instance v14, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;

    iget-object v2, v0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;->$tracker:Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;

    iget-object v3, v0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;->this$0:Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;

    iget-object v4, v0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;->$downloadEntity:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    iget v5, v0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;->$parentAppId:I

    iget v6, v0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;->$curDownloadAppId:I

    iget-object v7, v0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;->$cdnPool:Lcom/xj/standalone/steam/cdn/CDNClientPool;

    iget-object v8, v0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;->$depotFilesData:Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;

    iget-object v9, v0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;->$chunk:Lin/dragonbra/javasteam/types/ChunkData;

    iget-object v10, v0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v11, v0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;->$onDownloadCallback:Lcom/xj/standalone/steam/core/InternalDownloadCallback;

    iget-object v12, v0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;->$triple:Lkotlin/Triple;

    move-object v1, v14

    move-object/from16 v13, p2

    invoke-direct/range {v1 .. v13}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;-><init>(Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;IILcom/xj/standalone/steam/cdn/CDNClientPool;Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/ChunkData;Lkotlinx/coroutines/CoroutineScope;Lcom/xj/standalone/steam/core/InternalDownloadCallback;Lkotlin/Triple;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p1

    iput-object v1, v14, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;->L$0:Ljava/lang/Object;

    return-object v14
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlin/Pair<",
            "Lkotlin/Triple<",
            "Lcom/xj/standalone/steam/contentdownloader/FileStreamData;",
            "Lin/dragonbra/javasteam/types/FileData;",
            "Lin/dragonbra/javasteam/types/ChunkData;",
            ">;[B>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;->$tracker:Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;->m()V

    :cond_3
    iget-object v4, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;->this$0:Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;

    iget-object v5, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;->$downloadEntity:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    iget v6, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;->$parentAppId:I

    iget v7, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;->$curDownloadAppId:I

    iget-object v8, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;->$cdnPool:Lcom/xj/standalone/steam/cdn/CDNClientPool;

    iget-object v9, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;->$depotFilesData:Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;

    iget-object v10, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;->$chunk:Lin/dragonbra/javasteam/types/ChunkData;

    iget-object v11, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v12, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;->$onDownloadCallback:Lcom/xj/standalone/steam/core/InternalDownloadCallback;

    iput-object v1, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;->label:I

    move-object v13, p0

    invoke-virtual/range {v4 .. v13}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;->g(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;IILcom/xj/standalone/steam/cdn/CDNClientPool;Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/ChunkData;Lkotlinx/coroutines/CoroutineScope;Lcom/xj/standalone/steam/core/InternalDownloadCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, [B

    iget-object v3, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;->$tracker:Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;->l()V

    :cond_5
    new-instance v3, Lkotlin/Pair;

    iget-object v4, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;->$triple:Lkotlin/Triple;

    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$5$1;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

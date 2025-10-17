.class final Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6;
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
        "Lkotlin/Pair<",
        "+",
        "Lkotlin/Triple<",
        "+",
        "Lcom/xj/standalone/steam/contentdownloader/FileStreamData;",
        "+",
        "Lin/dragonbra/javasteam/types/FileData;",
        "+",
        "Lin/dragonbra/javasteam/types/ChunkData;",
        ">;+[B>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.standalone.steam.contentdownloader.ContentDownloader$downloadDepotFiles$6"
    f = "ContentDownloader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $depotFilesData:Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $tracker:Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;


# direct methods
.method public constructor <init>(Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;",
            "Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;",
            "Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6;->$tracker:Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;

    iput-object p2, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6;->this$0:Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;

    iput-object p3, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6;->$depotFilesData:Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;

    iput-object p4, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6;->$scope:Lkotlinx/coroutines/CoroutineScope;

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

    new-instance v6, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6;

    iget-object v1, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6;->$tracker:Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;

    iget-object v2, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6;->this$0:Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;

    iget-object v3, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6;->$depotFilesData:Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;

    iget-object v4, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6;->$scope:Lkotlinx/coroutines/CoroutineScope;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6;-><init>(Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6;->invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lkotlin/Triple<",
            "Lcom/xj/standalone/steam/contentdownloader/FileStreamData;",
            "Lin/dragonbra/javasteam/types/FileData;",
            "Lin/dragonbra/javasteam/types/ChunkData;",
            ">;[B>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/Pair;

    new-instance p1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6$1;

    iget-object v2, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6;->$tracker:Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;

    iget-object v3, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6;->this$0:Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;

    iget-object v4, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6;->$depotFilesData:Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;

    iget-object v5, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6;->$scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6$1;-><init>(Lkotlin/Pair;Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

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

.class final Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
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
    c = "com.xj.standalone.steam.contentdownloader.ContentDownloader$downloadDepotFiles$6$1"
    f = "ContentDownloader.kt"
    l = {
        0x13c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $depotFilesData:Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;

.field final synthetic $it:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lkotlin/Triple<",
            "Lcom/xj/standalone/steam/contentdownloader/FileStreamData;",
            "Lin/dragonbra/javasteam/types/FileData;",
            "Lin/dragonbra/javasteam/types/ChunkData;",
            ">;[B>;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $tracker:Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;


# direct methods
.method public constructor <init>(Lkotlin/Pair;Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
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
            "Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;",
            "Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;",
            "Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6$1;->$it:Lkotlin/Pair;

    iput-object p2, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6$1;->$tracker:Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;

    iput-object p3, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6$1;->this$0:Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;

    iput-object p4, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6$1;->$depotFilesData:Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;

    iput-object p5, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6$1;

    iget-object v1, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6$1;->$it:Lkotlin/Pair;

    iget-object v2, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6$1;->$tracker:Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;

    iget-object v3, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6$1;->this$0:Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;

    iget-object v4, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6$1;->$depotFilesData:Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;

    iget-object v5, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6$1;-><init>(Lkotlin/Pair;Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6$1;->$it:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Triple;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, [B

    invoke-virtual {v3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/xj/standalone/steam/contentdownloader/FileStreamData;

    invoke-virtual {v3}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lin/dragonbra/javasteam/types/FileData;

    invoke-virtual {v3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lin/dragonbra/javasteam/types/ChunkData;

    if-eqz v10, :cond_3

    iget-object v1, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6$1;->$tracker:Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;->o()V

    :cond_2
    iget-object v4, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6$1;->this$0:Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;

    iget-object v5, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6$1;->$depotFilesData:Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;

    iget-object v9, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual/range {v4 .. v10}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;->j(Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/FileData;Lcom/xj/standalone/steam/contentdownloader/FileStreamData;Lin/dragonbra/javasteam/types/ChunkData;Lkotlinx/coroutines/CoroutineScope;[B)V

    iget-object v1, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6$1;->$tracker:Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;->n()V

    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput v2, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$6$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
